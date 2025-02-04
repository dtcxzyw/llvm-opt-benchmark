target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ndr_Data_t_ = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %7, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @pLibStr2, ptr @pLibStr
  store ptr %10, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %25, %1
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @Vec_StrAppend(ptr noundef %19, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !3
  br label %11, !llvm.loop !14

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %29, i8 noundef signext 0)
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call ptr @Vec_StrArray(ptr noundef %30)
  %32 = call ptr @Mio_LibraryReadBuffer(ptr noundef %31, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %3, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  call void @Mio_LibrarySetName(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Mio_UpdateGenlib(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Vec_StrFree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !22
  ret void
}

declare ptr @Mio_LibraryReadBuffer(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

declare void @Mio_LibrarySetName(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Mio_UpdateGenlib(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogStartNames() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %5 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16)
  store ptr %5, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = call ptr @Acb_Num2Name(i32 noundef %11)
  %13 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %10, ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4, !tbaa !3
  br label %6, !llvm.loop !25

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %18
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_Num2Name(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %64

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.104, ptr %2, align 8
  br label %64

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.144, ptr %2, align 8
  br label %64

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.145, ptr %2, align 8
  br label %64

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.146, ptr %2, align 8
  br label %64

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.75, ptr %2, align 8
  br label %64

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.76, ptr %2, align 8
  br label %64

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.147, ptr %2, align 8
  br label %64

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.148, ptr %2, align 8
  br label %64

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.149, ptr %2, align 8
  br label %64

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.150, ptr %2, align 8
  br label %64

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.151, ptr %2, align 8
  br label %64

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.152, ptr %2, align 8
  br label %64

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.153, ptr %2, align 8
  br label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %4, ptr %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %39, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %34, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8, !tbaa !12
  store i8 32, ptr %35, align 1, !tbaa !22
  br label %22, !llvm.loop !26

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %15, %9
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !27

42:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %17, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call ptr @Extra_FileReadContents(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call i64 @strlen(ptr noundef %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -1, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %146

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Acb_VerilogRemoveComments(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = call ptr @strtok(ptr noundef %29, ptr noundef @.str.3) #14
  store ptr %30, ptr %8, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %136, %132, %93, %40, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %138

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 91
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i32 @atoi(ptr noundef %42) #16
  store i32 %43, ptr %13, align 4, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = call ptr @strstr(ptr noundef %44, ptr noundef @.str.4) #16
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call i32 @atoi(ptr noundef %46) #16
  store i32 %47, ptr %14, align 4, !tbaa !3
  %48 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #14
  store ptr %48, ptr %8, align 8, !tbaa !12
  br label %31, !llvm.loop !30

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 92
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.5) #16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 6, ptr %12, align 4, !tbaa !3
  br label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %64, ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %12, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %63, %62
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %96

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1000, ptr %16) #14
  %75 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %75, ptr %11, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %90, %74
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %81, ptr noundef @.str.6, ptr noundef %82, i32 noundef %83) #14
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %87 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %85, ptr noundef %86, ptr noundef null)
  store i32 %87, ptr %12, align 4, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !3
  br label %76, !llvm.loop !31

93:                                               ; preds = %76
  %94 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #14
  store ptr %94, ptr %8, align 8, !tbaa !12
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1000, ptr %16) #14
  br label %31

95:                                               ; preds = %71
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %98)
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp sge i32 %99, 6
  br i1 %100, label %101, label %136

101:                                              ; preds = %96
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 16
  br i1 %103, label %104, label %136

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %105, ptr %9, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %124, %104
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !12
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 10
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i1 [ false, %106 ], [ %114, %110 ]
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8, !tbaa !12
  %119 = load i8, ptr %118, align 1, !tbaa !22
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 40
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %127

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8, !tbaa !12
  br label %106, !llvm.loop !32

127:                                              ; preds = %122, %115
  %128 = load ptr, ptr %9, align 8, !tbaa !12
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !12
  %134 = call ptr @strtok(ptr noundef %133, ptr noundef @.str.3) #14
  store ptr %134, ptr %8, align 8, !tbaa !12
  br label %31, !llvm.loop !30

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %101, %96
  %137 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #14
  store ptr %137, ptr %8, align 8, !tbaa !12
  br label %31, !llvm.loop !30

138:                                              ; preds = %31
  %139 = load ptr, ptr %7, align 8, !tbaa !12
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %142) #14
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %146

146:                                              ; preds = %144, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

declare ptr @Extra_FileReadContents(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Acb_WireIsTarget(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call ptr @Abc_NamStr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 116
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 95
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %22
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %82, %2
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %85

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = icmp sge i32 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %82

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %85

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %51, ptr %11, align 8, !tbaa !28
  br label %81

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %56, ptr %11, align 8, !tbaa !28
  br label %80

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %61, ptr %11, align 8, !tbaa !28
  br label %79

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !28
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %74, ptr %11, align 8, !tbaa !28
  br label %78

75:                                               ; preds = %65, %62
  %76 = load ptr, ptr %11, align 8, !tbaa !28
  %77 = load i32, ptr %14, align 4, !tbaa !3
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
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !3
  br label %25, !llvm.loop !40

85:                                               ; preds = %46, %34
  %86 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntPush(ptr noundef %86, i32 noundef -1)
  %87 = load ptr, ptr %9, align 8, !tbaa !28
  %88 = load ptr, ptr %10, align 8, !tbaa !28
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef 1)
  %92 = call ptr @Ndr_Create(i32 noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !38
  %93 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = load ptr, ptr %3, align 8, !tbaa !28
  %95 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef 1)
  %96 = call i32 @Ndr_AddModule(ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !38
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  call void @Ndr_DataResize(ptr noundef %97, i32 noundef %99)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %114, %85
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !28
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %14, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr %5, align 8, !tbaa !38
  %113 = load i32, ptr %14, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %112, i32 noundef 4, i32 noundef %113)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !3
  br label %100, !llvm.loop !41

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !38
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = sub nsw i32 %119, 256
  %121 = load ptr, ptr %6, align 8, !tbaa !28
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Ndr_DataAddTo(ptr noundef %118, i32 noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !38
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  call void @Ndr_DataAddTo(ptr noundef %123, i32 noundef 0, i32 noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !38
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  call void @Ndr_DataResize(ptr noundef %126, i32 noundef %128)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %143, %117
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = load ptr, ptr %7, align 8, !tbaa !28
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !28
  %136 = load i32, ptr %12, align 4, !tbaa !3
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8, !tbaa !38
  %142 = load i32, ptr %14, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %141, i32 noundef 5, i32 noundef %142)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !3
  br label %129, !llvm.loop !42

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8, !tbaa !38
  %148 = load i32, ptr %13, align 4, !tbaa !3
  %149 = sub nsw i32 %148, 256
  %150 = load ptr, ptr %7, align 8, !tbaa !28
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  call void @Ndr_DataAddTo(ptr noundef %147, i32 noundef %149, i32 noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !38
  %153 = load ptr, ptr %7, align 8, !tbaa !28
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  call void @Ndr_DataAddTo(ptr noundef %152, i32 noundef 0, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !38
  %156 = load ptr, ptr %8, align 8, !tbaa !28
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  call void @Ndr_DataResize(ptr noundef %155, i32 noundef %157)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %180, %146
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !28
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !28
  %165 = load i32, ptr %12, align 4, !tbaa !3
  %166 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %14, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ true, %163 ]
  br i1 %168, label %169, label %183

169:                                              ; preds = %167
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = load ptr, ptr %4, align 8, !tbaa !23
  %172 = call i32 @Acb_WireIsTarget(i32 noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !38
  %176 = load i32, ptr %14, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %175, i32 noundef 10, i32 noundef %176)
  %177 = load i32, ptr %16, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %174, %169
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !3
  br label %158, !llvm.loop !43

183:                                              ; preds = %167
  %184 = load ptr, ptr %5, align 8, !tbaa !38
  %185 = load i32, ptr %13, align 4, !tbaa !3
  %186 = sub nsw i32 %185, 256
  %187 = load i32, ptr %16, align 4, !tbaa !3
  call void @Ndr_DataAddTo(ptr noundef %184, i32 noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !38
  %189 = load i32, ptr %16, align 4, !tbaa !3
  call void @Ndr_DataAddTo(ptr noundef %188, i32 noundef 0, i32 noundef %189)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %204, %183
  %191 = load i32, ptr %12, align 4, !tbaa !3
  %192 = load ptr, ptr %6, align 8, !tbaa !28
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !28
  %197 = load i32, ptr %12, align 4, !tbaa !3
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %14, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8, !tbaa !38
  %203 = load i32, ptr %13, align 4, !tbaa !3
  call void @Ndr_AddObject(ptr noundef %202, i32 noundef %203, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !3
  br label %190, !llvm.loop !44

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8, !tbaa !23
  %209 = call i32 @Abc_NamStrFind(ptr noundef %208, ptr noundef @.str.7)
  store i32 %209, ptr %14, align 4, !tbaa !3
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !38
  %213 = load i32, ptr %13, align 4, !tbaa !3
  call void @Ndr_AddObject(ptr noundef %212, i32 noundef %213, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %214

214:                                              ; preds = %211, %207
  %215 = load ptr, ptr %4, align 8, !tbaa !23
  %216 = call i32 @Abc_NamStrFind(ptr noundef %215, ptr noundef @.str.8)
  store i32 %216, ptr %14, align 4, !tbaa !3
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8, !tbaa !38
  %220 = load i32, ptr %13, align 4, !tbaa !3
  call void @Ndr_AddObject(ptr noundef %219, i32 noundef %220, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %221

221:                                              ; preds = %218, %214
  %222 = load ptr, ptr %4, align 8, !tbaa !23
  %223 = call i32 @Abc_NamStrFind(ptr noundef %222, ptr noundef @.str.9)
  store i32 %223, ptr %14, align 4, !tbaa !3
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8, !tbaa !38
  %227 = load i32, ptr %13, align 4, !tbaa !3
  call void @Ndr_AddObject(ptr noundef %226, i32 noundef %227, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %228

228:                                              ; preds = %225, %221
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %271, %228
  %230 = load i32, ptr %12, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  %232 = load ptr, ptr %9, align 8, !tbaa !28
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8, !tbaa !28
  %237 = load i32, ptr %12, align 4, !tbaa !3
  %238 = call i32 @Vec_IntEntry(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %14, align 4, !tbaa !3
  br i1 true, label %239, label %244

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8, !tbaa !28
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  %243 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %242)
  store i32 %243, ptr %15, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %239, %235, %229
  %245 = phi i1 [ false, %235 ], [ false, %229 ], [ true, %239 ]
  br i1 %245, label %246, label %274

246:                                              ; preds = %244
  %247 = load i32, ptr %14, align 4, !tbaa !3
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %250 = load ptr, ptr %10, align 8, !tbaa !28
  %251 = load i32, ptr %15, align 4, !tbaa !3
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %253 = load ptr, ptr %9, align 8, !tbaa !28
  %254 = load i32, ptr %12, align 4, !tbaa !3
  %255 = add nsw i32 %254, 3
  %256 = call i32 @Vec_IntEntry(ptr noundef %253, i32 noundef %255)
  %257 = load i32, ptr %15, align 4, !tbaa !3
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %260 = load ptr, ptr %10, align 8, !tbaa !28
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = add nsw i32 %261, 1
  %263 = call ptr @Vec_IntEntryP(ptr noundef %260, i32 noundef %262)
  store ptr %263, ptr %19, align 8, !tbaa !45
  %264 = load ptr, ptr %5, align 8, !tbaa !38
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = load i32, ptr %14, align 4, !tbaa !3
  %267 = call i32 @Acb_Type2Oper(i32 noundef %266)
  %268 = load i32, ptr %18, align 4, !tbaa !3
  %269 = load ptr, ptr %19, align 8, !tbaa !45
  call void @Ndr_AddObject(ptr noundef %264, i32 noundef %265, i32 noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %268, ptr noundef %269, i32 noundef 1, ptr noundef %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %270

270:                                              ; preds = %249, %246
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %12, align 4, !tbaa !3
  %273 = add nsw i32 %272, 2
  store i32 %273, ptr %12, align 4, !tbaa !3
  br label %229, !llvm.loop !46

274:                                              ; preds = %244
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %289, %274
  %276 = load i32, ptr %12, align 4, !tbaa !3
  %277 = load ptr, ptr %7, align 8, !tbaa !28
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8, !tbaa !28
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = call i32 @Vec_IntEntry(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %14, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %285, label %286, label %292

286:                                              ; preds = %284
  %287 = load ptr, ptr %5, align 8, !tbaa !38
  %288 = load i32, ptr %13, align 4, !tbaa !3
  call void @Ndr_AddObject(ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %14, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %12, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !3
  br label %275, !llvm.loop !47

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %293)
  %294 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %294)
  %295 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %295)
  %296 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %296)
  %297 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %298
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_Create(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 24) #15
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %7, i32 0, i32 1
  store i32 16, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = mul nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Ndr_DataPush(ptr noundef %26, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = load i32, ptr %2, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %27, i32 noundef 7, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !48
  call void @Ndr_DataAddTo(ptr noundef %29, i32 noundef 0, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_AddModule(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  store i32 %10, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Ndr_DataResize(ptr noundef %11, i32 noundef 6)
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load i32, ptr %4, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %13, i32 noundef 7, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = sub nsw i32 %19, %20
  call void @Ndr_DataAddTo(ptr noundef %15, i32 noundef %16, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sub nsw i32 %25, %26
  call void @Ndr_DataAddTo(ptr noundef %22, i32 noundef 0, i32 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, 256
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataResize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = mul nsw i32 2, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %22, %23
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = mul nsw i32 2, %29
  br label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = add nsw i32 %34, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %30, %26 ], [ %36, %31 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %3, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = call ptr @realloc(ptr noundef %43, i64 noundef %47) #17
  %49 = load ptr, ptr %3, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !51
  %51 = load ptr, ptr %3, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load ptr, ptr %3, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = mul nsw i32 4, %56
  %58 = sext i32 %57 to i64
  %59 = call ptr @realloc(ptr noundef %53, i64 noundef %58) #17
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !52
  br label %62

62:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %8, ptr %16, align 1, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !48
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  store i32 %17, ptr %26, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataAddTo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_AddObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %0, ptr %13, align 8, !tbaa !53
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !45
  store i32 %9, ptr %22, align 4, !tbaa !3
  store ptr %10, ptr %23, align 8, !tbaa !45
  store ptr %11, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %28, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 256
  store i32 %30, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %31 = load ptr, ptr %25, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !48
  store i32 %33, ptr %27, align 4, !tbaa !3
  %34 = load ptr, ptr %25, align 8, !tbaa !38
  call void @Ndr_DataResize(ptr noundef %34, i32 noundef 6)
  %35 = load ptr, ptr %25, align 8, !tbaa !38
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 3, i32 noundef 0)
  %36 = load ptr, ptr %25, align 8, !tbaa !38
  %37 = load i32, ptr %15, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %36, i32 noundef 6, i32 noundef %37)
  %38 = load ptr, ptr %25, align 8, !tbaa !38
  %39 = load i32, ptr %17, align 4, !tbaa !3
  %40 = load i32, ptr %18, align 4, !tbaa !3
  %41 = load i32, ptr %19, align 4, !tbaa !3
  call void @Ndr_DataPushRange(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %12
  %45 = load ptr, ptr %25, align 8, !tbaa !38
  %46 = load i32, ptr %16, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %45, i32 noundef 7, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %12
  %48 = load ptr, ptr %25, align 8, !tbaa !38
  %49 = load i32, ptr %20, align 4, !tbaa !3
  %50 = load ptr, ptr %21, align 8, !tbaa !45
  call void @Ndr_DataPushArray(ptr noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !38
  %52 = load i32, ptr %22, align 4, !tbaa !3
  %53 = load ptr, ptr %23, align 8, !tbaa !45
  call void @Ndr_DataPushArray(ptr noundef %51, i32 noundef 5, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8, !tbaa !38
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = load ptr, ptr %24, align 8, !tbaa !12
  call void @Ndr_DataPushString(ptr noundef %54, i32 noundef %55, i32 noundef 9, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !38
  %58 = load i32, ptr %27, align 4, !tbaa !3
  %59 = load ptr, ptr %25, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = load i32, ptr %27, align 4, !tbaa !3
  %63 = sub nsw i32 %61, %62
  call void @Ndr_DataAddTo(ptr noundef %57, i32 noundef %58, i32 noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !38
  %65 = load i32, ptr %26, align 4, !tbaa !3
  %66 = load ptr, ptr %25, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = load i32, ptr %27, align 4, !tbaa !3
  %70 = sub nsw i32 %68, %69
  call void @Ndr_DataAddTo(ptr noundef %64, i32 noundef %65, i32 noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !38
  %72 = load ptr, ptr %25, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = load i32, ptr %27, align 4, !tbaa !3
  %76 = sub nsw i32 %74, %75
  call void @Ndr_DataAddTo(ptr noundef %71, i32 noundef 0, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_Type2Oper(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %44

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 12, ptr %2, align 4
  br label %44

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 13, ptr %2, align 4
  br label %44

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 14, ptr %2, align 4
  br label %44

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 15, ptr %2, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 16, ptr %2, align 4
  br label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 17, ptr %2, align 4
  br label %44

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 18, ptr %2, align 4
  br label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 21, ptr %2, align 4
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !28
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %26 = load ptr, ptr %13, align 8, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %21, align 4, !tbaa !3
  %29 = load i32, ptr %21, align 4, !tbaa !3
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %200

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %20, align 4, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = load i32, ptr %20, align 4, !tbaa !3
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = load i32, ptr %20, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  %43 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !28
  %45 = load i32, ptr %20, align 4, !tbaa !3
  %46 = add nsw i32 %45, 3
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  %48 = load i32, ptr %19, align 4, !tbaa !3
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !28
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  %54 = call ptr @Vec_IntEntryP(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %71, %33
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !54
  %61 = load ptr, ptr %15, align 8, !tbaa !45
  %62 = load i32, ptr %17, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  %67 = load ptr, ptr %11, align 8, !tbaa !28
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  %69 = load ptr, ptr %13, align 8, !tbaa !28
  %70 = call i32 @Gia_FileSimpleParse_rec(ptr noundef %60, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !3
  br label %55, !llvm.loop !56

74:                                               ; preds = %55
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %17, align 4, !tbaa !3
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !28
  %81 = load ptr, ptr %15, align 8, !tbaa !45
  %82 = load i32, ptr %17, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %85)
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %17, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !3
  br label %75, !llvm.loop !57

93:                                               ; preds = %75
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %98 = load i32, ptr %97, align 16, !tbaa !3
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 7
  %101 = zext i1 %100 to i32
  %102 = call i32 @Abc_LitNotCond(i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %21, align 4, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !54
  %104 = load i32, ptr %21, align 4, !tbaa !3
  %105 = load i32, ptr %21, align 4, !tbaa !3
  %106 = call i32 @Gia_ManAppendAnd2(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %21, align 4, !tbaa !3
  br label %195

107:                                              ; preds = %93
  %108 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %109 = load i32, ptr %108, align 16, !tbaa !3
  store i32 %109, ptr %21, align 4, !tbaa !3
  %110 = load i32, ptr %18, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %18, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %132

115:                                              ; preds = %112, %107
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i32, ptr %17, align 4, !tbaa !3
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = call i32 @Gia_ManAppendAnd2(ptr noundef %121, i32 noundef %122, i32 noundef %126)
  store i32 %127, ptr %21, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %17, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !3
  br label %116, !llvm.loop !58

131:                                              ; preds = %116
  br label %181

132:                                              ; preds = %112
  %133 = load i32, ptr %18, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %155

138:                                              ; preds = %135, %132
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %151, %138
  %140 = load i32, ptr %17, align 4, !tbaa !3
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8, !tbaa !54
  %145 = load i32, ptr %21, align 4, !tbaa !3
  %146 = load i32, ptr %17, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = call i32 @Gia_ManAppendOr2(ptr noundef %144, i32 noundef %145, i32 noundef %149)
  store i32 %150, ptr %21, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %17, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !3
  br label %139, !llvm.loop !59

154:                                              ; preds = %139
  br label %180

155:                                              ; preds = %135
  %156 = load i32, ptr %18, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %18, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 13
  br i1 %160, label %161, label %178

161:                                              ; preds = %158, %155
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %174, %161
  %163 = load i32, ptr %17, align 4, !tbaa !3
  %164 = load i32, ptr %14, align 4, !tbaa !3
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8, !tbaa !54
  %168 = load i32, ptr %21, align 4, !tbaa !3
  %169 = load i32, ptr %17, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = call i32 @Gia_ManAppendXor2(ptr noundef %167, i32 noundef %168, i32 noundef %172)
  store i32 %173, ptr %21, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %17, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !3
  br label %162, !llvm.loop !60

177:                                              ; preds = %162
  br label %179

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %154
  br label %181

181:                                              ; preds = %180, %131
  %182 = load i32, ptr %21, align 4, !tbaa !3
  %183 = load i32, ptr %18, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %18, align 4, !tbaa !3
  %190 = icmp eq i32 %189, 13
  br label %191

191:                                              ; preds = %188, %185, %181
  %192 = phi i1 [ true, %185 ], [ true, %181 ], [ %190, %188 ]
  %193 = zext i1 %192 to i32
  %194 = call i32 @Abc_LitNotCond(i32 noundef %182, i32 noundef %193)
  store i32 %194, ptr %21, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %191, %96
  %196 = load ptr, ptr %13, align 8, !tbaa !28
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %196, i32 noundef %197, i32 noundef %198)
  %199 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %199, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %200

200:                                              ; preds = %195, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !3
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !3
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendOr2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Gia_ManAppendAnd2(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXor2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call i32 @Gia_ManAppendMux2(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call i32 @Abc_NamObjNumMax(ptr noundef %30)
  %32 = call ptr @Vec_IntStartFull(i32 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = call i32 @Abc_NamObjNumMax(ptr noundef %33)
  %35 = call ptr @Vec_IntStartFull(i32 noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %22) #14
  store i32 2, ptr %18, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %112, %4
  %37 = load i32, ptr %18, align 4, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = load i32, ptr %18, align 4, !tbaa !3
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %20, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %115

47:                                               ; preds = %45
  %48 = load ptr, ptr %15, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %20, align 4, !tbaa !3
  %52 = icmp sge i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %112

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %20, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %115

58:                                               ; preds = %54
  %59 = load i32, ptr %20, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %62, ptr %15, align 8, !tbaa !28
  br label %111

63:                                               ; preds = %58
  %64 = load i32, ptr %20, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %67, ptr %15, align 8, !tbaa !28
  br label %110

68:                                               ; preds = %63
  %69 = load i32, ptr %20, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %72, ptr %15, align 8, !tbaa !28
  br label %109

73:                                               ; preds = %68
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !28
  %81 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !28
  %83 = load ptr, ptr %14, align 8, !tbaa !28
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %85, ptr %15, align 8, !tbaa !28
  br label %108

86:                                               ; preds = %76, %73
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8, !tbaa !28
  %91 = load ptr, ptr %12, align 8, !tbaa !28
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = load i32, ptr %20, align 4, !tbaa !3
  %96 = call ptr @Abc_NamStr(ptr noundef %94, i32 noundef %95)
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !22
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 116
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8, !tbaa !28
  %103 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  br label %107

104:                                              ; preds = %93, %89, %86
  %105 = load ptr, ptr %15, align 8, !tbaa !28
  %106 = load i32, ptr %20, align 4, !tbaa !3
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
  %113 = load i32, ptr %18, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !3
  br label %36, !llvm.loop !76

115:                                              ; preds = %57, %45
  %116 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_IntPush(ptr noundef %116, i32 noundef -1)
  %117 = load ptr, ptr %13, align 8, !tbaa !28
  %118 = load ptr, ptr %14, align 8, !tbaa !28
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %119)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %147, %115
  %121 = load i32, ptr %18, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %13, align 8, !tbaa !28
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8, !tbaa !28
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %20, align 4, !tbaa !3
  br i1 true, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %13, align 8, !tbaa !28
  %132 = load i32, ptr %18, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  %134 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %133)
  store i32 %134, ptr %21, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %130, %126, %120
  %136 = phi i1 [ false, %126 ], [ false, %120 ], [ true, %130 ]
  br i1 %136, label %137, label %150

137:                                              ; preds = %135
  %138 = load i32, ptr %20, align 4, !tbaa !3
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %17, align 8, !tbaa !28
  %142 = load ptr, ptr %14, align 8, !tbaa !28
  %143 = load i32, ptr %21, align 4, !tbaa !3
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %141, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %140, %137
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4, !tbaa !3
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %18, align 4, !tbaa !3
  br label %120, !llvm.loop !77

150:                                              ; preds = %135
  %151 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %151, ptr %9, align 8, !tbaa !54
  %152 = load ptr, ptr %6, align 8, !tbaa !23
  %153 = load ptr, ptr %5, align 8, !tbaa !28
  %154 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef 1)
  %155 = call ptr @Abc_NamStr(ptr noundef %152, i32 noundef %154)
  %156 = call ptr @Abc_UtilStrsav(ptr noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !78
  %159 = load ptr, ptr %9, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %159, i32 0, i32 17
  store i32 1, ptr %160, align 8, !tbaa !61
  %161 = load ptr, ptr %6, align 8, !tbaa !23
  %162 = call i32 @Abc_NamStrFind(ptr noundef %161, ptr noundef @.str.7)
  store i32 %162, ptr %20, align 4, !tbaa !3
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %150
  %165 = load ptr, ptr %16, align 8, !tbaa !28
  %166 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %165, i32 noundef %166, i32 noundef 0)
  br label %167

167:                                              ; preds = %164, %150
  %168 = load ptr, ptr %6, align 8, !tbaa !23
  %169 = call i32 @Abc_NamStrFind(ptr noundef %168, ptr noundef @.str.8)
  store i32 %169, ptr %20, align 4, !tbaa !3
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %16, align 8, !tbaa !28
  %173 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %172, i32 noundef %173, i32 noundef 1)
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %6, align 8, !tbaa !23
  %176 = call i32 @Abc_NamStrFind(ptr noundef %175, ptr noundef @.str.9)
  store i32 %176, ptr %20, align 4, !tbaa !3
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8, !tbaa !28
  %180 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %179, i32 noundef %180, i32 noundef 0)
  br label %181

181:                                              ; preds = %178, %174
  %182 = load ptr, ptr %6, align 8, !tbaa !23
  %183 = call i32 @Abc_NamStrFind(ptr noundef %182, ptr noundef @.str.10)
  store i32 %183, ptr %20, align 4, !tbaa !3
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8, !tbaa !28
  %187 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %186, i32 noundef %187, i32 noundef 0)
  br label %188

188:                                              ; preds = %185, %181
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %203, %188
  %190 = load i32, ptr %18, align 4, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !28
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8, !tbaa !28
  %196 = load i32, ptr %18, align 4, !tbaa !3
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %20, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = load ptr, ptr %9, align 8, !tbaa !54
  %202 = call i32 @Gia_ManAppendCi(ptr noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %18, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !3
  br label %189, !llvm.loop !79

206:                                              ; preds = %198
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %229, %206
  %208 = load i32, ptr %18, align 4, !tbaa !3
  %209 = load ptr, ptr %10, align 8, !tbaa !28
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !28
  %214 = load i32, ptr %18, align 4, !tbaa !3
  %215 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %20, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %217, label %218, label %232

218:                                              ; preds = %216
  %219 = load ptr, ptr %16, align 8, !tbaa !28
  %220 = load i32, ptr %20, align 4, !tbaa !3
  %221 = load ptr, ptr %9, align 8, !tbaa !54
  %222 = load ptr, ptr %9, align 8, !tbaa !54
  %223 = load i32, ptr %18, align 4, !tbaa !3
  %224 = call i32 @Gia_ManCiLit(ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %9, align 8, !tbaa !54
  %226 = load i32, ptr %18, align 4, !tbaa !3
  %227 = call i32 @Gia_ManCiLit(ptr noundef %225, i32 noundef %226)
  %228 = call i32 @Gia_ManAppendAnd2(ptr noundef %221, i32 noundef %224, i32 noundef %227)
  call void @Vec_IntWriteEntry(ptr noundef %219, i32 noundef %220, i32 noundef %228)
  br label %229

229:                                              ; preds = %218
  %230 = load i32, ptr %18, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !3
  br label %207, !llvm.loop !80

232:                                              ; preds = %216
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %252, %232
  %234 = load i32, ptr %18, align 4, !tbaa !3
  %235 = load ptr, ptr %11, align 8, !tbaa !28
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %11, align 8, !tbaa !28
  %240 = load i32, ptr %18, align 4, !tbaa !3
  %241 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %20, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi i1 [ false, %233 ], [ true, %238 ]
  br i1 %243, label %244, label %255

244:                                              ; preds = %242
  %245 = load ptr, ptr %9, align 8, !tbaa !54
  %246 = load i32, ptr %20, align 4, !tbaa !3
  %247 = load ptr, ptr %17, align 8, !tbaa !28
  %248 = load ptr, ptr %13, align 8, !tbaa !28
  %249 = load ptr, ptr %14, align 8, !tbaa !28
  %250 = load ptr, ptr %16, align 8, !tbaa !28
  %251 = call i32 @Gia_FileSimpleParse_rec(ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %18, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4, !tbaa !3
  br label %233, !llvm.loop !81

255:                                              ; preds = %242
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %273, %255
  %257 = load i32, ptr %18, align 4, !tbaa !3
  %258 = load ptr, ptr %11, align 8, !tbaa !28
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8, !tbaa !28
  %263 = load i32, ptr %18, align 4, !tbaa !3
  %264 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %20, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %276

267:                                              ; preds = %265
  %268 = load ptr, ptr %9, align 8, !tbaa !54
  %269 = load ptr, ptr %16, align 8, !tbaa !28
  %270 = load i32, ptr %20, align 4, !tbaa !3
  %271 = call i32 @Vec_IntEntry(ptr noundef %269, i32 noundef %270)
  %272 = call i32 @Gia_ManAppendCo(ptr noundef %268, i32 noundef %271)
  br label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %18, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %18, align 4, !tbaa !3
  br label %256, !llvm.loop !82

276:                                              ; preds = %265
  %277 = load i32, ptr %7, align 4, !tbaa !3
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %340

279:                                              ; preds = %276
  %280 = load ptr, ptr %9, align 8, !tbaa !54
  %281 = call i32 @Gia_ManObjNum(ptr noundef %280)
  %282 = call ptr @Vec_BitStart(i32 noundef %281)
  %283 = load ptr, ptr %9, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %283, i32 0, i32 120
  store ptr %282, ptr %284, align 8, !tbaa !83
  %285 = load ptr, ptr %9, align 8, !tbaa !54
  %286 = call i32 @Gia_ManObjNum(ptr noundef %285)
  %287 = call ptr @Vec_PtrStart(i32 noundef %286)
  %288 = load ptr, ptr %9, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %288, i32 0, i32 84
  store ptr %287, ptr %289, align 8, !tbaa !84
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %336, %279
  %291 = load i32, ptr %20, align 4, !tbaa !3
  %292 = load ptr, ptr %16, align 8, !tbaa !28
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load ptr, ptr %16, align 8, !tbaa !28
  %297 = load i32, ptr %20, align 4, !tbaa !3
  %298 = call i32 @Vec_IntEntry(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %19, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi i1 [ false, %290 ], [ true, %295 ]
  br i1 %300, label %301, label %339

301:                                              ; preds = %299
  %302 = load i32, ptr %19, align 4, !tbaa !3
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %311, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8, !tbaa !54
  %306 = load i32, ptr %19, align 4, !tbaa !3
  %307 = call i32 @Abc_Lit2Var(i32 noundef %306)
  %308 = call ptr @Gia_ManObj(ptr noundef %305, i32 noundef %307)
  %309 = call i32 @Gia_ObjIsAnd(ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %304, %301
  br label %336

312:                                              ; preds = %304
  %313 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %314 = load i32, ptr %19, align 4, !tbaa !3
  %315 = call i32 @Abc_LitIsCompl(i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 99, i32 100
  %318 = load ptr, ptr %6, align 8, !tbaa !23
  %319 = load i32, ptr %20, align 4, !tbaa !3
  %320 = call ptr @Abc_NamStr(ptr noundef %318, i32 noundef %319)
  %321 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %313, ptr noundef @.str.11, i32 noundef %317, ptr noundef %320) #14
  %322 = load ptr, ptr %9, align 8, !tbaa !54
  %323 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %322, i32 0, i32 84
  %324 = load ptr, ptr %323, align 8, !tbaa !84
  %325 = load i32, ptr %19, align 4, !tbaa !3
  %326 = call i32 @Abc_Lit2Var(i32 noundef %325)
  %327 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %328 = call ptr @Abc_UtilStrsav(ptr noundef %327)
  call void @Vec_PtrWriteEntry(ptr noundef %324, i32 noundef %326, ptr noundef %328)
  %329 = load ptr, ptr %9, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %329, i32 0, i32 120
  %331 = load ptr, ptr %330, align 8, !tbaa !83
  %332 = load i32, ptr %19, align 4, !tbaa !3
  %333 = call i32 @Abc_Lit2Var(i32 noundef %332)
  %334 = load i32, ptr %19, align 4, !tbaa !3
  %335 = call i32 @Abc_LitIsCompl(i32 noundef %334)
  call void @Vec_BitWriteEntry(ptr noundef %331, i32 noundef %333, i32 noundef %335)
  br label %336

336:                                              ; preds = %312, %311
  %337 = load i32, ptr %20, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %20, align 4, !tbaa !3
  br label %290, !llvm.loop !85

339:                                              ; preds = %299
  br label %344

340:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %341 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %341, ptr %23, align 8, !tbaa !54
  %342 = call ptr @Gia_ManDupDfsRehash(ptr noundef %341)
  store ptr %342, ptr %9, align 8, !tbaa !54
  %343 = load ptr, ptr %23, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %344

344:                                              ; preds = %340, %339
  %345 = load ptr, ptr %10, align 8, !tbaa !28
  %346 = call i32 @Vec_IntSize(ptr noundef %345)
  %347 = call ptr @Vec_PtrAlloc(i32 noundef %346)
  %348 = load ptr, ptr %9, align 8, !tbaa !54
  %349 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %348, i32 0, i32 82
  store ptr %347, ptr %349, align 8, !tbaa !86
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %369, %344
  %351 = load i32, ptr %18, align 4, !tbaa !3
  %352 = load ptr, ptr %10, align 8, !tbaa !28
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %10, align 8, !tbaa !28
  %357 = load i32, ptr %18, align 4, !tbaa !3
  %358 = call i32 @Vec_IntEntry(ptr noundef %356, i32 noundef %357)
  store i32 %358, ptr %20, align 4, !tbaa !3
  br label %359

359:                                              ; preds = %355, %350
  %360 = phi i1 [ false, %350 ], [ true, %355 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = load ptr, ptr %9, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %362, i32 0, i32 82
  %364 = load ptr, ptr %363, align 8, !tbaa !86
  %365 = load ptr, ptr %6, align 8, !tbaa !23
  %366 = load i32, ptr %20, align 4, !tbaa !3
  %367 = call ptr @Abc_NamStr(ptr noundef %365, i32 noundef %366)
  %368 = call ptr @Abc_UtilStrsav(ptr noundef %367)
  call void @Vec_PtrPush(ptr noundef %364, ptr noundef %368)
  br label %369

369:                                              ; preds = %361
  %370 = load i32, ptr %18, align 4, !tbaa !3
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %18, align 4, !tbaa !3
  br label %350, !llvm.loop !87

372:                                              ; preds = %359
  %373 = load ptr, ptr %11, align 8, !tbaa !28
  %374 = call i32 @Vec_IntSize(ptr noundef %373)
  %375 = call ptr @Vec_PtrAlloc(i32 noundef %374)
  %376 = load ptr, ptr %9, align 8, !tbaa !54
  %377 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %376, i32 0, i32 83
  store ptr %375, ptr %377, align 8, !tbaa !88
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %397, %372
  %379 = load i32, ptr %18, align 4, !tbaa !3
  %380 = load ptr, ptr %11, align 8, !tbaa !28
  %381 = call i32 @Vec_IntSize(ptr noundef %380)
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %11, align 8, !tbaa !28
  %385 = load i32, ptr %18, align 4, !tbaa !3
  %386 = call i32 @Vec_IntEntry(ptr noundef %384, i32 noundef %385)
  store i32 %386, ptr %20, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %383, %378
  %388 = phi i1 [ false, %378 ], [ true, %383 ]
  br i1 %388, label %389, label %400

389:                                              ; preds = %387
  %390 = load ptr, ptr %9, align 8, !tbaa !54
  %391 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %390, i32 0, i32 83
  %392 = load ptr, ptr %391, align 8, !tbaa !88
  %393 = load ptr, ptr %6, align 8, !tbaa !23
  %394 = load i32, ptr %20, align 4, !tbaa !3
  %395 = call ptr @Abc_NamStr(ptr noundef %393, i32 noundef %394)
  %396 = call ptr @Abc_UtilStrsav(ptr noundef %395)
  call void @Vec_PtrPush(ptr noundef %392, ptr noundef %396)
  br label %397

397:                                              ; preds = %389
  %398 = load i32, ptr %18, align 4, !tbaa !3
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %18, align 4, !tbaa !3
  br label %378, !llvm.loop !89

400:                                              ; preds = %387
  %401 = load ptr, ptr %8, align 8, !tbaa !12
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %449

403:                                              ; preds = %400
  %404 = load i32, ptr %7, align 4, !tbaa !3
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %449

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %407 = load ptr, ptr %8, align 8, !tbaa !12
  %408 = load ptr, ptr %6, align 8, !tbaa !23
  %409 = call ptr @Acb_ReadWeightMap(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %24, align 8, !tbaa !28
  %410 = load ptr, ptr %9, align 8, !tbaa !54
  %411 = call i32 @Gia_ManObjNum(ptr noundef %410)
  %412 = call ptr @Vec_IntStartFull(i32 noundef %411)
  %413 = load ptr, ptr %9, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %413, i32 0, i32 75
  store ptr %412, ptr %414, align 8, !tbaa !90
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %444, %406
  %416 = load i32, ptr %20, align 4, !tbaa !3
  %417 = load ptr, ptr %16, align 8, !tbaa !28
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %16, align 8, !tbaa !28
  %422 = load i32, ptr %20, align 4, !tbaa !3
  %423 = call i32 @Vec_IntEntry(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %19, align 4, !tbaa !3
  br label %424

424:                                              ; preds = %420, %415
  %425 = phi i1 [ false, %415 ], [ true, %420 ]
  br i1 %425, label %426, label %447

426:                                              ; preds = %424
  %427 = load i32, ptr %19, align 4, !tbaa !3
  %428 = icmp ne i32 %427, -1
  br i1 %428, label %429, label %443

429:                                              ; preds = %426
  %430 = load ptr, ptr %24, align 8, !tbaa !28
  %431 = load i32, ptr %20, align 4, !tbaa !3
  %432 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef %431)
  %433 = icmp ne i32 %432, -1
  br i1 %433, label %434, label %443

434:                                              ; preds = %429
  %435 = load ptr, ptr %9, align 8, !tbaa !54
  %436 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %435, i32 0, i32 75
  %437 = load ptr, ptr %436, align 8, !tbaa !90
  %438 = load i32, ptr %19, align 4, !tbaa !3
  %439 = call i32 @Abc_Lit2Var(i32 noundef %438)
  %440 = load ptr, ptr %24, align 8, !tbaa !28
  %441 = load i32, ptr %20, align 4, !tbaa !3
  %442 = call i32 @Vec_IntEntry(ptr noundef %440, i32 noundef %441)
  call void @Vec_IntWriteEntry(ptr noundef %437, i32 noundef %439, i32 noundef %442)
  br label %443

443:                                              ; preds = %434, %429, %426
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %20, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %20, align 4, !tbaa !3
  br label %415, !llvm.loop !91

447:                                              ; preds = %424
  %448 = load ptr, ptr %24, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %448)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %449

449:                                              ; preds = %447, %403, %400
  %450 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %450)
  %451 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %451)
  %452 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %452)
  %453 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %453)
  %454 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %454)
  %455 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %455)
  %456 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %456)
  %457 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1000, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %457
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #3

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load ptr, ptr %2, align 8, !tbaa !54
  %29 = load ptr, ptr %3, align 8, !tbaa !92
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !54
  %32 = load ptr, ptr %3, align 8, !tbaa !92
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = load ptr, ptr %3, align 8, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !92
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  %56 = load ptr, ptr %5, align 8, !tbaa !92
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !54
  %61 = load ptr, ptr %5, align 8, !tbaa !92
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !96
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !97
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !101
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !102
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !92
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !3
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !3
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare ptr @Gia_ManDupDfsRehash(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !102
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !102
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !53
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call i32 @Abc_NamObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_IntStartFull(i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call ptr @Extra_FileReadContents(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call ptr @strtok(ptr noundef %22, ptr noundef @.str.12) #14
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #14
  store ptr %24, ptr %9, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %47, %45, %21
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call i32 @Abc_NamStrFind(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = call i32 @atoi(ptr noundef %32) #16
  store i32 %33, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %37)
  store i32 2, ptr %10, align 4
  br label %45, !llvm.loop !107

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = call ptr @strtok(ptr noundef null, ptr noundef @.str.14) #14
  store ptr %43, ptr %8, align 8, !tbaa !12
  %44 = call ptr @strtok(ptr noundef null, ptr noundef @.str.14) #14
  store ptr %44, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %58 [
    i32 0, label %47
    i32 2, label %25
  ]

47:                                               ; preds = %45
  br label %25, !llvm.loop !107

48:                                               ; preds = %25
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %52) #14
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57

58:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_FileSimpleRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = call ptr @Acb_VerilogStartNames()
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = call ptr @Acb_VerilogSimpleLex(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call ptr @Gia_FileSimpleParse(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %21, %16 ], [ null, %22 ]
  store ptr %24, ptr %9, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Abc_NamDeref(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

declare void @Abc_NamDeref(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Acb_PrepareNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call i32 @Abc_NamObjNumMax(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #18
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = call i32 @Abc_NamObjNumMax(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call ptr @Abc_NamStr(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %17, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %9, !llvm.loop !109

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call ptr @Acb_VerilogStartNames()
  store ptr %12, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = call ptr @Acb_VerilogSimpleLex(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = call ptr @Acb_VerilogSimpleParse(ptr noundef %19, ptr noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = call ptr @Acb_ReadWeightMap(ptr noundef %28, ptr noundef %29)
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %10, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !53
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = call i32 @Abc_NamObjNumMax(ptr noundef %56)
  %58 = call ptr @Acb_NtkFromNdr(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !110
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Ndr_Delete(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %60)
  call void @Vec_IntFreeP(ptr noundef %10)
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Abc_NamDeref(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %51, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare ptr @Acb_NtkFromNdr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_Delete(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @free(ptr noundef %12) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  call void @free(ptr noundef %15) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  call void @free(ptr noundef %16) #14
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !112
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !112
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !112
  store ptr null, ptr %29, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @Acb_VerilogSimpleRead(ptr noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  call void @Acb_NtkFree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 14
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %15, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %21, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %23, i32 0, i32 20
  call void @Vec_WrdErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %25, i32 0, i32 21
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 22
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 23
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %31, i32 0, i32 24
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 25
  call void @Vec_IntErase(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %35, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 28
  call void @Vec_IntErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 31
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 32
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 33
  call void @Vec_FltErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %51, i32 0, i32 34
  call void @Vec_WecErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 35
  call void @Vec_WecErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %55, i32 0, i32 36
  call void @Vec_StrErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %57, i32 0, i32 37
  call void @Vec_IntErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %59, i32 0, i32 38
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 39
  call void @Vec_IntErase(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 40
  call void @Vec_IntErase(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 41
  call void @Vec_IntErase(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %67, i32 0, i32 42
  call void @Vec_IntErase(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !110
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8, !tbaa !110
  call void @free(ptr noundef %72) #14
  store ptr null, ptr %2, align 8, !tbaa !110
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.17)
  store ptr %15, ptr %8, align 8, !tbaa !114
  %16 = load ptr, ptr %8, align 8, !tbaa !114
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %19)
  store i32 1, ptr %9, align 4
  br label %280

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !114
  %23 = load ptr, ptr %3, align 8, !tbaa !110
  %24 = call ptr @Acb_NtkName(ptr noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.19, ptr noundef %24) #14
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %43, %21
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !110
  %29 = call i32 @Acb_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !110
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = call i32 @Acb_NtkCi(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !114
  %39 = load ptr, ptr %3, align 8, !tbaa !110
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = call ptr @Acb_ObjNameStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.20, ptr noundef %41) #14
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !3
  br label %26, !llvm.loop !116

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !114
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.21) #14
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %69, %46
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !110
  %52 = call i32 @Acb_NtkPoNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !110
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = call i32 @Acb_NtkCo(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !114
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.23, ptr @.str.24
  %65 = load ptr, ptr %3, align 8, !tbaa !110
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = call ptr @Acb_ObjNameStr(ptr noundef %65, i32 noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.22, ptr noundef %64, ptr noundef %67) #14
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !3
  br label %49, !llvm.loop !117

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !114
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.25) #14
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %92, %72
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !110
  %78 = call i32 @Acb_NtkPiNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !110
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = call i32 @Acb_NtkCi(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !114
  %88 = load ptr, ptr %3, align 8, !tbaa !110
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = call ptr @Acb_ObjNameStr(ptr noundef %88, i32 noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.26, ptr noundef %90) #14
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !3
  br label %75, !llvm.loop !118

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !114
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.27) #14
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %115, %95
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = load ptr, ptr %3, align 8, !tbaa !110
  %101 = call i32 @Acb_NtkPoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !110
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = call i32 @Acb_NtkCo(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !114
  %111 = load ptr, ptr %3, align 8, !tbaa !110
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = call ptr @Acb_ObjNameStr(ptr noundef %111, i32 noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.28, ptr noundef %113) #14
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !3
  br label %98, !llvm.loop !119

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8, !tbaa !114
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.27) #14
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %151, %118
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = load ptr, ptr %3, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %123, i32 0, i32 14
  %125 = call i32 @Vec_StrSize(ptr noundef %124)
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !110
  %129 = load i32, ptr %6, align 4, !tbaa !3
  %130 = call i32 @Acb_ObjType(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !110
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = call i32 @Acb_ObjIsCio(ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %127
  br label %150

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !110
  %140 = load i32, ptr %6, align 4, !tbaa !3
  %141 = call i32 @Acb_ObjFaninNum(ptr noundef %139, i32 noundef %140)
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !114
  %145 = load ptr, ptr %3, align 8, !tbaa !110
  %146 = load i32, ptr %6, align 4, !tbaa !3
  %147 = call ptr @Acb_ObjNameStr(ptr noundef %145, i32 noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.29, ptr noundef %147) #14
  br label %149

149:                                              ; preds = %143, %138
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !3
  br label %121, !llvm.loop !120

154:                                              ; preds = %121
  %155 = load ptr, ptr %8, align 8, !tbaa !114
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.27) #14
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %272, %154
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = load ptr, ptr %3, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %159, i32 0, i32 14
  %161 = call i32 @Vec_StrSize(ptr noundef %160)
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %275

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !110
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = call i32 @Acb_ObjType(ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !110
  %170 = load i32, ptr %6, align 4, !tbaa !3
  %171 = call i32 @Acb_ObjIsCio(ptr noundef %169, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168, %163
  br label %271

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !110
  %176 = load i32, ptr %6, align 4, !tbaa !3
  %177 = call i32 @Acb_ObjFaninNum(ptr noundef %175, i32 noundef %176)
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %248

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %180 = load ptr, ptr %8, align 8, !tbaa !114
  %181 = call i64 @ftell(ptr noundef %180)
  %182 = add nsw i64 %181, 55
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %13, align 4, !tbaa !3
  %184 = load ptr, ptr %8, align 8, !tbaa !114
  %185 = load ptr, ptr %3, align 8, !tbaa !110
  %186 = load i32, ptr %6, align 4, !tbaa !3
  %187 = call i32 @Acb_ObjType(ptr noundef %185, i32 noundef %186)
  %188 = call ptr @Acb_Oper2Name(i32 noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.30, ptr noundef %188) #14
  %190 = load ptr, ptr %8, align 8, !tbaa !114
  %191 = load ptr, ptr %3, align 8, !tbaa !110
  %192 = load i32, ptr %6, align 4, !tbaa !3
  %193 = call ptr @Acb_ObjNameStr(ptr noundef %191, i32 noundef %192)
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.31, ptr noundef %193) #14
  store i32 0, ptr %12, align 4, !tbaa !3
  %195 = load ptr, ptr %3, align 8, !tbaa !110
  %196 = load i32, ptr %6, align 4, !tbaa !3
  %197 = call ptr @Acb_ObjFanins(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %10, align 8, !tbaa !45
  br label %198

198:                                              ; preds = %219, %179
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = load ptr, ptr %10, align 8, !tbaa !45
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = load ptr, ptr %10, align 8, !tbaa !45
  %206 = load i32, ptr %12, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  store i32 %210, ptr %11, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %204, %198
  %212 = phi i1 [ false, %198 ], [ true, %204 ]
  br i1 %212, label %213, label %222

213:                                              ; preds = %211
  %214 = load ptr, ptr %8, align 8, !tbaa !114
  %215 = load ptr, ptr %3, align 8, !tbaa !110
  %216 = load i32, ptr %11, align 4, !tbaa !3
  %217 = call ptr @Acb_ObjNameStr(ptr noundef %215, i32 noundef %216)
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.32, ptr noundef %217) #14
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %12, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4, !tbaa !3
  br label %198, !llvm.loop !121

222:                                              ; preds = %211
  %223 = load ptr, ptr %8, align 8, !tbaa !114
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.33) #14
  %225 = load ptr, ptr %3, align 8, !tbaa !110
  %226 = call i32 @Acb_NtkHasObjWeights(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8, !tbaa !110
  %230 = load i32, ptr %6, align 4, !tbaa !3
  %231 = call i32 @Acb_ObjWeight(ptr noundef %229, i32 noundef %230)
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8, !tbaa !114
  %235 = load i32, ptr %13, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %8, align 8, !tbaa !114
  %238 = call i64 @ftell(ptr noundef %237)
  %239 = sub nsw i64 %236, %238
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %3, align 8, !tbaa !110
  %242 = load i32, ptr %6, align 4, !tbaa !3
  %243 = call i32 @Acb_ObjWeight(ptr noundef %241, i32 noundef %242)
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.34, i32 noundef %240, ptr noundef @.str.23, i32 noundef %243) #14
  br label %245

245:                                              ; preds = %233, %228, %222
  %246 = load ptr, ptr %8, align 8, !tbaa !114
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %270

248:                                              ; preds = %174
  %249 = load ptr, ptr %8, align 8, !tbaa !114
  %250 = call ptr @Acb_Oper2Name(i32 noundef 11)
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.30, ptr noundef %250) #14
  %252 = load ptr, ptr %3, align 8, !tbaa !110
  %253 = load i32, ptr %6, align 4, !tbaa !3
  %254 = call i32 @Acb_ObjType(ptr noundef %252, i32 noundef %253)
  %255 = icmp eq i32 %254, 9
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load ptr, ptr %8, align 8, !tbaa !114
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.35) #14
  br label %267

259:                                              ; preds = %248
  %260 = load ptr, ptr %8, align 8, !tbaa !114
  %261 = load ptr, ptr %3, align 8, !tbaa !110
  %262 = load i32, ptr %6, align 4, !tbaa !3
  %263 = call i32 @Acb_ObjType(ptr noundef %261, i32 noundef %262)
  %264 = icmp eq i32 %263, 8
  %265 = zext i1 %264 to i32
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.36, i32 noundef %265) #14
  br label %267

267:                                              ; preds = %259, %256
  %268 = load ptr, ptr %8, align 8, !tbaa !114
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.37) #14
  br label %270

270:                                              ; preds = %267, %245
  br label %271

271:                                              ; preds = %270, %173
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4, !tbaa !3
  br label %157, !llvm.loop !122

275:                                              ; preds = %157
  %276 = load ptr, ptr %8, align 8, !tbaa !114
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.38) #14
  %278 = load ptr, ptr %8, align 8, !tbaa !114
  %279 = call i32 @fclose(ptr noundef %278)
  store i32 0, ptr %9, align 4
  br label %280

280:                                              ; preds = %275, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %281 = load i32, ptr %9, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 1, label %282
  ]

282:                                              ; preds = %280, %280
  ret void

283:                                              ; preds = %280
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !123
  %7 = call ptr @Acb_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call i32 @Acb_NtkCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = call i32 @Acb_NtkRegNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjNameStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Acb_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Acb_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call i32 @Acb_NtkCoNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = call i32 @Acb_NtkRegNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFaninNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %9
}

declare i64 @ftell(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_Oper2Name(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.158, ptr %2, align 8
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.159, ptr %2, align 8
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.75, ptr %2, align 8
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.76, ptr %2, align 8
  br label %56

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.147, ptr %2, align 8
  br label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.148, ptr %2, align 8
  br label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.149, ptr %2, align 8
  br label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.150, ptr %2, align 8
  br label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.151, ptr %2, align 8
  br label %56

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 18
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.152, ptr %2, align 8
  br label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.160, ptr %2, align 8
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjWeights(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjWeight(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @fclose(ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !110
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

24:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !110
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call ptr @Acb_ObjFanins(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %50, %24
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %40, ptr %9, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !110
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !96
  %47 = call i32 @Acb_NtkFindRoots_rec(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = or i32 %48, %47
  store i32 %49, ptr %11, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %28, !llvm.loop !132

53:                                               ; preds = %41
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !110
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = call i32 @Acb_ObjSetTravIdPrev(ptr noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !96
  %65 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_BitWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %66, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsTravIdPrev(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetTravIdCur(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !133
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjSetTravIdPrev(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = sub nsw i32 %14, 1
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %11, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = call i32 @Acb_NtkObjNum(ptr noundef %12)
  %14 = call ptr @Vec_BitStart(i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !96
  %15 = load ptr, ptr %10, align 8, !tbaa !96
  %16 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %15, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  call void @Acb_NtkIncTravId(ptr noundef %17)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %35, %3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !110
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !96
  %34 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_BitWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !3
  br label %18, !llvm.loop !136

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !110
  call void @Acb_NtkIncTravId(ptr noundef %39)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %55, %38
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !110
  %43 = call i32 @Acb_NtkCiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = call i32 @Acb_NtkCi(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !110
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !3
  br label %40, !llvm.loop !137

58:                                               ; preds = %49
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 14
  %63 = call i32 @Vec_StrSize(ptr noundef %62)
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !110
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = call i32 @Acb_ObjType(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !110
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = call i32 @Acb_ObjIsCio(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  br label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !110
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !96
  %80 = call i32 @Acb_NtkFindRoots_rec(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !3
  br label %59, !llvm.loop !138

85:                                               ; preds = %59
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !110
  %89 = call i32 @Acb_NtkCoNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !110
  %93 = load ptr, ptr %4, align 8, !tbaa !110
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = call i32 @Acb_NtkCo(ptr noundef %93, i32 noundef %94)
  %96 = call i32 @Acb_ObjFanin(ptr noundef %92, i32 noundef %95, i32 noundef 0)
  store i32 %96, ptr %8, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8, !tbaa !110
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !96
  %103 = call i32 @Acb_NtkFindRoots_rec(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !28
  %107 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !3
  br label %86, !llvm.loop !139

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkIncTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call i32 @Acb_NtkHasObjTravs(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  call void @Acb_NtkCleanObjTravs(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @Acb_ObjIsCi(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = call i32 @Acb_ObjCioId(ptr noundef %23, i32 noundef %24)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %25)
  br label %53

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call ptr @Acb_ObjFanins(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %49, %26
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !45
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkFindSupp_rec(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !3
  br label %30, !llvm.loop !140

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %21
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjCioId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindSupp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  call void @Acb_NtkIncTravId(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Acb_NtkCo(ptr noundef %17, i32 noundef %20)
  %22 = call i32 @Acb_ObjFanin(ptr noundef %16, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !110
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Acb_NtkFindSupp_rec(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !141

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !33
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = call i32 @Acb_ObjIsCi(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

28:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call ptr @Acb_ObjFanins(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %53, %28
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %44, ptr %7, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !110
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call i32 @Acb_NtkFindDivs_rec(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = and i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !3
  br label %32, !llvm.loop !142

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !110
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = call i32 @Acb_ObjSetTravIdPrev(ptr noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindDivsCis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Acb_NtkCi(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %11, !llvm.loop !143

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !96
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 5000, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %5
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %14, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %22, i32 0, i32 14
  %24 = call i32 @Vec_StrSize(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !110
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = call i32 @Acb_ObjType(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !110
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = call i32 @Acb_ObjIsCio(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  br label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !110
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = call i32 @Acb_ObjWeight(ptr noundef %38, i32 noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !3
  br label %20, !llvm.loop !144

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51, %5
  %53 = load ptr, ptr %6, align 8, !tbaa !110
  call void @Acb_NtkIncTravId(ptr noundef %53)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %79, %52
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !110
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Acb_NtkCi(ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !110
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !110
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = call i32 @Acb_ObjWeight(ptr noundef %71, i32 noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %15, align 8, !tbaa !28
  %77 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !3
  br label %54, !llvm.loop !145

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8, !tbaa !110
  call void @Acb_NtkIncTravId(ptr noundef %83)
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %121, %82
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %86, i32 0, i32 14
  %88 = call i32 @Vec_StrSize(ptr noundef %87)
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !110
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = call i32 @Acb_ObjType(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !110
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = call i32 @Acb_ObjIsCio(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %90
  br label %120

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !96
  %103 = load i32, ptr %14, align 4, !tbaa !3
  %104 = call i32 @Vec_BitEntry(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !110
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = call i32 @Acb_ObjWeight(ptr noundef %107, i32 noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !110
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = call i32 @Acb_NtkFindDivs_rec(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !28
  %118 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116, %111, %106, %101
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !3
  br label %84, !llvm.loop !146

124:                                              ; preds = %84
  %125 = load ptr, ptr %15, align 8, !tbaa !28
  %126 = call ptr @Vec_IntArray(ptr noundef %125)
  %127 = load ptr, ptr %15, align 8, !tbaa !28
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %129, i32 0, i32 19
  call void @Vec_IntSelectSortCost(ptr noundef %126, i32 noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !28
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = load i32, ptr %12, align 4, !tbaa !3
  %134 = call i32 @Abc_MinInt(i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %12, align 4, !tbaa !3
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %210

137:                                              ; preds = %124
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %157, %137
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = load i32, ptr %12, align 4, !tbaa !3
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !28
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %14, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ true, %143 ]
  br i1 %148, label %149, label %160

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %150, i32 0, i32 19
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  %154 = sdiv i32 %153, 100
  %155 = srem i32 %154, 10
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %155)
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %13, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !3
  br label %139, !llvm.loop !147

160:                                              ; preds = %147
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %181, %160
  %164 = load i32, ptr %13, align 4, !tbaa !3
  %165 = load i32, ptr %12, align 4, !tbaa !3
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %15, align 8, !tbaa !28
  %169 = load i32, ptr %13, align 4, !tbaa !3
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %14, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ false, %163 ], [ true, %167 ]
  br i1 %172, label %173, label %184

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8, !tbaa !110
  %175 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = sdiv i32 %177, 10
  %179 = srem i32 %178, 10
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %179)
  br label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %13, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !3
  br label %163, !llvm.loop !148

184:                                              ; preds = %171
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %205, %184
  %188 = load i32, ptr %13, align 4, !tbaa !3
  %189 = load i32, ptr %12, align 4, !tbaa !3
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %15, align 8, !tbaa !28
  %193 = load i32, ptr %13, align 4, !tbaa !3
  %194 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %14, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i1 [ false, %187 ], [ true, %191 ]
  br i1 %196, label %197, label %208

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8, !tbaa !110
  %199 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %198, i32 0, i32 19
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  %202 = sdiv i32 %201, 1
  %203 = srem i32 %202, 10
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %203)
  br label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %13, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4, !tbaa !3
  br label %187, !llvm.loop !149

208:                                              ; preds = %195
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %210

210:                                              ; preds = %208, %124
  %211 = load i32, ptr %10, align 4, !tbaa !3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8, !tbaa !28
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %215)
  br label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %15, align 8, !tbaa !28
  %219 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_IntShrink(ptr noundef %218, i32 noundef %219)
  %220 = load i32, ptr %10, align 4, !tbaa !3
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8, !tbaa !28
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %224)
  br label %226

226:                                              ; preds = %222, %217
  %227 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret ptr %227
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %17, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %41, ptr %9, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %20, !llvm.loop !150

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !45
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !45
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !151

69:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !33
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @Acb_ObjIsCi(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %51

22:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = call ptr @Acb_ObjFanins(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %45, %22
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %38, ptr %8, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i1 [ false, %26 ], [ true, %32 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !110
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_NtkFindNodes_rec(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !3
  br label %26, !llvm.loop !152

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  call void @Acb_NtkIncTravId(ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Acb_NtkCo(ptr noundef %19, i32 noundef %22)
  %24 = call i32 @Acb_ObjFanin(ptr noundef %18, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %8, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !110
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Acb_NtkFindNodes_rec(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !153

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !110
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Acb_NtkFindNodes_rec(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %38, !llvm.loop !154

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %16)
  store i32 0, ptr %12, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call ptr @Acb_ObjFanins(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !45
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %32, ptr %11, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi i1 [ false, %20 ], [ true, %26 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !110
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = call i32 @Acb_ObjCopy(ptr noundef %37, i32 noundef %38)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !3
  br label %20, !llvm.loop !155

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !110
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = call i32 @Acb_ObjType(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !28
  %59 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  %65 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef 0)
  %66 = call i32 @Abc_LitNot(i32 noundef %65)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

67:                                               ; preds = %60
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 14
  br i1 %72, label %73, label %99

73:                                               ; preds = %70, %67
  store i32 1, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !28
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !28
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !54
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = call i32 @Gia_ManHashAnd(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !3
  br label %74, !llvm.loop !156

93:                                               ; preds = %83
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 14
  %97 = zext i1 %96 to i32
  %98 = call i32 @Abc_LitNotCond(i32 noundef %94, i32 noundef %97)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

99:                                               ; preds = %70
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 16
  br i1 %104, label %105, label %131

105:                                              ; preds = %102, %99
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !28
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !28
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !54
  %119 = load i32, ptr %14, align 4, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = call i32 @Gia_ManHashOr(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !3
  br label %106, !llvm.loop !157

125:                                              ; preds = %115
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = load i32, ptr %13, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 16
  %129 = zext i1 %128 to i32
  %130 = call i32 @Abc_LitNotCond(i32 noundef %126, i32 noundef %129)
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

131:                                              ; preds = %102
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 17
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 18
  br i1 %136, label %137, label %163

137:                                              ; preds = %134, %131
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %154, %137
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !28
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !28
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %11, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !54
  %151 = load i32, ptr %14, align 4, !tbaa !3
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = call i32 @Gia_ManHashXor(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %14, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %12, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4, !tbaa !3
  br label %138, !llvm.loop !158

157:                                              ; preds = %147
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = load i32, ptr %13, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 18
  %161 = zext i1 %160 to i32
  %162 = call i32 @Abc_LitNotCond(i32 noundef %158, i32 noundef %161)
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

163:                                              ; preds = %134
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %157, %125, %93, %63, %57, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !110
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !110
  %19 = call i32 @Acb_NtkObjNum(ptr noundef %18)
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1000
  %22 = call ptr @Gia_ManStart(i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !54
  %23 = load ptr, ptr %7, align 8, !tbaa !110
  %24 = call ptr @Acb_NtkName(ptr noundef %23)
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %13, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !78
  %28 = load ptr, ptr %13, align 8, !tbaa !54
  call void @Gia_ManHashAlloc(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !110
  call void @Acb_NtkCleanObjCopies(ptr noundef %29)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %48, %6
  %31 = load i32, ptr %16, align 4, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !110
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = load i32, ptr %16, align 4, !tbaa !3
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Acb_NtkCi(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %17, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !110
  %45 = load i32, ptr %17, align 4, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !54
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  call void @Acb_ObjSetCopy(ptr noundef %44, i32 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %30, !llvm.loop !159

51:                                               ; preds = %41
  %52 = load ptr, ptr %12, align 8, !tbaa !28
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !28
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %17, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !110
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !54
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  call void @Acb_ObjSetCopy(ptr noundef %67, i32 noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4, !tbaa !3
  br label %55, !llvm.loop !160

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %51
  %76 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %76, ptr %15, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %102, %75
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !28
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !28
  %84 = load i32, ptr %16, align 4, !tbaa !3
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %17, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !110
  %90 = load i32, ptr %17, align 4, !tbaa !3
  %91 = call i32 @Acb_ObjCopy(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !110
  %95 = load i32, ptr %17, align 4, !tbaa !3
  %96 = load ptr, ptr %13, align 8, !tbaa !54
  %97 = load ptr, ptr %7, align 8, !tbaa !110
  %98 = load i32, ptr %17, align 4, !tbaa !3
  %99 = load ptr, ptr %15, align 8, !tbaa !28
  %100 = call i32 @Acb_ObjToGia(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  call void @Acb_ObjSetCopy(ptr noundef %94, i32 noundef %95, i32 noundef %100)
  br label %101

101:                                              ; preds = %93, %88
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !3
  br label %77, !llvm.loop !161

105:                                              ; preds = %86
  %106 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %106)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %128, %105
  %108 = load i32, ptr %16, align 4, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !28
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !110
  %114 = load ptr, ptr %7, align 8, !tbaa !110
  %115 = load ptr, ptr %10, align 8, !tbaa !28
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = call i32 @Acb_NtkCo(ptr noundef %114, i32 noundef %117)
  %119 = call i32 @Acb_ObjFanin(ptr noundef %113, i32 noundef %118, i32 noundef 0)
  store i32 %119, ptr %17, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %112, %107
  %121 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8, !tbaa !54
  %124 = load ptr, ptr %7, align 8, !tbaa !110
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = call i32 @Acb_ObjCopy(ptr noundef %124, i32 noundef %125)
  %127 = call i32 @Gia_ManAppendCo(ptr noundef %123, i32 noundef %126)
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !3
  br label %107, !llvm.loop !162

131:                                              ; preds = %120
  %132 = load ptr, ptr %11, align 8, !tbaa !28
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %152, %134
  %136 = load i32, ptr %16, align 4, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !28
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !28
  %142 = load i32, ptr %16, align 4, !tbaa !3
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %17, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  %147 = load ptr, ptr %13, align 8, !tbaa !54
  %148 = load ptr, ptr %7, align 8, !tbaa !110
  %149 = load i32, ptr %17, align 4, !tbaa !3
  %150 = call i32 @Acb_ObjCopy(ptr noundef %148, i32 noundef %149)
  %151 = call i32 @Gia_ManAppendCo(ptr noundef %147, i32 noundef %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !3
  br label %135, !llvm.loop !163

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %13, align 8, !tbaa !54
  call void @Gia_ManHashStop(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %158, ptr %14, align 8, !tbaa !54
  %159 = call ptr @Gia_ManCleanup(ptr noundef %158)
  store ptr %159, ptr %13, align 8, !tbaa !54
  %160 = load ptr, ptr %14, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %161
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !110
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  store ptr %6, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %18 = load ptr, ptr %14, align 8, !tbaa !54
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  %21 = load ptr, ptr %14, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 82
  store ptr %20, ptr %22, align 8, !tbaa !86
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %44, %7
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !110
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @Acb_NtkCi(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 82
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = load ptr, ptr %8, align 8, !tbaa !110
  %41 = load i32, ptr %16, align 4, !tbaa !3
  %42 = call ptr @Acb_ObjNameStr(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Abc_UtilStrsav(ptr noundef %42)
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !3
  br label %23, !llvm.loop !164

47:                                               ; preds = %34
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !28
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !28
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 82
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = load ptr, ptr %8, align 8, !tbaa !110
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = call ptr @Acb_ObjNameStr(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !3
  br label %51, !llvm.loop !165

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %14, align 8, !tbaa !54
  %76 = call i32 @Gia_ManCoNum(ptr noundef %75)
  %77 = call ptr @Vec_PtrAlloc(i32 noundef %76)
  %78 = load ptr, ptr %14, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 83
  store ptr %77, ptr %79, align 8, !tbaa !88
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %103, %74
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = load ptr, ptr %11, align 8, !tbaa !28
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !110
  %87 = load ptr, ptr %8, align 8, !tbaa !110
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call i32 @Acb_NtkCo(ptr noundef %87, i32 noundef %90)
  %92 = call i32 @Acb_ObjFanin(ptr noundef %86, i32 noundef %91, i32 noundef 0)
  store i32 %92, ptr %16, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 83
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = load ptr, ptr %8, align 8, !tbaa !110
  %100 = load i32, ptr %16, align 4, !tbaa !3
  %101 = call ptr @Acb_ObjNameStr(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Abc_UtilStrsav(ptr noundef %101)
  call void @Vec_PtrPush(ptr noundef %98, ptr noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !3
  br label %80, !llvm.loop !166

106:                                              ; preds = %93
  %107 = load ptr, ptr %12, align 8, !tbaa !28
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %15, align 4, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !28
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !28
  %117 = load i32, ptr %15, align 4, !tbaa !3
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %138

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #14
  %122 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %123 = load ptr, ptr %8, align 8, !tbaa !110
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = call ptr @Acb_ObjNameStr(ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %8, align 8, !tbaa !110
  %127 = load i32, ptr %16, align 4, !tbaa !3
  %128 = call i32 @Acb_ObjWeight(ptr noundef %126, i32 noundef %127)
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef @.str.44, ptr noundef %125, i32 noundef %128) #14
  %130 = load ptr, ptr %14, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 83
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %134 = call ptr @Abc_UtilStrsav(ptr noundef %133)
  call void @Vec_PtrPush(ptr noundef %132, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #14
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !3
  br label %110, !llvm.loop !167

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !94
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
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Gia_ManFillValue(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManFillValue(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = add nsw i32 %14, %16
  %18 = add nsw i32 %17, 1000
  %19 = call ptr @Gia_ManStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ManHashAlloc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !168
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !168
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %46, %2
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !54
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !92
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i1 [ false, %27 ], [ %38, %34 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = call i32 @Gia_ManAppendCi(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !168
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !3
  br label %27, !llvm.loop !170

49:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = call ptr @Gia_ManCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !92
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i1 [ false, %50 ], [ %61, %57 ]
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !54
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = call ptr @Gia_ManCi(ptr noundef %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !168
  %70 = load ptr, ptr %7, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !168
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !3
  br label %50, !llvm.loop !171

75:                                               ; preds = %62
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !100
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !54
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = call ptr @Gia_ManObj(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !92
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i1 [ false, %76 ], [ %86, %82 ]
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8, !tbaa !92
  %91 = call i32 @Gia_ObjIsAnd(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !54
  %96 = load ptr, ptr %7, align 8, !tbaa !92
  %97 = call i32 @Gia_ObjFanin0Copy(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !92
  %99 = call i32 @Gia_ObjFanin1Copy(ptr noundef %98)
  %100 = call i32 @Gia_ManHashAnd(ptr noundef %95, i32 noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !168
  br label %103

103:                                              ; preds = %94, %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !3
  br label %76, !llvm.loop !172

107:                                              ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %136, %107
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !100
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !54
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %7, align 8, !tbaa !92
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ false, %108 ], [ %118, %114 ]
  br i1 %120, label %121, label %139

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !92
  %123 = call i32 @Gia_ObjIsAnd(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  br label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !54
  %128 = load ptr, ptr %7, align 8, !tbaa !92
  %129 = call i32 @Gia_ObjFanin0Copy(ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !92
  %131 = call i32 @Gia_ObjFanin1Copy(ptr noundef %130)
  %132 = call i32 @Gia_ManHashAnd(ptr noundef %127, i32 noundef %129, i32 noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4, !tbaa !168
  br label %135

135:                                              ; preds = %126, %125
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !3
  br label %108, !llvm.loop !173

139:                                              ; preds = %119
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %167, %139
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = load ptr, ptr %4, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !54
  %149 = load i32, ptr %8, align 4, !tbaa !3
  %150 = call ptr @Gia_ManCo(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %7, align 8, !tbaa !92
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %147, %140
  %153 = phi i1 [ false, %140 ], [ %151, %147 ]
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8, !tbaa !54
  %156 = load ptr, ptr %7, align 8, !tbaa !92
  %157 = call i32 @Gia_ObjFanin0Copy(ptr noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !54
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %159)
  %161 = call i32 @Gia_ObjFanin0Copy(ptr noundef %160)
  %162 = call i32 @Gia_ManHashXor(ptr noundef %155, i32 noundef %157, i32 noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !54
  %164 = load i32, ptr %9, align 4, !tbaa !3
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = call i32 @Gia_ManHashOr(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %9, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !3
  br label %140, !llvm.loop !174

170:                                              ; preds = %152
  %171 = load ptr, ptr %5, align 8, !tbaa !54
  %172 = load i32, ptr %9, align 4, !tbaa !3
  %173 = call i32 @Gia_ManAppendCo(ptr noundef %171, i32 noundef %172)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %199, %170
  %175 = load i32, ptr %8, align 4, !tbaa !3
  %176 = load ptr, ptr %3, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !94
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !54
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = call ptr @Gia_ManCo(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %7, align 8, !tbaa !92
  %185 = icmp ne ptr %184, null
  br label %186

186:                                              ; preds = %181, %174
  %187 = phi i1 [ false, %174 ], [ %185, %181 ]
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = load i32, ptr %8, align 4, !tbaa !3
  %190 = load ptr, ptr %4, align 8, !tbaa !54
  %191 = call i32 @Gia_ManCoNum(ptr noundef %190)
  %192 = icmp sge i32 %189, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !54
  %195 = load ptr, ptr %7, align 8, !tbaa !92
  %196 = call i32 @Gia_ObjFanin0Copy(ptr noundef %195)
  %197 = call i32 @Gia_ManAppendCo(ptr noundef %194, i32 noundef %196)
  br label %198

198:                                              ; preds = %193, %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !3
  br label %174, !llvm.loop !175

202:                                              ; preds = %186
  %203 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ManHashStop(ptr noundef %203)
  %204 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %204, ptr %6, align 8, !tbaa !54
  %205 = call ptr @Gia_ManCleanup(ptr noundef %204)
  store ptr %205, ptr %5, align 8, !tbaa !54
  %206 = load ptr, ptr %6, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %207
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !168
  %7 = load ptr, ptr %2, align 8, !tbaa !92
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !168
  %7 = load ptr, ptr %2, align 8, !tbaa !92
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = call i64 @time(ptr noundef null) #14
  %13 = trunc i64 %12 to i32
  call void @srand(i32 noundef %13) #14
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %41, %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = call i32 @rand() #14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = srem i32 %19, %20
  store i32 %21, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %26, ptr %7, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %41

41:                                               ; preds = %18
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !176

44:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: nounwind uwtable
define void @Vec_IntPermute2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = call ptr @Vec_IntArray(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !45
  %11 = call i64 @time(ptr noundef null) #14
  %12 = trunc i64 %11 to i32
  call void @srand(i32 noundef %12) #14
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %49, %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = call i32 @rand() #14
  %20 = srem i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %23, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %48

48:                                               ; preds = %22, %18
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !177

52:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !3
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = sdiv i32 %26, 100
  %28 = srem i32 %27, 10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !179

33:                                               ; preds = %23
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %52, %33
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %50)
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %36, !llvm.loop !180

55:                                               ; preds = %45
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %74, %55
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = sdiv i32 %70, 1
  %72 = srem i32 %71, 10
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %72)
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !3
  br label %58, !llvm.loop !181

77:                                               ; preds = %67
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %90, %77
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = sdiv i32 %86, 100
  %88 = srem i32 %87, 10
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %88)
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !3
  br label %81, !llvm.loop !182

93:                                               ; preds = %81
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %105, %93
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4, !tbaa !3
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %103)
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !3
  br label %96, !llvm.loop !183

108:                                              ; preds = %96
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %119, %108
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = srem i32 %116, 10
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %117)
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !3
  br label %111, !llvm.loop !184

122:                                              ; preds = %111
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %151, %122
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = load i32, ptr %5, align 4, !tbaa !3
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %130)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %146, %129
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !tbaa !178
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = mul nsw i32 256, %138
  %140 = call ptr @Vec_WrdEntryP(ptr noundef %137, i32 noundef %139)
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = call i32 @Abc_TtGetBit(ptr noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 42, i32 124
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %144)
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %7, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !3
  br label %132, !llvm.loop !185

149:                                              ; preds = %132
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !3
  br label %125, !llvm.loop !186

154:                                              ; preds = %125
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !188
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %11, !llvm.loop !190

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %9, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !191

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !192
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = mul nsw i32 256, %22
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %76, %5
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !192
  %28 = load ptr, ptr %14, align 8, !tbaa !28
  %29 = call ptr @Vec_IntArray(ptr noundef %28)
  %30 = load ptr, ptr %14, align 8, !tbaa !28
  %31 = call ptr @Vec_IntLimit(ptr noundef %30)
  %32 = call i32 @sat_solver_solve(ptr noundef %27, ptr noundef %29, ptr noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %12, align 4, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 3, ptr %18, align 4
  br label %74

36:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !192
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = add nsw i32 %43, %44
  %46 = call i32 @sat_solver_var_value(ptr noundef %42, i32 noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %64

49:                                               ; preds = %41
  %50 = load ptr, ptr %15, align 8, !tbaa !178
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = mul nsw i32 256, %51
  %53 = call ptr @Vec_WrdEntryP(ptr noundef %50, i32 noundef %52)
  %54 = load i32, ptr %16, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8, !tbaa !28
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = add nsw i32 %60, %61
  %63 = call i32 @Abc_Var2Lit(i32 noundef %62, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %63)
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %58, %57, %48
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !3
  br label %37, !llvm.loop !196

67:                                               ; preds = %37
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 3, ptr %18, align 4
  br label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %74

74:                                               ; preds = %71, %70, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %75 = load i32, ptr %18, align 4
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %25

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !45
  store i32 %78, ptr %79, align 4, !tbaa !3
  %80 = load ptr, ptr %15, align 8, !tbaa !178
  %81 = load ptr, ptr %9, align 8, !tbaa !194
  store ptr %80, ptr %81, align 8, !tbaa !178
  %82 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %14, align 8, !tbaa !28
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret ptr %83

84:                                               ; preds = %74
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !178
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !197
  %9 = load ptr, ptr %3, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !187
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !188
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !178
  %17 = call i32 @Vec_WrdSize(ptr noundef %16)
  %18 = sdiv i32 %17, 256
  store i32 %18, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = call i32 @Abc_Bit6WordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %41, %4
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !178
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = mul nsw i32 256, %27
  %29 = call ptr @Vec_WrdEntryP(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !187
  %30 = load ptr, ptr %6, align 8, !tbaa !187
  %31 = load ptr, ptr %15, align 8, !tbaa !187
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store i32 %33, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %38, ptr %14, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !3
  br label %21, !llvm.loop !208

44:                                               ; preds = %21
  %45 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !197
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !187
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !188
  %24 = load ptr, ptr %5, align 8, !tbaa !187
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !188
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !3
  br label %14, !llvm.loop !209

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !187
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !188
  %49 = load ptr, ptr %5, align 8, !tbaa !187
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !188
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !3
  br label %39, !llvm.loop !210

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  %19 = call i32 @Vec_WrdSize(ptr noundef %18)
  %20 = sdiv i32 %19, 256
  store i32 %20, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %50, %4
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !178
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = mul nsw i32 256, %29
  %31 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !187
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %46, %27
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !187
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = call i32 @Abc_TtGetBit(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8, !tbaa !28
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = call i32 @Vec_IntAddToEntry(ptr noundef %42, i32 noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !3
  br label %32, !llvm.loop !211

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %23, !llvm.loop !212

53:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %96, %53
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load ptr, ptr %5, align 8, !tbaa !178
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = mul nsw i32 256, %60
  %62 = call ptr @Vec_WrdEntryP(ptr noundef %59, i32 noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !187
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %85, %58
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8, !tbaa !187
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = call i32 @Abc_TtGetBit(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !187
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = call i32 @Abc_TtGetBit(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !28
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = sdiv i32 1000000, %80
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %13, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %77, %72, %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !3
  br label %63, !llvm.loop !213

88:                                               ; preds = %63
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %93, ptr %14, align 4, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %94, ptr %12, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !3
  br label %54, !llvm.loop !214

99:                                               ; preds = %54
  %100 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %100)
  %101 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !192
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !178
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 2048, ptr %17) #14
  %23 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 0
  call void @Abc_TtConst(ptr noundef %23, i32 noundef 256, i32 noundef 1)
  br label %24

24:                                               ; preds = %88, %5
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !178
  %27 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = load ptr, ptr %11, align 8, !tbaa !45
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = call i32 @Acb_FindArgMaxUnderMask(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %18, align 4, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !28
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %18, align 4, !tbaa !3
  %35 = add nsw i32 %33, %34
  %36 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !178
  %38 = load i32, ptr %18, align 4, !tbaa !3
  %39 = mul nsw i32 256, %38
  %40 = call ptr @Vec_WrdEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !187
  %41 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 0
  %42 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 0
  %43 = load ptr, ptr %16, align 8, !tbaa !187
  call void @Abc_TtAndSharp(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 256, i32 noundef 1)
  %44 = load ptr, ptr %7, align 8, !tbaa !192
  %45 = load ptr, ptr %15, align 8, !tbaa !28
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %15, align 8, !tbaa !28
  %48 = call ptr @Vec_IntLimit(ptr noundef %47)
  %49 = call i32 @sat_solver_solve(ptr noundef %44, ptr noundef %46, ptr noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %49, ptr %13, align 4, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %25
  store i32 3, ptr %19, align 4
  br label %86

53:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !192
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = add nsw i32 %60, %61
  %63 = call i32 @sat_solver_var_value(ptr noundef %59, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !178
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = mul nsw i32 256, %68
  %70 = call ptr @Vec_WrdEntryP(ptr noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !45
  %72 = load i32, ptr %71, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %65
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !3
  br label %54, !llvm.loop !215

76:                                               ; preds = %54
  %77 = load ptr, ptr %11, align 8, !tbaa !45
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 16384
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef 256)
  call void @Vec_IntFreeP(ptr noundef %15)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %86

85:                                               ; preds = %76
  store i32 0, ptr %19, align 4
  br label %86

86:                                               ; preds = %85, %83, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %87 = load i32, ptr %19, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
    i32 3, label %89
  ]

88:                                               ; preds = %86
  br label %24

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 2048, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 -1, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !187
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 %15, ptr %19, align 8, !tbaa !188
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !216

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !187
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !187
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !187
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !188
  %25 = load ptr, ptr %8, align 8, !tbaa !187
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !188
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !187
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !188
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !3
  br label %15, !llvm.loop !217

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !187
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !188
  %51 = load ptr, ptr %8, align 8, !tbaa !187
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !188
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !187
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !188
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !3
  br label %41, !llvm.loop !218

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !192
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !178
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !28
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !178
  %21 = call i32 @Vec_WrdSize(ptr noundef %20)
  %22 = sdiv i32 %21, 256
  store i32 %22, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %23 = load ptr, ptr %12, align 8, !tbaa !28
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %45, %6
  %27 = load i32, ptr %14, align 4, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8, !tbaa !28
  %43 = load i32, ptr %15, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !3
  br label %26, !llvm.loop !219

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8, !tbaa !192
  %50 = load ptr, ptr %18, align 8, !tbaa !28
  %51 = call ptr @Vec_IntArray(ptr noundef %50)
  %52 = load ptr, ptr %18, align 8, !tbaa !28
  %53 = call ptr @Vec_IntLimit(ptr noundef %52)
  %54 = call i32 @sat_solver_solve(ptr noundef %49, ptr noundef %51, ptr noundef %53, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %54, ptr %16, align 4, !tbaa !3
  %55 = load i32, ptr %16, align 4, !tbaa !3
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %93

59:                                               ; preds = %48
  %60 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %60)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %80, %59
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = load i32, ptr %17, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !192
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = add nsw i32 %67, %68
  %70 = call i32 @sat_solver_var_value(ptr noundef %66, i32 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !178
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = mul nsw i32 256, %75
  %77 = call ptr @Vec_WrdEntryP(ptr noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !45
  %79 = load i32, ptr %78, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %72
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !3
  br label %61, !llvm.loop !220

83:                                               ; preds = %61
  %84 = load ptr, ptr %11, align 8, !tbaa !45
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !3
  %87 = load ptr, ptr %11, align 8, !tbaa !45
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 16384
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %93

93:                                               ; preds = %91, %90, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !192
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !178
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %11, align 8, !tbaa !28
  %17 = call ptr @Vec_IntDup(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %18 = load ptr, ptr %13, align 8, !tbaa !28
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %14, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %42, %5
  %22 = load i32, ptr %14, align 4, !tbaa !3
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !192
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !178
  %28 = load ptr, ptr %10, align 8, !tbaa !45
  %29 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %29, ptr %12, align 8, !tbaa !28
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = call ptr @Acb_FindSupportMinOne(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !28
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  %33 = load ptr, ptr %13, align 8, !tbaa !28
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %24
  %38 = load ptr, ptr %13, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %47

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %14, align 4, !tbaa !3
  br label %21, !llvm.loop !221

45:                                               ; preds = %21
  %46 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !192
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !178
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call i32 @Abc_Bit6WordNum(i32 noundef %24)
  store i32 %25, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 2048, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %26 = getelementptr inbounds [256 x i64], ptr %21, i64 0, i64 0
  %27 = load i32, ptr %18, align 4, !tbaa !3
  call void @Abc_TtConst(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %35, %6
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [256 x i64], ptr %21, i64 0, i64 0
  %34 = load i32, ptr %13, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !3
  br label %28, !llvm.loop !222

38:                                               ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %141, %38
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !28
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %144

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %23, align 4, !tbaa !3
  %55 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 0
  %56 = load i32, ptr %18, align 4, !tbaa !3
  call void @Abc_TtConst(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %85, %50
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !28
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !178
  %75 = load i32, ptr %16, align 4, !tbaa !3
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 256, %78
  %80 = call ptr @Vec_WrdEntryP(ptr noundef %74, i32 noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !187
  %81 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 0
  %82 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 0
  %83 = load ptr, ptr %22, align 8, !tbaa !187
  %84 = load i32, ptr %18, align 4, !tbaa !3
  call void @Abc_TtOr(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %73, %72
  %86 = load i32, ptr %14, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !3
  br label %57, !llvm.loop !223

88:                                               ; preds = %66
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %137, %88
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = load i32, ptr %23, align 4, !tbaa !3
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !28
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !28
  %98 = load i32, ptr %23, align 4, !tbaa !3
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %137

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8, !tbaa !178
  %104 = load i32, ptr %14, align 4, !tbaa !3
  %105 = mul nsw i32 256, %104
  %106 = call ptr @Vec_WrdEntryP(ptr noundef %103, i32 noundef %105)
  store ptr %106, ptr %22, align 8, !tbaa !187
  %107 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 0
  %108 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 0
  %109 = load ptr, ptr %22, align 8, !tbaa !187
  %110 = load i32, ptr %18, align 4, !tbaa !3
  call void @Abc_TtOr(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %111 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 0
  %112 = getelementptr inbounds [256 x i64], ptr %21, i64 0, i64 0
  %113 = load i32, ptr %18, align 4, !tbaa !3
  %114 = call i32 @Abc_TtEqual(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  br label %137

117:                                              ; preds = %102
  %118 = load ptr, ptr %12, align 8, !tbaa !28
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = load i32, ptr %14, align 4, !tbaa !3
  %122 = add nsw i32 %120, %121
  %123 = call i32 @Abc_Var2Lit(i32 noundef %122, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %119, i32 noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !192
  %125 = load ptr, ptr %12, align 8, !tbaa !28
  %126 = call ptr @Vec_IntArray(ptr noundef %125)
  %127 = load ptr, ptr %12, align 8, !tbaa !28
  %128 = call ptr @Vec_IntLimit(ptr noundef %127)
  %129 = call i32 @sat_solver_solve(ptr noundef %124, ptr noundef %126, ptr noundef %128, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %129, ptr %17, align 4, !tbaa !3
  %130 = load i32, ptr %17, align 4, !tbaa !3
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  br label %140

133:                                              ; preds = %117
  %134 = load ptr, ptr %12, align 8, !tbaa !28
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = load i32, ptr %15, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %116, %101
  %138 = load i32, ptr %14, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !3
  br label %89, !llvm.loop !224

140:                                              ; preds = %132, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !3
  br label %39, !llvm.loop !225

144:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !187
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !188
  %20 = load ptr, ptr %7, align 8, !tbaa !187
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !188
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !187
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !188
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !226

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !187
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !188
  %20 = load ptr, ptr %6, align 8, !tbaa !187
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !188
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !227

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
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
  store ptr %0, ptr %6, align 8, !tbaa !192
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = call i64 @Abc_Clock()
  %25 = add nsw i64 %23, %24
  store i64 %25, ptr %11, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = call i32 @Acb_ComputeSuppCost(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = call ptr @Vec_IntDup(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !28
  %32 = load i32, ptr %17, align 4, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %32)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %91, %5
  %35 = load i32, ptr %19, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 500
  br i1 %36, label %37, label %94

37:                                               ; preds = %34
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %11, align 8, !tbaa !188
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %42)
  br label %94

44:                                               ; preds = %37
  %45 = load i32, ptr %19, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !192
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = call ptr @Acb_FindSupportStart(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %12, ptr noundef %13)
  store ptr %51, ptr %15, align 8, !tbaa !28
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !192
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = load ptr, ptr %12, align 8, !tbaa !178
  %57 = call ptr @Acb_FindSupportNext(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %13)
  store ptr %57, ptr %15, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %15, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %94

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !192
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !178
  %66 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %66, ptr %16, align 8, !tbaa !28
  %67 = call ptr @Acb_FindSupportMin(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %13, ptr noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !28
  %68 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %94

72:                                               ; preds = %62
  %73 = load ptr, ptr %15, align 8, !tbaa !28
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = call i32 @Acb_ComputeSuppCost(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %18, align 4, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %81, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %82 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %82, ptr %20, align 8, !tbaa !28
  %83 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %83, ptr %14, align 8, !tbaa !28
  %84 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %84, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %85 = load i32, ptr %19, align 4, !tbaa !3
  %86 = load i32, ptr %18, align 4, !tbaa !3
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %85, i32 noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %89

89:                                               ; preds = %80, %72
  %90 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %90)
  br label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %19, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4, !tbaa !3
  br label %34, !llvm.loop !228

94:                                               ; preds = %71, %61, %41, %34
  %95 = load ptr, ptr %12, align 8, !tbaa !178
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !192
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !28
  %101 = load ptr, ptr %12, align 8, !tbaa !178
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Acb_FindReplace(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %94
  call void @Vec_WrdFreeP(ptr noundef %12)
  %105 = load ptr, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !194
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !194
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !194
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !189
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !194
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !194
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !194
  store ptr null, ptr %29, align 8, !tbaa !178
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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !229
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !28
  store ptr %5, ptr %15, align 8, !tbaa !110
  store ptr %6, ptr %16, align 8, !tbaa !28
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %44 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %44, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 1, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %45 = load ptr, ptr %10, align 8, !tbaa !229
  %46 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !231
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %50 = call ptr @sat_solver_new()
  store ptr %50, ptr %23, align 8, !tbaa !192
  %51 = load ptr, ptr %23, align 8, !tbaa !192
  %52 = load ptr, ptr %10, align 8, !tbaa !229
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !231
  %55 = mul nsw i32 2, %54
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = add nsw i32 %55, %56
  call void @sat_solver_setnvars(ptr noundef %51, i32 noundef %57)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %85, %8
  %59 = load i32, ptr %19, align 4, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !229
  %61 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !234
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = load ptr, ptr %23, align 8, !tbaa !192
  %66 = load ptr, ptr %10, align 8, !tbaa !229
  %67 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !235
  %69 = load i32, ptr %19, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %10, align 8, !tbaa !229
  %74 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !235
  %76 = load i32, ptr %19, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef %72, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %64
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %457

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %19, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4, !tbaa !3
  br label %58, !llvm.loop !236

88:                                               ; preds = %58
  %89 = load i32, ptr %21, align 4, !tbaa !3
  %90 = call i32 @Abc_Var2Lit(i32 noundef %89, i32 noundef 0)
  store i32 %90, ptr %20, align 4, !tbaa !3
  %91 = load ptr, ptr %23, align 8, !tbaa !192
  %92 = getelementptr inbounds i32, ptr %20, i64 1
  %93 = call i32 @sat_solver_addclause(ptr noundef %91, ptr noundef %20, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %457

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8, !tbaa !229
  %98 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8, !tbaa !237
  %99 = load ptr, ptr %10, align 8, !tbaa !229
  %100 = load ptr, ptr %10, align 8, !tbaa !229
  %101 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !231
  call void @Cnf_DataLift(ptr noundef %99, i32 noundef %102)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %130, %96
  %104 = load i32, ptr %19, align 4, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !229
  %106 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !234
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %103
  %110 = load ptr, ptr %23, align 8, !tbaa !192
  %111 = load ptr, ptr %10, align 8, !tbaa !229
  %112 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !235
  %114 = load i32, ptr %19, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = load ptr, ptr %10, align 8, !tbaa !229
  %119 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !235
  %121 = load i32, ptr %19, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = call i32 @sat_solver_addclause(ptr noundef %110, ptr noundef %117, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %109
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %457

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %19, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !3
  br label %103, !llvm.loop !238

133:                                              ; preds = %103
  %134 = load ptr, ptr %10, align 8, !tbaa !229
  %135 = load ptr, ptr %10, align 8, !tbaa !229
  %136 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !231
  %138 = sub nsw i32 0, %137
  call void @Cnf_DataLift(ptr noundef %134, i32 noundef %138)
  %139 = load i32, ptr %21, align 4, !tbaa !3
  %140 = load ptr, ptr %10, align 8, !tbaa !229
  %141 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !231
  %143 = add nsw i32 %139, %142
  %144 = call i32 @Abc_Var2Lit(i32 noundef %143, i32 noundef 0)
  store i32 %144, ptr %20, align 4, !tbaa !3
  %145 = load ptr, ptr %23, align 8, !tbaa !192
  %146 = getelementptr inbounds i32, ptr %20, i64 1
  %147 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %20, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %133
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %457

150:                                              ; preds = %133
  %151 = load i32, ptr %22, align 4, !tbaa !3
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = add nsw i32 %151, %152
  %154 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef 1)
  store i32 %154, ptr %20, align 4, !tbaa !3
  %155 = load ptr, ptr %23, align 8, !tbaa !192
  %156 = getelementptr inbounds i32, ptr %20, i64 1
  %157 = call i32 @sat_solver_addclause(ptr noundef %155, ptr noundef %20, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %150
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %457

160:                                              ; preds = %150
  %161 = load i32, ptr %22, align 4, !tbaa !3
  %162 = load ptr, ptr %10, align 8, !tbaa !229
  %163 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !231
  %165 = add nsw i32 %161, %164
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = add nsw i32 %165, %166
  %168 = call i32 @Abc_Var2Lit(i32 noundef %167, i32 noundef 0)
  store i32 %168, ptr %20, align 4, !tbaa !3
  %169 = load ptr, ptr %23, align 8, !tbaa !192
  %170 = getelementptr inbounds i32, ptr %20, i64 1
  %171 = call i32 @sat_solver_addclause(ptr noundef %169, ptr noundef %20, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %160
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %457

174:                                              ; preds = %160
  %175 = load i32, ptr %13, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %449

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %178 = call i64 @Abc_Clock()
  store i64 %178, ptr %25, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 1, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %179 = load ptr, ptr %10, align 8, !tbaa !229
  %180 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !231
  %182 = mul nsw i32 2, %181
  store i32 %182, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %183 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %183)
  %184 = load ptr, ptr %16, align 8, !tbaa !28
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %248

186:                                              ; preds = %177
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %244, %186
  %188 = load i32, ptr %32, align 4, !tbaa !3
  %189 = load ptr, ptr %16, align 8, !tbaa !28
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %16, align 8, !tbaa !28
  %194 = load i32, ptr %32, align 4, !tbaa !3
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %33, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %247

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %199 = load i32, ptr %21, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  %201 = load i32, ptr %33, align 4, !tbaa !3
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %203 = load i32, ptr %21, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr %33, align 4, !tbaa !3
  %206 = add nsw i32 %204, %205
  %207 = load ptr, ptr %10, align 8, !tbaa !229
  %208 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !231
  %210 = add nsw i32 %206, %209
  store i32 %210, ptr %35, align 4, !tbaa !3
  %211 = load i32, ptr %34, align 4, !tbaa !3
  %212 = call i32 @Abc_Var2Lit(i32 noundef %211, i32 noundef 0)
  %213 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 %212, ptr %213, align 4, !tbaa !3
  %214 = load i32, ptr %35, align 4, !tbaa !3
  %215 = call i32 @Abc_Var2Lit(i32 noundef %214, i32 noundef 1)
  %216 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 %215, ptr %216, align 4, !tbaa !3
  %217 = load ptr, ptr %23, align 8, !tbaa !192
  %218 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %219 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %220 = getelementptr inbounds i32, ptr %219, i64 2
  %221 = call i32 @sat_solver_addclause(ptr noundef %217, ptr noundef %218, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %198
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  store i32 -1, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %24, align 4
  br label %241

225:                                              ; preds = %198
  %226 = load i32, ptr %34, align 4, !tbaa !3
  %227 = call i32 @Abc_Var2Lit(i32 noundef %226, i32 noundef 1)
  %228 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 %227, ptr %228, align 4, !tbaa !3
  %229 = load i32, ptr %35, align 4, !tbaa !3
  %230 = call i32 @Abc_Var2Lit(i32 noundef %229, i32 noundef 0)
  %231 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 %230, ptr %231, align 4, !tbaa !3
  %232 = load ptr, ptr %23, align 8, !tbaa !192
  %233 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %234 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %235 = getelementptr inbounds i32, ptr %234, i64 2
  %236 = call i32 @sat_solver_addclause(ptr noundef %232, ptr noundef %233, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %225
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  store i32 -1, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %24, align 4
  br label %241

240:                                              ; preds = %225
  store i32 0, ptr %24, align 4
  br label %241

241:                                              ; preds = %240, %238, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  %242 = load i32, ptr %24, align 4
  switch i32 %242, label %459 [
    i32 0, label %243
    i32 8, label %247
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %32, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %32, align 4, !tbaa !3
  br label %187, !llvm.loop !239

247:                                              ; preds = %241, %196
  br label %248

248:                                              ; preds = %247, %177
  %249 = load ptr, ptr %16, align 8, !tbaa !28
  %250 = icmp eq ptr %249, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %32, align 4, !tbaa !3
  %253 = load ptr, ptr %16, align 8, !tbaa !28
  %254 = call i32 @Vec_IntSize(ptr noundef %253)
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %445

256:                                              ; preds = %251, %248
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %284, %256
  %258 = load i32, ptr %19, align 4, !tbaa !3
  %259 = load i32, ptr %13, align 4, !tbaa !3
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %287

261:                                              ; preds = %257
  %262 = load ptr, ptr %23, align 8, !tbaa !192
  %263 = load i32, ptr %30, align 4, !tbaa !3
  %264 = load i32, ptr %19, align 4, !tbaa !3
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %21, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr %19, align 4, !tbaa !3
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %21, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  %272 = load i32, ptr %19, align 4, !tbaa !3
  %273 = add nsw i32 %271, %272
  %274 = load ptr, ptr %10, align 8, !tbaa !229
  %275 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !231
  %277 = add nsw i32 %273, %276
  %278 = call i32 @sat_solver_add_xor(ptr noundef %262, i32 noundef %265, i32 noundef %269, i32 noundef %277, i32 noundef 0)
  %279 = load ptr, ptr %18, align 8, !tbaa !28
  %280 = load i32, ptr %30, align 4, !tbaa !3
  %281 = load i32, ptr %19, align 4, !tbaa !3
  %282 = add nsw i32 %280, %281
  %283 = call i32 @Abc_Var2Lit(i32 noundef %282, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %279, i32 noundef %283)
  br label %284

284:                                              ; preds = %261
  %285 = load i32, ptr %19, align 4, !tbaa !3
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %19, align 4, !tbaa !3
  br label %257, !llvm.loop !240

287:                                              ; preds = %257
  %288 = load i32, ptr %17, align 4, !tbaa !3
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %291 = load ptr, ptr %23, align 8, !tbaa !192
  %292 = load i32, ptr %17, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, 1000000
  %295 = call i64 @Abc_Clock()
  %296 = add nsw i64 %294, %295
  %297 = call i64 @sat_solver_set_runtime_limit(ptr noundef %291, i64 noundef %296)
  br label %298

298:                                              ; preds = %290, %287
  %299 = load ptr, ptr %23, align 8, !tbaa !192
  %300 = load ptr, ptr %18, align 8, !tbaa !28
  %301 = call ptr @Vec_IntArray(ptr noundef %300)
  %302 = load ptr, ptr %18, align 8, !tbaa !28
  %303 = call ptr @Vec_IntLimit(ptr noundef %302)
  %304 = call i32 @sat_solver_solve(ptr noundef %299, ptr noundef %301, ptr noundef %303, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %304, ptr %29, align 4, !tbaa !3
  %305 = load i32, ptr %17, align 4, !tbaa !3
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %298
  %308 = load ptr, ptr %23, align 8, !tbaa !192
  %309 = call i64 @sat_solver_set_runtime_limit(ptr noundef %308, i64 noundef 0)
  br label %310

310:                                              ; preds = %307, %298
  %311 = load i32, ptr %29, align 4, !tbaa !3
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %315 = load ptr, ptr %23, align 8, !tbaa !192
  call void @sat_solver_delete(ptr noundef %315)
  %316 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %316)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %446

317:                                              ; preds = %310
  %318 = load i32, ptr %29, align 4, !tbaa !3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load i32, ptr %17, align 4, !tbaa !3
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %321)
  %323 = load ptr, ptr %23, align 8, !tbaa !192
  call void @sat_solver_delete(ptr noundef %323)
  %324 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %324)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %446

325:                                              ; preds = %317
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %327 = call i64 @Abc_Clock()
  %328 = load i64, ptr %25, align 8, !tbaa !188
  %329 = sub nsw i64 %327, %328
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %329)
  %330 = load i32, ptr %26, align 4, !tbaa !3
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %385

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 1, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %333 = call i64 @Abc_Clock()
  store i64 %333, ptr %37, align 8, !tbaa !188
  %334 = load ptr, ptr %23, align 8, !tbaa !192
  %335 = load ptr, ptr %18, align 8, !tbaa !28
  %336 = call ptr @Vec_IntArray(ptr noundef %335)
  %337 = load ptr, ptr %18, align 8, !tbaa !28
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  %339 = call i32 @sat_solver_minimize_assumptions(ptr noundef %334, ptr noundef %336, i32 noundef %338, i32 noundef 0)
  store i32 %339, ptr %28, align 4, !tbaa !3
  %340 = load ptr, ptr %18, align 8, !tbaa !28
  %341 = load i32, ptr %28, align 4, !tbaa !3
  call void @Vec_IntShrink(ptr noundef %340, i32 noundef %341)
  %342 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %342, i32 noundef 0)
  %343 = load ptr, ptr %18, align 8, !tbaa !28
  %344 = call i32 @Vec_IntSize(ptr noundef %343)
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %344)
  %346 = call i64 @Abc_Clock()
  %347 = load i64, ptr %37, align 8, !tbaa !188
  %348 = sub nsw i64 %346, %347
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %348)
  %349 = load i32, ptr %36, align 4, !tbaa !3
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %384

351:                                              ; preds = %332
  %352 = load ptr, ptr %18, align 8, !tbaa !28
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %384

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %356 = call i64 @Abc_Clock()
  store i64 %356, ptr %38, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %357 = load ptr, ptr %18, align 8, !tbaa !28
  %358 = call ptr @Vec_IntDup(ptr noundef %357)
  store ptr %358, ptr %39, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %359 = load ptr, ptr %14, align 8, !tbaa !28
  %360 = load ptr, ptr %15, align 8, !tbaa !110
  %361 = call ptr @Acb_DeriveWeights(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %41, align 8, !tbaa !28
  %362 = load ptr, ptr %23, align 8, !tbaa !192
  %363 = load i32, ptr %30, align 4, !tbaa !3
  %364 = load ptr, ptr %41, align 8, !tbaa !28
  %365 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %365, ptr %40, align 8, !tbaa !28
  %366 = load i32, ptr %17, align 4, !tbaa !3
  %367 = call ptr @Acb_FindSupport(ptr noundef %362, i32 noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %18, align 8, !tbaa !28
  %368 = load ptr, ptr %41, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %368)
  %369 = load ptr, ptr %40, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %369)
  %370 = load ptr, ptr %18, align 8, !tbaa !28
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %355
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %374 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %374, ptr %18, align 8, !tbaa !28
  br label %380

375:                                              ; preds = %355
  %376 = load ptr, ptr %39, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %376)
  %377 = load ptr, ptr %18, align 8, !tbaa !28
  %378 = call i32 @Vec_IntSize(ptr noundef %377)
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %378)
  br label %380

380:                                              ; preds = %375, %372
  %381 = call i64 @Abc_Clock()
  %382 = load i64, ptr %38, align 8, !tbaa !188
  %383 = sub nsw i64 %381, %382
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %383)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %384

384:                                              ; preds = %380, %351, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %421

385:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %386 = load ptr, ptr %23, align 8, !tbaa !192
  %387 = call i32 @sat_solver_final(ptr noundef %386, ptr noundef %42)
  store i32 %387, ptr %43, align 4, !tbaa !3
  %388 = load i32, ptr %43, align 4, !tbaa !3
  %389 = load ptr, ptr %18, align 8, !tbaa !28
  %390 = call i32 @Vec_IntSize(ptr noundef %389)
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %388, i32 noundef %390)
  %392 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %392)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %405, %385
  %394 = load i32, ptr %19, align 4, !tbaa !3
  %395 = load i32, ptr %43, align 4, !tbaa !3
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %408

397:                                              ; preds = %393
  %398 = load ptr, ptr %18, align 8, !tbaa !28
  %399 = load ptr, ptr %42, align 8, !tbaa !45
  %400 = load i32, ptr %19, align 4, !tbaa !3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = call i32 @Abc_LitNot(i32 noundef %403)
  call void @Vec_IntPush(ptr noundef %398, i32 noundef %404)
  br label %405

405:                                              ; preds = %397
  %406 = load i32, ptr %19, align 4, !tbaa !3
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %19, align 4, !tbaa !3
  br label %393, !llvm.loop !241

408:                                              ; preds = %393
  %409 = load ptr, ptr %23, align 8, !tbaa !192
  %410 = load ptr, ptr %18, align 8, !tbaa !28
  %411 = call ptr @Vec_IntArray(ptr noundef %410)
  %412 = load ptr, ptr %18, align 8, !tbaa !28
  %413 = call ptr @Vec_IntLimit(ptr noundef %412)
  %414 = call i32 @sat_solver_solve(ptr noundef %409, ptr noundef %411, ptr noundef %413, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %414, ptr %29, align 4, !tbaa !3
  %415 = load ptr, ptr %23, align 8, !tbaa !192
  %416 = call i32 @sat_solver_final(ptr noundef %415, ptr noundef %42)
  store i32 %416, ptr %43, align 4, !tbaa !3
  %417 = load i32, ptr %43, align 4, !tbaa !3
  %418 = load ptr, ptr %18, align 8, !tbaa !28
  %419 = call i32 @Vec_IntSize(ptr noundef %418)
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %417, i32 noundef %419)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %421

421:                                              ; preds = %408, %384
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %440, %421
  %423 = load i32, ptr %19, align 4, !tbaa !3
  %424 = load ptr, ptr %18, align 8, !tbaa !28
  %425 = call i32 @Vec_IntSize(ptr noundef %424)
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load ptr, ptr %18, align 8, !tbaa !28
  %429 = load i32, ptr %19, align 4, !tbaa !3
  %430 = call i32 @Vec_IntEntry(ptr noundef %428, i32 noundef %429)
  store i32 %430, ptr %27, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %427, %422
  %432 = phi i1 [ false, %422 ], [ true, %427 ]
  br i1 %432, label %433, label %443

433:                                              ; preds = %431
  %434 = load ptr, ptr %18, align 8, !tbaa !28
  %435 = load i32, ptr %19, align 4, !tbaa !3
  %436 = load i32, ptr %27, align 4, !tbaa !3
  %437 = call i32 @Abc_Lit2Var(i32 noundef %436)
  %438 = load i32, ptr %30, align 4, !tbaa !3
  %439 = sub nsw i32 %437, %438
  call void @Vec_IntWriteEntry(ptr noundef %434, i32 noundef %435, i32 noundef %439)
  br label %440

440:                                              ; preds = %433
  %441 = load i32, ptr %19, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %19, align 4, !tbaa !3
  br label %422, !llvm.loop !242

443:                                              ; preds = %431
  %444 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %444, i32 noundef 0)
  br label %445

445:                                              ; preds = %443, %251
  store i32 0, ptr %24, align 4
  br label %446

446:                                              ; preds = %445, %320, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %447 = load i32, ptr %24, align 4
  switch i32 %447, label %457 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %174
  %450 = load ptr, ptr %23, align 8, !tbaa !192
  call void @sat_solver_delete(ptr noundef %450)
  %451 = load ptr, ptr %18, align 8, !tbaa !28
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %449
  %454 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %454, i32 noundef 0)
  br label %455

455:                                              ; preds = %453, %449
  %456 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %456, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %457

457:                                              ; preds = %455, %446, %173, %159, %149, %128, %95, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %458 = load ptr, ptr %9, align 8
  ret ptr %458

459:                                              ; preds = %241
  unreachable
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !192
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !192
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !192
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !192
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !192
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !243
  store i64 %8, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = load ptr, ptr %3, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !243
  %12 = load i64, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %12
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.161, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !188
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.162, double noundef %11)
  ret void
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %8, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !246
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !229
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !110
  store ptr %5, ptr %14, align 8, !tbaa !28
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %32, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 1, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %33 = load ptr, ptr %9, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !231
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %38 = call ptr @satoko_create()
  store ptr %38, ptr %21, align 8, !tbaa !247
  %39 = load ptr, ptr %21, align 8, !tbaa !247
  %40 = load ptr, ptr %9, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !231
  %43 = mul nsw i32 2, %42
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = add nsw i32 %45, %46
  call void @satoko_setnvars(ptr noundef %39, i32 noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !247
  %49 = call ptr @satoko_options(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.satoko_opts, ptr %49, i32 0, i32 20
  store i8 1, ptr %50, align 1, !tbaa !249
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %90, %7
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !229
  %54 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !234
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  %58 = load ptr, ptr %21, align 8, !tbaa !247
  %59 = load ptr, ptr %9, align 8, !tbaa !229
  %60 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !235
  %62 = load i32, ptr %17, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %9, align 8, !tbaa !229
  %67 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !235
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load ptr, ptr %9, align 8, !tbaa !229
  %75 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !235
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 4
  %85 = trunc i64 %84 to i32
  %86 = call i32 @satoko_add_clause(ptr noundef %58, ptr noundef %65, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %57
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %335

89:                                               ; preds = %57
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !3
  br label %51, !llvm.loop !251

93:                                               ; preds = %51
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %18, align 4, !tbaa !3
  %96 = load ptr, ptr %21, align 8, !tbaa !247
  %97 = call i32 @satoko_add_clause(ptr noundef %96, ptr noundef %18, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %335

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !tbaa !229
  %102 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8, !tbaa !237
  %103 = load ptr, ptr %9, align 8, !tbaa !229
  %104 = load ptr, ptr %9, align 8, !tbaa !229
  %105 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !231
  call void @Cnf_DataLift(ptr noundef %103, i32 noundef %106)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %146, %100
  %108 = load i32, ptr %17, align 4, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !229
  %110 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !234
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %107
  %114 = load ptr, ptr %21, align 8, !tbaa !247
  %115 = load ptr, ptr %9, align 8, !tbaa !229
  %116 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !235
  %118 = load i32, ptr %17, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load ptr, ptr %9, align 8, !tbaa !229
  %123 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !235
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = load ptr, ptr %9, align 8, !tbaa !229
  %131 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !235
  %133 = load i32, ptr %17, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = ptrtoint ptr %129 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 4
  %141 = trunc i64 %140 to i32
  %142 = call i32 @satoko_add_clause(ptr noundef %114, ptr noundef %121, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %113
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %335

145:                                              ; preds = %113
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !3
  br label %107, !llvm.loop !252

149:                                              ; preds = %107
  %150 = load ptr, ptr %9, align 8, !tbaa !229
  %151 = load ptr, ptr %9, align 8, !tbaa !229
  %152 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !231
  %154 = sub nsw i32 0, %153
  call void @Cnf_DataLift(ptr noundef %150, i32 noundef %154)
  %155 = load i32, ptr %19, align 4, !tbaa !3
  %156 = load ptr, ptr %9, align 8, !tbaa !229
  %157 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !231
  %159 = add nsw i32 %155, %158
  %160 = call i32 @Abc_Var2Lit(i32 noundef %159, i32 noundef 0)
  store i32 %160, ptr %18, align 4, !tbaa !3
  %161 = load ptr, ptr %21, align 8, !tbaa !247
  %162 = call i32 @satoko_add_clause(ptr noundef %161, ptr noundef %18, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %149
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %335

165:                                              ; preds = %149
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = load i32, ptr %20, align 4, !tbaa !3
  %170 = call i32 @Abc_Var2Lit(i32 noundef %169, i32 noundef 1)
  store i32 %170, ptr %18, align 4, !tbaa !3
  %171 = load ptr, ptr %21, align 8, !tbaa !247
  %172 = call i32 @satoko_add_clause(ptr noundef %171, ptr noundef %18, i32 noundef 1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %335

175:                                              ; preds = %168
  %176 = load i32, ptr %20, align 4, !tbaa !3
  %177 = load ptr, ptr %9, align 8, !tbaa !229
  %178 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !231
  %180 = add nsw i32 %176, %179
  %181 = call i32 @Abc_Var2Lit(i32 noundef %180, i32 noundef 0)
  store i32 %181, ptr %18, align 4, !tbaa !3
  %182 = load ptr, ptr %21, align 8, !tbaa !247
  %183 = call i32 @satoko_add_clause(ptr noundef %182, ptr noundef %18, i32 noundef 1)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %175
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %335

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %165
  %188 = load i32, ptr %11, align 4, !tbaa !3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %331

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %191 = call i64 @Abc_Clock()
  store i64 %191, ptr %23, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 1, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %192 = load ptr, ptr %9, align 8, !tbaa !229
  %193 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !231
  %195 = mul nsw i32 2, %194
  %196 = load i32, ptr %10, align 4, !tbaa !3
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %28, align 4, !tbaa !3
  %198 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %198)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %226, %190
  %200 = load i32, ptr %17, align 4, !tbaa !3
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %229

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8, !tbaa !247
  %205 = load i32, ptr %28, align 4, !tbaa !3
  %206 = load i32, ptr %17, align 4, !tbaa !3
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  %210 = load i32, ptr %17, align 4, !tbaa !3
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %19, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  %214 = load i32, ptr %17, align 4, !tbaa !3
  %215 = add nsw i32 %213, %214
  %216 = load ptr, ptr %9, align 8, !tbaa !229
  %217 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !231
  %219 = add nsw i32 %215, %218
  %220 = call i32 @satoko_add_xor(ptr noundef %204, i32 noundef %207, i32 noundef %211, i32 noundef %219, i32 noundef 0)
  %221 = load ptr, ptr %16, align 8, !tbaa !28
  %222 = load i32, ptr %28, align 4, !tbaa !3
  %223 = load i32, ptr %17, align 4, !tbaa !3
  %224 = add nsw i32 %222, %223
  %225 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %225)
  br label %226

226:                                              ; preds = %203
  %227 = load i32, ptr %17, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %17, align 4, !tbaa !3
  br label %199, !llvm.loop !253

229:                                              ; preds = %199
  %230 = load ptr, ptr %21, align 8, !tbaa !247
  %231 = load ptr, ptr %16, align 8, !tbaa !28
  %232 = call ptr @Vec_IntArray(ptr noundef %231)
  %233 = load ptr, ptr %16, align 8, !tbaa !28
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = call i32 @satoko_solve_assumptions(ptr noundef %230, ptr noundef %232, i32 noundef %234)
  store i32 %235, ptr %26, align 4, !tbaa !3
  %236 = load i32, ptr %26, align 4, !tbaa !3
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %238, label %245

238:                                              ; preds = %229
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %240 = call i64 @Abc_Clock()
  %241 = load i64, ptr %23, align 8, !tbaa !188
  %242 = sub nsw i64 %240, %241
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %242)
  %243 = load ptr, ptr %21, align 8, !tbaa !247
  call void @satoko_destroy(ptr noundef %243)
  %244 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %244)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %328

245:                                              ; preds = %229
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %247 = call i64 @Abc_Clock()
  %248 = load i64, ptr %23, align 8, !tbaa !188
  %249 = sub nsw i64 %247, %248
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %249)
  %250 = load i32, ptr %24, align 4, !tbaa !3
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %253 = call i64 @Abc_Clock()
  store i64 %253, ptr %29, align 8, !tbaa !188
  %254 = load ptr, ptr %21, align 8, !tbaa !247
  %255 = load ptr, ptr %16, align 8, !tbaa !28
  %256 = call ptr @Vec_IntArray(ptr noundef %255)
  %257 = load ptr, ptr %16, align 8, !tbaa !28
  %258 = call i32 @Vec_IntSize(ptr noundef %257)
  %259 = call i32 @satoko_minimize_assumptions(ptr noundef %254, ptr noundef %256, i32 noundef %258, i32 noundef 0)
  store i32 %259, ptr %27, align 4, !tbaa !3
  %260 = load ptr, ptr %16, align 8, !tbaa !28
  %261 = load i32, ptr %27, align 4, !tbaa !3
  call void @Vec_IntShrink(ptr noundef %260, i32 noundef %261)
  %262 = load ptr, ptr %16, align 8, !tbaa !28
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %263)
  %265 = call i64 @Abc_Clock()
  %266 = load i64, ptr %29, align 8, !tbaa !188
  %267 = sub nsw i64 %265, %266
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %304

268:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %269 = load ptr, ptr %21, align 8, !tbaa !247
  %270 = call i32 @satoko_final_conflict(ptr noundef %269, ptr noundef %30)
  store i32 %270, ptr %31, align 4, !tbaa !3
  %271 = load i32, ptr %31, align 4, !tbaa !3
  %272 = load ptr, ptr %16, align 8, !tbaa !28
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %271, i32 noundef %273)
  %275 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %275)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %288, %268
  %277 = load i32, ptr %17, align 4, !tbaa !3
  %278 = load i32, ptr %31, align 4, !tbaa !3
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load ptr, ptr %16, align 8, !tbaa !28
  %282 = load ptr, ptr %30, align 8, !tbaa !45
  %283 = load i32, ptr %17, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = call i32 @Abc_LitNot(i32 noundef %286)
  call void @Vec_IntPush(ptr noundef %281, i32 noundef %287)
  br label %288

288:                                              ; preds = %280
  %289 = load i32, ptr %17, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %17, align 4, !tbaa !3
  br label %276, !llvm.loop !254

291:                                              ; preds = %276
  %292 = load ptr, ptr %21, align 8, !tbaa !247
  %293 = load ptr, ptr %16, align 8, !tbaa !28
  %294 = call ptr @Vec_IntArray(ptr noundef %293)
  %295 = load ptr, ptr %16, align 8, !tbaa !28
  %296 = call i32 @Vec_IntSize(ptr noundef %295)
  %297 = call i32 @satoko_solve_assumptions(ptr noundef %292, ptr noundef %294, i32 noundef %296)
  store i32 %297, ptr %26, align 4, !tbaa !3
  %298 = load ptr, ptr %21, align 8, !tbaa !247
  %299 = call i32 @satoko_final_conflict(ptr noundef %298, ptr noundef %30)
  store i32 %299, ptr %31, align 4, !tbaa !3
  %300 = load i32, ptr %31, align 4, !tbaa !3
  %301 = load ptr, ptr %16, align 8, !tbaa !28
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %300, i32 noundef %302)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %304

304:                                              ; preds = %291, %252
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %305

305:                                              ; preds = %323, %304
  %306 = load i32, ptr %17, align 4, !tbaa !3
  %307 = load ptr, ptr %16, align 8, !tbaa !28
  %308 = call i32 @Vec_IntSize(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %16, align 8, !tbaa !28
  %312 = load i32, ptr %17, align 4, !tbaa !3
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %25, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i1 [ false, %305 ], [ true, %310 ]
  br i1 %315, label %316, label %326

316:                                              ; preds = %314
  %317 = load ptr, ptr %16, align 8, !tbaa !28
  %318 = load i32, ptr %17, align 4, !tbaa !3
  %319 = load i32, ptr %25, align 4, !tbaa !3
  %320 = call i32 @Abc_Lit2Var(i32 noundef %319)
  %321 = load i32, ptr %28, align 4, !tbaa !3
  %322 = sub nsw i32 %320, %321
  call void @Vec_IntWriteEntry(ptr noundef %317, i32 noundef %318, i32 noundef %322)
  br label %323

323:                                              ; preds = %316
  %324 = load i32, ptr %17, align 4, !tbaa !3
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %17, align 4, !tbaa !3
  br label %305, !llvm.loop !255

326:                                              ; preds = %314
  %327 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %327, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %328

328:                                              ; preds = %326, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %329 = load i32, ptr %22, align 4
  switch i32 %329, label %335 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %187
  %332 = load ptr, ptr %21, align 8, !tbaa !247
  call void @satoko_destroy(ptr noundef %332)
  %333 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_IntSort(ptr noundef %333, i32 noundef 0)
  %334 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %334, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %335

335:                                              ; preds = %331, %328, %185, %174, %164, %144, %99, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %336 = load ptr, ptr %8, align 8
  ret ptr %336
}

declare ptr @satoko_create() #3

declare void @satoko_setnvars(ptr noundef, i32 noundef) #3

declare ptr @satoko_options(ptr noundef) #3

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @satoko_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !247
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !247
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = call i32 @satoko_add_clause(ptr noundef %26, ptr noundef %27, i32 noundef 3)
  store i32 %28, ptr %12, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = call i32 @toLitCond(i32 noundef %29, i32 noundef %33)
  %35 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %34, ptr %35, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = call i32 @toLitCond(i32 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = call i32 @toLitCond(i32 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %40, ptr %41, align 4, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !247
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %44 = call i32 @satoko_add_clause(ptr noundef %42, ptr noundef %43, i32 noundef 3)
  store i32 %44, ptr %12, align 4, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = call i32 @toLitCond(i32 noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 4, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = call i32 @toLitCond(i32 noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %50, ptr %51, align 4, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = call i32 @toLitCond(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %53, ptr %54, align 4, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !247
  %56 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %57 = call i32 @satoko_add_clause(ptr noundef %55, ptr noundef %56, i32 noundef 3)
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = call i32 @toLitCond(i32 noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %60, ptr %61, align 4, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = call i32 @toLitCond(i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %63, ptr %64, align 4, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 1)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !247
  %69 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %70 = call i32 @satoko_add_clause(ptr noundef %68, ptr noundef %69, i32 noundef 3)
  store i32 %70, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  ret i32 4
}

declare i32 @satoko_solve_assumptions(ptr noundef, ptr noundef, i32 noundef) #3

declare void @satoko_destroy(ptr noundef) #3

declare i32 @satoko_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @satoko_final_conflict(ptr noundef, ptr noundef) #3

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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !192
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %28, ptr %29, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrClear(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = load ptr, ptr %11, align 8, !tbaa !28
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = add nsw i32 %36, 3
  %38 = mul nsw i32 8, %37
  %39 = add nsw i32 %38, 1
  call void @Vec_StrGrow(ptr noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !192
  %41 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = call i32 @sat_solver_solve(ptr noundef %40, ptr noundef %41, ptr noundef %43, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %44, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %6
  %48 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %48, i8 noundef signext 32)
  %49 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %49, i8 noundef signext 48)
  %50 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %50, i8 noundef signext 10)
  %51 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %51, i8 noundef signext 0)
  %52 = load ptr, ptr %13, align 8, !tbaa !7
  %53 = call ptr @Vec_StrReleaseArray(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %388

54:                                               ; preds = %6
  %55 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = call i32 @Abc_LitNot(i32 noundef %56)
  %58 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %57, ptr %58, align 4, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !192
  %60 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %61 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = call i32 @sat_solver_solve(ptr noundef %59, ptr noundef %60, ptr noundef %62, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %63, ptr %15, align 4, !tbaa !3
  %64 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = call i32 @Abc_LitNot(i32 noundef %65)
  %67 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %74, label %70

70:                                               ; preds = %54
  %71 = load ptr, ptr %11, align 8, !tbaa !28
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70, %54
  %75 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %75, i8 noundef signext 32)
  %76 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %76, i8 noundef signext 49)
  %77 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %77, i8 noundef signext 10)
  %78 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %78, i8 noundef signext 0)
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  %80 = call ptr @Vec_StrReleaseArray(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %388

81:                                               ; preds = %70
  %82 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %82, ptr %23, align 8, !tbaa !28
  %83 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %83, ptr %24, align 8, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %385, %81
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 1000
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %93 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrClear(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %94, i8 noundef signext 32)
  %95 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %95, i8 noundef signext 48)
  %96 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %96, i8 noundef signext 10)
  %97 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %97, i8 noundef signext 0)
  %98 = load ptr, ptr %13, align 8, !tbaa !7
  %99 = call ptr @Vec_StrReleaseArray(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %388

100:                                              ; preds = %87
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %102 = load ptr, ptr %23, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %103)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %388

104:                                              ; preds = %84
  %105 = load ptr, ptr %8, align 8, !tbaa !192
  %106 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %108 = getelementptr inbounds i32, ptr %107, i64 2
  %109 = call i32 @sat_solver_solve(ptr noundef %105, ptr noundef %106, ptr noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %109, ptr %15, align 4, !tbaa !3
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %113)
  %115 = load ptr, ptr %23, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %117, i8 noundef signext 0)
  %118 = load ptr, ptr %13, align 8, !tbaa !7
  %119 = call ptr @Vec_StrReleaseArray(ptr noundef %118)
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %388

120:                                              ; preds = %104
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !28
  %123 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = call i32 @Abc_LitNot(i32 noundef %124)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !28
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %143, %120
  %130 = load i32, ptr %16, align 4, !tbaa !3
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8, !tbaa !28
  %134 = load i32, ptr %16, align 4, !tbaa !3
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %18, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi i1 [ false, %129 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %12, align 8, !tbaa !28
  %140 = load ptr, ptr %8, align 8, !tbaa !192
  %141 = load i32, ptr %18, align 4, !tbaa !3
  %142 = call i32 @sat_solver_var_literal(ptr noundef %140, i32 noundef %141)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %16, align 4, !tbaa !3
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %16, align 4, !tbaa !3
  br label %129, !llvm.loop !256

146:                                              ; preds = %136
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %154, %146
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %153, i8 noundef signext 45)
  br label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4, !tbaa !3
  br label %147, !llvm.loop !257

157:                                              ; preds = %147
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %220

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !192
  %162 = load ptr, ptr %12, align 8, !tbaa !28
  %163 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef 0)
  %164 = call i32 @sat_solver_push(ptr noundef %161, i32 noundef %163)
  store i32 %164, ptr %15, align 4, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !192
  %166 = load ptr, ptr %12, align 8, !tbaa !28
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  %168 = getelementptr inbounds i32, ptr %167, i64 1
  %169 = load ptr, ptr %12, align 8, !tbaa !28
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = sub nsw i32 %170, 1
  %172 = call i32 @sat_solver_minimize_assumptions(ptr noundef %165, ptr noundef %168, i32 noundef %171, i32 noundef 0)
  store i32 %172, ptr %20, align 4, !tbaa !3
  %173 = load ptr, ptr %12, align 8, !tbaa !28
  %174 = load i32, ptr %20, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  call void @Vec_IntShrink(ptr noundef %173, i32 noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !192
  call void @sat_solver_pop(ptr noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !28
  %178 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = call i32 @Abc_LitNot(i32 noundef %179)
  call void @Vec_IntWriteEntry(ptr noundef %177, i32 noundef 0, i32 noundef %180)
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %216, %160
  %182 = load i32, ptr %16, align 4, !tbaa !3
  %183 = load ptr, ptr %12, align 8, !tbaa !28
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8, !tbaa !28
  %188 = load i32, ptr %16, align 4, !tbaa !3
  %189 = call i32 @Vec_IntEntry(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %19, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i1 [ false, %181 ], [ true, %186 ]
  br i1 %191, label %192, label %219

192:                                              ; preds = %190
  %193 = load ptr, ptr %12, align 8, !tbaa !28
  %194 = load i32, ptr %16, align 4, !tbaa !3
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %196 = call i32 @Abc_LitNot(i32 noundef %195)
  call void @Vec_IntWriteEntry(ptr noundef %193, i32 noundef %194, i32 noundef %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !28
  %198 = load i32, ptr %19, align 4, !tbaa !3
  %199 = call i32 @Abc_Lit2Var(i32 noundef %198)
  %200 = call i32 @Vec_IntFind(ptr noundef %197, i32 noundef %199)
  store i32 %200, ptr %18, align 4, !tbaa !3
  %201 = load ptr, ptr %13, align 8, !tbaa !7
  %202 = load ptr, ptr %13, align 8, !tbaa !7
  %203 = call i32 @Vec_StrSize(ptr noundef %202)
  %204 = load ptr, ptr %11, align 8, !tbaa !28
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = sub nsw i32 %203, %205
  %207 = load i32, ptr %18, align 4, !tbaa !3
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %19, align 4, !tbaa !3
  %210 = call i32 @Abc_LitIsCompl(i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 48, %213
  %215 = trunc i32 %214 to i8
  call void @Vec_StrWriteEntry(ptr noundef %201, i32 noundef %208, i8 noundef signext %215)
  br label %216

216:                                              ; preds = %192
  %217 = load i32, ptr %16, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !3
  br label %181, !llvm.loop !258

219:                                              ; preds = %190
  br label %377

220:                                              ; preds = %157
  %221 = load ptr, ptr %8, align 8, !tbaa !192
  %222 = load ptr, ptr %12, align 8, !tbaa !28
  %223 = call ptr @Vec_IntArray(ptr noundef %222)
  %224 = load ptr, ptr %12, align 8, !tbaa !28
  %225 = call ptr @Vec_IntLimit(ptr noundef %224)
  %226 = call i32 @sat_solver_solve(ptr noundef %221, ptr noundef %223, ptr noundef %225, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %226, ptr %15, align 4, !tbaa !3
  %227 = load i32, ptr %15, align 4, !tbaa !3
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %229, label %232

229:                                              ; preds = %220
  %230 = load i32, ptr %17, align 4, !tbaa !3
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %230)
  br label %232

232:                                              ; preds = %229, %220
  %233 = load ptr, ptr %8, align 8, !tbaa !192
  %234 = call i32 @sat_solver_final(ptr noundef %233, ptr noundef %21)
  store i32 %234, ptr %20, align 4, !tbaa !3
  %235 = load ptr, ptr %21, align 8, !tbaa !45
  %236 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntSelectSort(ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %23, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %237)
  %238 = load ptr, ptr %23, align 8, !tbaa !28
  %239 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = call i32 @Abc_LitNot(i32 noundef %240)
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %241)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %264, %232
  %243 = load i32, ptr %16, align 4, !tbaa !3
  %244 = load i32, ptr %20, align 4, !tbaa !3
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %267

246:                                              ; preds = %242
  %247 = load ptr, ptr %21, align 8, !tbaa !45
  %248 = load i32, ptr %16, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %246
  br label %264

256:                                              ; preds = %246
  %257 = load ptr, ptr %23, align 8, !tbaa !28
  %258 = load ptr, ptr %21, align 8, !tbaa !45
  %259 = load i32, ptr %16, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = call i32 @Abc_LitNot(i32 noundef %262)
  call void @Vec_IntPush(ptr noundef %257, i32 noundef %263)
  br label %264

264:                                              ; preds = %256, %255
  %265 = load i32, ptr %16, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !3
  br label %242, !llvm.loop !259

267:                                              ; preds = %242
  %268 = load i32, ptr %20, align 4, !tbaa !3
  %269 = sub nsw i32 %268, 1
  store i32 %269, ptr %16, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %295, %267
  %271 = load i32, ptr %16, align 4, !tbaa !3
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %298

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %274 = load ptr, ptr %23, align 8, !tbaa !28
  %275 = load i32, ptr %16, align 4, !tbaa !3
  %276 = call i32 @Vec_IntEntry(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %26, align 4, !tbaa !3
  %277 = load ptr, ptr %23, align 8, !tbaa !28
  %278 = load i32, ptr %16, align 4, !tbaa !3
  call void @Vec_IntDrop(ptr noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %8, align 8, !tbaa !192
  %280 = load ptr, ptr %23, align 8, !tbaa !28
  %281 = call ptr @Vec_IntArray(ptr noundef %280)
  %282 = load ptr, ptr %23, align 8, !tbaa !28
  %283 = call ptr @Vec_IntLimit(ptr noundef %282)
  %284 = call i32 @sat_solver_solve(ptr noundef %279, ptr noundef %281, ptr noundef %283, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %284, ptr %15, align 4, !tbaa !3
  %285 = load i32, ptr %15, align 4, !tbaa !3
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  store i32 19, ptr %25, align 4
  br label %292

288:                                              ; preds = %273
  %289 = load ptr, ptr %23, align 8, !tbaa !28
  %290 = load i32, ptr %16, align 4, !tbaa !3
  %291 = load i32, ptr %26, align 4, !tbaa !3
  call void @Vec_IntInsert(ptr noundef %289, i32 noundef %290, i32 noundef %291)
  store i32 0, ptr %25, align 4
  br label %292

292:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %293 = load i32, ptr %25, align 4
  switch i32 %293, label %390 [
    i32 0, label %294
    i32 19, label %295
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %292
  %296 = load i32, ptr %16, align 4, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %16, align 4, !tbaa !3
  br label %270, !llvm.loop !260

298:                                              ; preds = %270
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %317, %298
  %300 = load i32, ptr %16, align 4, !tbaa !3
  %301 = load ptr, ptr %23, align 8, !tbaa !28
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %23, align 8, !tbaa !28
  %306 = load i32, ptr %16, align 4, !tbaa !3
  %307 = call i32 @Vec_IntEntry(ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %19, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i1 [ false, %299 ], [ true, %304 ]
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = load i32, ptr %19, align 4, !tbaa !3
  %312 = call i32 @Abc_LitNot(i32 noundef %311)
  %313 = load ptr, ptr %21, align 8, !tbaa !45
  %314 = load i32, ptr %16, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 %312, ptr %316, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %16, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %16, align 4, !tbaa !3
  br label %299, !llvm.loop !261

320:                                              ; preds = %308
  %321 = load ptr, ptr %23, align 8, !tbaa !28
  %322 = call i32 @Vec_IntSize(ptr noundef %321)
  store i32 %322, ptr %20, align 4, !tbaa !3
  %323 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %323)
  %324 = load ptr, ptr %12, align 8, !tbaa !28
  %325 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = call i32 @Abc_LitNot(i32 noundef %326)
  call void @Vec_IntPush(ptr noundef %324, i32 noundef %327)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %373, %320
  %329 = load i32, ptr %16, align 4, !tbaa !3
  %330 = load i32, ptr %20, align 4, !tbaa !3
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %376

332:                                              ; preds = %328
  %333 = load ptr, ptr %21, align 8, !tbaa !45
  %334 = load i32, ptr %16, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %332
  br label %373

342:                                              ; preds = %332
  %343 = load ptr, ptr %12, align 8, !tbaa !28
  %344 = load ptr, ptr %21, align 8, !tbaa !45
  %345 = load i32, ptr %16, align 4, !tbaa !3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %343, i32 noundef %348)
  %349 = load ptr, ptr %11, align 8, !tbaa !28
  %350 = load ptr, ptr %21, align 8, !tbaa !45
  %351 = load i32, ptr %16, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = call i32 @Abc_Lit2Var(i32 noundef %354)
  %356 = call i32 @Vec_IntFind(ptr noundef %349, i32 noundef %355)
  store i32 %356, ptr %18, align 4, !tbaa !3
  %357 = load ptr, ptr %13, align 8, !tbaa !7
  %358 = load ptr, ptr %13, align 8, !tbaa !7
  %359 = call i32 @Vec_StrSize(ptr noundef %358)
  %360 = load ptr, ptr %11, align 8, !tbaa !28
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = sub nsw i32 %359, %361
  %363 = load i32, ptr %18, align 4, !tbaa !3
  %364 = add nsw i32 %362, %363
  %365 = load ptr, ptr %21, align 8, !tbaa !45
  %366 = load i32, ptr %16, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = call i32 @Abc_LitIsCompl(i32 noundef %369)
  %371 = add nsw i32 48, %370
  %372 = trunc i32 %371 to i8
  call void @Vec_StrWriteEntry(ptr noundef %357, i32 noundef %364, i8 noundef signext %372)
  br label %373

373:                                              ; preds = %342, %341
  %374 = load i32, ptr %16, align 4, !tbaa !3
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %16, align 4, !tbaa !3
  br label %328, !llvm.loop !262

376:                                              ; preds = %328
  br label %377

377:                                              ; preds = %376, %219
  %378 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %378, ptr noundef @.str.68)
  %379 = load ptr, ptr %8, align 8, !tbaa !192
  %380 = load ptr, ptr %12, align 8, !tbaa !28
  %381 = call ptr @Vec_IntArray(ptr noundef %380)
  %382 = load ptr, ptr %12, align 8, !tbaa !28
  %383 = call ptr @Vec_IntLimit(ptr noundef %382)
  %384 = call i32 @sat_solver_addclause(ptr noundef %379, ptr noundef %381, ptr noundef %383)
  store i32 %384, ptr %15, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %377
  %386 = load i32, ptr %17, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %17, align 4, !tbaa !3
  br label %84

388:                                              ; preds = %112, %100, %91, %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %389 = load ptr, ptr %7, align 8
  ret ptr %389

390:                                              ; preds = %292
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrReleaseArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) #3

declare void @sat_solver_pop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !263

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %18, !llvm.loop !264

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !45
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %45, ptr %5, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !45
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !45
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !265

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %10, ptr %5, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !3
  br label %11, !llvm.loop !266

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %13, !llvm.loop !267

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !229
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !28
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = add nsw i32 %25, 1
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %28 = call ptr @Vec_StrAlloc(i32 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !231
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !28
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %37 = call ptr @sat_solver_new()
  store ptr %37, ptr %22, align 8, !tbaa !192
  %38 = load ptr, ptr %22, align 8, !tbaa !192
  %39 = load ptr, ptr %8, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !231
  %42 = add nsw i32 %41, 1
  call void @sat_solver_setnvars(ptr noundef %38, i32 noundef %42)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %70, %6
  %44 = load i32, ptr %17, align 4, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !229
  %46 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !234
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  %50 = load ptr, ptr %22, align 8, !tbaa !192
  %51 = load ptr, ptr %8, align 8, !tbaa !229
  %52 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !235
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %8, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !235
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = call i32 @sat_solver_addclause(ptr noundef %50, ptr noundef %57, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %49
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %201

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !3
  br label %43, !llvm.loop !268

73:                                               ; preds = %43
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = call i32 @Abc_Var2Lit(i32 noundef %74, i32 noundef 0)
  store i32 %75, ptr %18, align 4, !tbaa !3
  %76 = load ptr, ptr %22, align 8, !tbaa !192
  %77 = getelementptr inbounds i32, ptr %18, i64 1
  %78 = call i32 @sat_solver_addclause(ptr noundef %76, ptr noundef %18, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %201

81:                                               ; preds = %73
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !28
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8, !tbaa !28
  %92 = load i32, ptr %17, align 4, !tbaa !3
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %21, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %12, align 8, !tbaa !28
  %98 = load i32, ptr %17, align 4, !tbaa !3
  %99 = load i32, ptr %19, align 4, !tbaa !3
  %100 = load i32, ptr %21, align 4, !tbaa !3
  %101 = add nsw i32 %99, %100
  call void @Vec_IntWriteEntry(ptr noundef %97, i32 noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !3
  br label %85, !llvm.loop !269

105:                                              ; preds = %94
  br label %129

106:                                              ; preds = %81
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %17, align 4, !tbaa !3
  %109 = load ptr, ptr %12, align 8, !tbaa !28
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8, !tbaa !28
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %21, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  %119 = load ptr, ptr %12, align 8, !tbaa !28
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = load i32, ptr %20, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = load i32, ptr %21, align 4, !tbaa !3
  %124 = add nsw i32 %122, %123
  call void @Vec_IntWriteEntry(ptr noundef %119, i32 noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !3
  br label %107, !llvm.loop !270

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %22, align 8, !tbaa !192
  %131 = load ptr, ptr %8, align 8, !tbaa !229
  %132 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !231
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %9, align 4, !tbaa !3
  %137 = add nsw i32 %135, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !229
  %139 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !231
  %141 = load ptr, ptr %12, align 8, !tbaa !28
  %142 = load ptr, ptr %15, align 8, !tbaa !28
  %143 = load ptr, ptr %16, align 8, !tbaa !7
  %144 = call ptr @Acb_EnumerateSatAssigns(ptr noundef %130, i32 noundef %137, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %14, align 8, !tbaa !12
  %145 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8, !tbaa !7
  call void @Vec_StrFree(ptr noundef %146)
  %147 = load ptr, ptr %22, align 8, !tbaa !192
  call void @sat_solver_delete(ptr noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %129
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %201

151:                                              ; preds = %129
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %172, %154
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = load ptr, ptr %12, align 8, !tbaa !28
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8, !tbaa !28
  %162 = load i32, ptr %17, align 4, !tbaa !3
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %21, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8, !tbaa !28
  %168 = load i32, ptr %17, align 4, !tbaa !3
  %169 = load i32, ptr %21, align 4, !tbaa !3
  %170 = load i32, ptr %19, align 4, !tbaa !3
  %171 = sub nsw i32 %169, %170
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef %171)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %17, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !3
  br label %155, !llvm.loop !271

175:                                              ; preds = %164
  br label %199

176:                                              ; preds = %151
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %195, %176
  %178 = load i32, ptr %17, align 4, !tbaa !3
  %179 = load ptr, ptr %12, align 8, !tbaa !28
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !28
  %184 = load i32, ptr %17, align 4, !tbaa !3
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %21, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %187, label %188, label %198

188:                                              ; preds = %186
  %189 = load ptr, ptr %12, align 8, !tbaa !28
  %190 = load i32, ptr %17, align 4, !tbaa !3
  %191 = load i32, ptr %21, align 4, !tbaa !3
  %192 = load i32, ptr %20, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  %194 = sub nsw i32 %191, %193
  call void @Vec_IntWriteEntry(ptr noundef %189, i32 noundef %190, i32 noundef %194)
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %17, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !3
  br label %177, !llvm.loop !272

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %175
  %200 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %201

201:                                              ; preds = %199, %150, %80, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %202 = load ptr, ptr %7, align 8
  ret ptr %202
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = call ptr @sat_solver_new()
  store ptr %10, ptr %8, align 8, !tbaa !192
  %11 = load ptr, ptr %8, align 8, !tbaa !192
  %12 = load ptr, ptr %3, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !231
  call void @sat_solver_setnvars(ptr noundef %11, i32 noundef %14)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %42, %1
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !234
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !192
  %23 = load ptr, ptr %3, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !229
  %31 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !235
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %29, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !3
  br label %15, !llvm.loop !273

45:                                               ; preds = %15
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = call i32 @Abc_Var2Lit(i32 noundef %46, i32 noundef 0)
  store i32 %47, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !192
  %49 = getelementptr inbounds i32, ptr %6, i64 1
  %50 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef %6, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !192
  %55 = call i32 @sat_solver_solve(ptr noundef %54, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %55, ptr %7, align 4, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !192
  call void @sat_solver_delete(ptr noundef %56)
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %53, %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @Acb_CollectIntNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_CollectIntNodes_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_CollectIntNodes_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !275
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call ptr @Gia_ManConst0(ptr noundef %13)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %14)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !92
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !276

35:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = call ptr @Gia_ManCo(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !92
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i1 [ false, %36 ], [ %47, %43 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = load ptr, ptr %7, align 8, !tbaa !92
  %56 = call ptr @Gia_ObjFanin0(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Acb_CollectIntNodes_rec(ptr noundef %54, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !3
  br label %36, !llvm.loop !277

62:                                               ; preds = %48
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %86, %62
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !92
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i1 [ false, %63 ], [ %74, %70 ]
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !54
  %82 = load ptr, ptr %7, align 8, !tbaa !92
  %83 = call ptr @Gia_ObjFanin0(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Acb_CollectIntNodes_rec(ptr noundef %81, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !3
  br label %63, !llvm.loop !278

89:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !28
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = call i32 @Gia_ManAndNum(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = call i32 @Gia_ManAndNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !28
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = load ptr, ptr %17, align 8, !tbaa !28
  %27 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Acb_CollectIntNodes(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Gia_ManFillValue(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !54
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = add nsw i32 %31, %33
  %35 = call ptr @Gia_ManStart(i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !54
  %36 = load ptr, ptr %13, align 8, !tbaa !54
  call void @Gia_ManHashAlloc(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !168
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !168
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %62, %6
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !54
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !92
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ false, %43 ], [ %54, %50 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8, !tbaa !54
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  %60 = load ptr, ptr %15, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !168
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !3
  br label %43, !llvm.loop !279

65:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = load ptr, ptr %18, align 8, !tbaa !28
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !54
  %73 = load ptr, ptr %18, align 8, !tbaa !28
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !92
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %71, %66
  %79 = phi i1 [ false, %66 ], [ %77, %71 ]
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8, !tbaa !54
  %82 = load ptr, ptr %15, align 8, !tbaa !92
  %83 = call i32 @Gia_ObjFanin0Copy(ptr noundef %82)
  %84 = load ptr, ptr %15, align 8, !tbaa !92
  %85 = call i32 @Gia_ObjFanin1Copy(ptr noundef %84)
  %86 = call i32 @Gia_ManHashAnd(ptr noundef %81, i32 noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %15, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !168
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4, !tbaa !3
  br label %66, !llvm.loop !280

92:                                               ; preds = %78
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %16, align 4, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !54
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = call ptr @Gia_ManCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %15, align 8, !tbaa !92
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %93
  %106 = phi i1 [ false, %93 ], [ %104, %100 ]
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = load i32, ptr %16, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !92
  %112 = call i32 @Gia_ObjFanin0Copy(ptr noundef %111)
  %113 = load ptr, ptr %15, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !168
  br label %115

115:                                              ; preds = %110, %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !3
  br label %93, !llvm.loop !281

119:                                              ; preds = %105
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !54
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = call ptr @Gia_ManCi(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %15, align 8, !tbaa !92
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %130, %123
  %136 = phi i1 [ false, %123 ], [ %134, %130 ]
  br i1 %136, label %137, label %156

137:                                              ; preds = %135
  %138 = load i32, ptr %16, align 4, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !28
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !54
  %144 = load ptr, ptr %11, align 8, !tbaa !28
  %145 = load i32, ptr %16, align 4, !tbaa !3
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Gia_ManCi(ptr noundef %143, i32 noundef %146)
  %148 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !168
  %150 = load ptr, ptr %15, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4, !tbaa !168
  br label %152

152:                                              ; preds = %142, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !3
  br label %123, !llvm.loop !282

156:                                              ; preds = %135
  br label %187

157:                                              ; preds = %119
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %183, %157
  %159 = load i32, ptr %16, align 4, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8, !tbaa !93
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %8, align 8, !tbaa !54
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = call ptr @Gia_ManCi(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %15, align 8, !tbaa !92
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %165, %158
  %171 = phi i1 [ false, %158 ], [ %169, %165 ]
  br i1 %171, label %172, label %186

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8, !tbaa !54
  %174 = load ptr, ptr %11, align 8, !tbaa !28
  %175 = load i32, ptr %16, align 4, !tbaa !3
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  %177 = add nsw i32 1, %176
  %178 = call ptr @Gia_ManCo(ptr noundef %173, i32 noundef %177)
  %179 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !168
  %181 = load ptr, ptr %15, align 8, !tbaa !92
  %182 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4, !tbaa !168
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %16, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !3
  br label %158, !llvm.loop !283

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186, %156
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, ptr %16, align 4, !tbaa !3
  %190 = load ptr, ptr %8, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !100
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8, !tbaa !54
  %196 = load i32, ptr %16, align 4, !tbaa !3
  %197 = call ptr @Gia_ManObj(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %15, align 8, !tbaa !92
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %194, %188
  %200 = phi i1 [ false, %188 ], [ %198, %194 ]
  br i1 %200, label %201, label %219

201:                                              ; preds = %199
  %202 = load ptr, ptr %15, align 8, !tbaa !92
  %203 = call i32 @Gia_ObjIsAnd(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  br label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8, !tbaa !54
  %208 = load ptr, ptr %15, align 8, !tbaa !92
  %209 = call i32 @Gia_ObjFanin0Copy(ptr noundef %208)
  %210 = load ptr, ptr %15, align 8, !tbaa !92
  %211 = call i32 @Gia_ObjFanin1Copy(ptr noundef %210)
  %212 = call i32 @Gia_ManHashAnd(ptr noundef %207, i32 noundef %209, i32 noundef %211)
  %213 = load ptr, ptr %15, align 8, !tbaa !92
  %214 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 4, !tbaa !168
  br label %215

215:                                              ; preds = %206, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !3
  br label %188, !llvm.loop !284

219:                                              ; preds = %199
  %220 = load ptr, ptr %7, align 8, !tbaa !54
  %221 = load ptr, ptr %7, align 8, !tbaa !54
  %222 = call i32 @Gia_ManCiNum(ptr noundef %221)
  %223 = load i32, ptr %10, align 4, !tbaa !3
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %9, align 4, !tbaa !3
  %226 = add nsw i32 %224, %225
  %227 = call ptr @Gia_ManCi(ptr noundef %220, i32 noundef %226)
  store ptr %227, ptr %15, align 8, !tbaa !92
  %228 = load ptr, ptr %8, align 8, !tbaa !54
  %229 = call ptr @Gia_ManCo(ptr noundef %228, i32 noundef 0)
  %230 = call i32 @Gia_ObjFanin0Copy(ptr noundef %229)
  %231 = load ptr, ptr %15, align 8, !tbaa !92
  %232 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4, !tbaa !168
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %256, %219
  %234 = load i32, ptr %16, align 4, !tbaa !3
  %235 = load ptr, ptr %17, align 8, !tbaa !28
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !54
  %240 = load ptr, ptr %17, align 8, !tbaa !28
  %241 = load i32, ptr %16, align 4, !tbaa !3
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  %243 = call ptr @Gia_ManObj(ptr noundef %239, i32 noundef %242)
  store ptr %243, ptr %15, align 8, !tbaa !92
  %244 = icmp ne ptr %243, null
  br label %245

245:                                              ; preds = %238, %233
  %246 = phi i1 [ false, %233 ], [ %244, %238 ]
  br i1 %246, label %247, label %259

247:                                              ; preds = %245
  %248 = load ptr, ptr %13, align 8, !tbaa !54
  %249 = load ptr, ptr %15, align 8, !tbaa !92
  %250 = call i32 @Gia_ObjFanin0Copy(ptr noundef %249)
  %251 = load ptr, ptr %15, align 8, !tbaa !92
  %252 = call i32 @Gia_ObjFanin1Copy(ptr noundef %251)
  %253 = call i32 @Gia_ManHashAnd(ptr noundef %248, i32 noundef %250, i32 noundef %252)
  %254 = load ptr, ptr %15, align 8, !tbaa !92
  %255 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4, !tbaa !168
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %16, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4, !tbaa !3
  br label %233, !llvm.loop !285

259:                                              ; preds = %245
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %279, %259
  %261 = load i32, ptr %16, align 4, !tbaa !3
  %262 = load ptr, ptr %7, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = load ptr, ptr %7, align 8, !tbaa !54
  %269 = load i32, ptr %16, align 4, !tbaa !3
  %270 = call ptr @Gia_ManCo(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %15, align 8, !tbaa !92
  %271 = icmp ne ptr %270, null
  br label %272

272:                                              ; preds = %267, %260
  %273 = phi i1 [ false, %260 ], [ %271, %267 ]
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = load ptr, ptr %13, align 8, !tbaa !54
  %276 = load ptr, ptr %15, align 8, !tbaa !92
  %277 = call i32 @Gia_ObjFanin0Copy(ptr noundef %276)
  %278 = call i32 @Gia_ManAppendCo(ptr noundef %275, i32 noundef %277)
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %16, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %16, align 4, !tbaa !3
  br label %260, !llvm.loop !286

282:                                              ; preds = %272
  %283 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %283)
  %284 = load ptr, ptr %18, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %284)
  %285 = load ptr, ptr %13, align 8, !tbaa !54
  call void @Gia_ManHashStop(ptr noundef %285)
  %286 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %286, ptr %14, align 8, !tbaa !54
  %287 = call ptr @Gia_ManCleanup(ptr noundef %286)
  store ptr %287, ptr %13, align 8, !tbaa !54
  %288 = load ptr, ptr %14, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %288)
  %289 = load ptr, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %289
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !94
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
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %12, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %11, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %13, ptr noundef @.str.69)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %37, %4
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.71, ptr @.str.23
  %30 = load ptr, ptr %5, align 8, !tbaa !110
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = call ptr @Acb_ObjNameStr(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !110
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = call ptr @Acb_ObjNameStr(ptr noundef %33, i32 noundef %34)
  %36 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %26, ptr noundef @.str.70, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !3
  br label %14, !llvm.loop !287

40:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %46, %41
  %53 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = load ptr, ptr %5, align 8, !tbaa !110
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = call ptr @Acb_ObjNameStr(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !110
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = call ptr @Acb_ObjNameStr(ptr noundef %59, i32 noundef %60)
  %62 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %55, ptr noundef @.str.72, ptr noundef %58, ptr noundef %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !3
  br label %41, !llvm.loop !288

66:                                               ; preds = %52
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %67, ptr noundef @.str.73)
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 0)
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1000, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #14
  store i32 %20, ptr %5, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #14
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !18
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !110
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = add nsw i32 %20, %21
  %23 = call ptr @Vec_PtrStart(i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %24 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %24, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 1, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %45, %6
  %26 = load i32, ptr %15, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8, !tbaa !101
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !110
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = call ptr @Acb_ObjNameStr(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Abc_UtilStrsav(ptr noundef %43)
  call void @Vec_PtrWriteEntry(ptr noundef %39, i32 noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !3
  br label %25, !llvm.loop !290

48:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %61 = load ptr, ptr %12, align 8, !tbaa !289
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = add nsw i32 %65, %66
  %68 = call ptr @Vec_WecEntry(ptr noundef %61, i32 noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !28
  %69 = load ptr, ptr %13, align 8, !tbaa !101
  %70 = load ptr, ptr %18, align 8, !tbaa !28
  %71 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %7, align 8, !tbaa !110
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = call ptr @Acb_ObjNameStr(ptr noundef %72, i32 noundef %73)
  %75 = call ptr @Abc_UtilStrsav(ptr noundef %74)
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %71, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %49, !llvm.loop !291

79:                                               ; preds = %58
  %80 = load ptr, ptr %9, align 8, !tbaa !28
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %105, %79
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !28
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !101
  %91 = load i32, ptr %15, align 4, !tbaa !3
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !3
  %98 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %95, ptr noundef @.str.74, i32 noundef %96)
  %99 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %99, i8 noundef signext 0)
  %100 = load ptr, ptr %13, align 8, !tbaa !101
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !7
  %103 = call ptr @Vec_StrReleaseArray(ptr noundef %102)
  call void @Vec_PtrWriteEntry(ptr noundef %100, i32 noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %89
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !3
  br label %82, !llvm.loop !292

108:                                              ; preds = %82
  %109 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Vec_StrFree(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Acb_GetUsedDivs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %11, !llvm.loop !294

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Acb_SignalNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = load ptr, ptr %3, align 8, !tbaa !110
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = call ptr @Acb_ObjNameStr(ptr noundef %24, i32 noundef %25)
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !295

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !110
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !101
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !101
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8, !tbaa !101
  %38 = call ptr @Abc_GiaSynthesize(ptr noundef %37, ptr noundef null)
  br label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %10, align 8, !tbaa !101
  %41 = call ptr @Abc_SopSynthesize(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %13, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %44 = load ptr, ptr %11, align 8, !tbaa !101
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !101
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !101
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %48, %46 ], [ %51, %49 ]
  store i32 %53, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %54 = load ptr, ptr %13, align 8, !tbaa !289
  %55 = call i32 @Vec_WecSize(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #14
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %61 = load ptr, ptr %7, align 8, !tbaa !110
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = load i32, ptr %19, align 4, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = load ptr, ptr %13, align 8, !tbaa !289
  %67 = call ptr @Acb_GenerateSignalNames(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %23, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %68 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %68, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = load ptr, ptr %9, align 8, !tbaa !28
  %71 = call ptr @Acb_GetUsedDivs(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %72 = load ptr, ptr %7, align 8, !tbaa !110
  %73 = load ptr, ptr %25, align 8, !tbaa !28
  %74 = call ptr @Acb_SignalNames(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %26, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !110
  %76 = load ptr, ptr %25, align 8, !tbaa !28
  %77 = call ptr @Acb_ObjCollectTfiVec(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %78 = load ptr, ptr %7, align 8, !tbaa !110
  %79 = load ptr, ptr %12, align 8, !tbaa !28
  %80 = call ptr @Acb_ObjCollectTfoVec(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %81 = load ptr, ptr %7, align 8, !tbaa !110
  %82 = load ptr, ptr %25, align 8, !tbaa !28
  %83 = call i32 @Acb_NtkCountPiBuffers(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %84 = load ptr, ptr %7, align 8, !tbaa !110
  %85 = load ptr, ptr %12, align 8, !tbaa !28
  %86 = call i32 @Acb_NtkCountPoDrivers(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %87 = call ptr (...) @Abc_FrameReadSpecName()
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %52
  %90 = call ptr (...) @Abc_FrameReadSpecName()
  %91 = load ptr, ptr %26, align 8, !tbaa !101
  %92 = call ptr (...) @Abc_FrameReadSignalNames()
  %93 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %94 = call i32 @Acb_NtkCollectMfsGates(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %96

95:                                               ; preds = %52
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %94, %89 ], [ 0, %95 ]
  store i32 %97, ptr %31, align 4, !tbaa !3
  %98 = load ptr, ptr %26, align 8, !tbaa !101
  call void @Vec_PtrFree(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !28
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %157, %96
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !28
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = load i32, ptr %19, align 4, !tbaa !3
  %107 = add nsw i32 %105, %106
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8, !tbaa !289
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = call ptr @Vec_WecEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %14, align 8, !tbaa !28
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %114, label %115, label %160

115:                                              ; preds = %113
  %116 = load ptr, ptr %14, align 8, !tbaa !28
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %119, label %147

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %120 = load ptr, ptr %14, align 8, !tbaa !28
  %121 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef 0)
  %122 = call ptr @Acb_Oper2Name(i32 noundef %121)
  store ptr %122, ptr %32, align 8, !tbaa !12
  %123 = load ptr, ptr %32, align 8, !tbaa !12
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.75) #16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %128 = load i32, ptr %127, align 8, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !3
  br label %146

130:                                              ; preds = %119
  %131 = load ptr, ptr %32, align 8, !tbaa !12
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.76) #16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !3
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %14, align 8, !tbaa !28
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = sub nsw i32 %140, 3
  %142 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %143 = load i32, ptr %142, align 16, !tbaa !3
  %144 = add nsw i32 %143, %141
  store i32 %144, ptr %142, align 16, !tbaa !3
  br label %145

145:                                              ; preds = %138, %134
  br label %146

146:                                              ; preds = %145, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %156

147:                                              ; preds = %115
  %148 = load ptr, ptr %14, align 8, !tbaa !28
  %149 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef 0)
  %150 = icmp eq i32 %149, 8
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %147, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !3
  br label %102, !llvm.loop !296

160:                                              ; preds = %113
  %161 = load ptr, ptr %24, align 8, !tbaa !7
  %162 = load ptr, ptr %9, align 8, !tbaa !28
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = load i32, ptr %15, align 4, !tbaa !3
  %165 = load i32, ptr %29, align 4, !tbaa !3
  %166 = load i32, ptr %30, align 4, !tbaa !3
  %167 = load ptr, ptr %27, align 8, !tbaa !28
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = load ptr, ptr %28, align 8, !tbaa !28
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %161, ptr noundef @.str.77, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef %170)
  %172 = load ptr, ptr %24, align 8, !tbaa !7
  %173 = load i32, ptr %19, align 4, !tbaa !3
  %174 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %175 = load i32, ptr %174, align 16, !tbaa !3
  %176 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %179 = load i32, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %183 = load i32, ptr %182, align 16, !tbaa !3
  %184 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %172, ptr noundef @.str.78, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %183)
  %185 = call ptr (...) @Abc_FrameReadSpecName()
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %201

187:                                              ; preds = %160
  %188 = load ptr, ptr %24, align 8, !tbaa !7
  %189 = load i32, ptr %31, align 4, !tbaa !3
  %190 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %191 = load i32, ptr %190, align 16, !tbaa !3
  %192 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 4
  %199 = load i32, ptr %198, align 16, !tbaa !3
  %200 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %188, ptr noundef @.str.79, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199)
  br label %201

201:                                              ; preds = %187, %160
  %202 = call ptr (...) @Abc_FrameReadSpecName()
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %235

204:                                              ; preds = %201
  %205 = load ptr, ptr %24, align 8, !tbaa !7
  %206 = load i32, ptr %19, align 4, !tbaa !3
  %207 = load i32, ptr %31, align 4, !tbaa !3
  %208 = sub nsw i32 %206, %207
  %209 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %210 = load i32, ptr %209, align 16, !tbaa !3
  %211 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %212 = load i32, ptr %211, align 16, !tbaa !3
  %213 = sub nsw i32 %210, %212
  %214 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = sub nsw i32 %215, %217
  %219 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %220 = load i32, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %222 = load i32, ptr %221, align 8, !tbaa !3
  %223 = sub nsw i32 %220, %222
  %224 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sub nsw i32 %225, %227
  %229 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %230 = load i32, ptr %229, align 16, !tbaa !3
  %231 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 4
  %232 = load i32, ptr %231, align 16, !tbaa !3
  %233 = sub nsw i32 %230, %232
  %234 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %205, ptr noundef @.str.80, i32 noundef %208, i32 noundef %213, i32 noundef %218, i32 noundef %223, i32 noundef %228, i32 noundef %233)
  br label %235

235:                                              ; preds = %204, %201
  %236 = load ptr, ptr %24, align 8, !tbaa !7
  %237 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %236, ptr noundef @.str.27)
  %238 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %238, ptr noundef @.str.81)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %259, %235
  %240 = load i32, ptr %16, align 4, !tbaa !3
  %241 = load ptr, ptr %12, align 8, !tbaa !28
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %12, align 8, !tbaa !28
  %246 = load i32, ptr %16, align 4, !tbaa !3
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %18, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ false, %239 ], [ true, %244 ]
  br i1 %249, label %250, label %262

250:                                              ; preds = %248
  %251 = load ptr, ptr %24, align 8, !tbaa !7
  %252 = load i32, ptr %16, align 4, !tbaa !3
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, ptr @.str.71, ptr @.str.23
  %255 = load ptr, ptr %7, align 8, !tbaa !110
  %256 = load i32, ptr %18, align 4, !tbaa !3
  %257 = call ptr @Acb_ObjNameStr(ptr noundef %255, i32 noundef %256)
  %258 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %251, ptr noundef @.str.82, ptr noundef %254, ptr noundef %257)
  br label %259

259:                                              ; preds = %250
  %260 = load i32, ptr %16, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %16, align 4, !tbaa !3
  br label %239, !llvm.loop !297

262:                                              ; preds = %248
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %282, %262
  %264 = load i32, ptr %16, align 4, !tbaa !3
  %265 = load ptr, ptr %9, align 8, !tbaa !28
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8, !tbaa !28
  %270 = load ptr, ptr %9, align 8, !tbaa !28
  %271 = load i32, ptr %16, align 4, !tbaa !3
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  %273 = call i32 @Vec_IntEntry(ptr noundef %269, i32 noundef %272)
  store i32 %273, ptr %18, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %268, %263
  %275 = phi i1 [ false, %263 ], [ true, %268 ]
  br i1 %275, label %276, label %285

276:                                              ; preds = %274
  %277 = load ptr, ptr %24, align 8, !tbaa !7
  %278 = load ptr, ptr %7, align 8, !tbaa !110
  %279 = load i32, ptr %18, align 4, !tbaa !3
  %280 = call ptr @Acb_ObjNameStr(ptr noundef %278, i32 noundef %279)
  %281 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %277, ptr noundef @.str.32, ptr noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %16, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %16, align 4, !tbaa !3
  br label %263, !llvm.loop !298

285:                                              ; preds = %274
  %286 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %286, ptr noundef @.str.73)
  %287 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %287, ptr noundef @.str.83)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %308, %285
  %289 = load i32, ptr %16, align 4, !tbaa !3
  %290 = load ptr, ptr %12, align 8, !tbaa !28
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %12, align 8, !tbaa !28
  %295 = load i32, ptr %16, align 4, !tbaa !3
  %296 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %18, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi i1 [ false, %288 ], [ true, %293 ]
  br i1 %298, label %299, label %311

299:                                              ; preds = %297
  %300 = load ptr, ptr %24, align 8, !tbaa !7
  %301 = load i32, ptr %16, align 4, !tbaa !3
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, ptr @.str.71, ptr @.str.23
  %304 = load ptr, ptr %7, align 8, !tbaa !110
  %305 = load i32, ptr %18, align 4, !tbaa !3
  %306 = call ptr @Acb_ObjNameStr(ptr noundef %304, i32 noundef %305)
  %307 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %300, ptr noundef @.str.82, ptr noundef %303, ptr noundef %306)
  br label %308

308:                                              ; preds = %299
  %309 = load i32, ptr %16, align 4, !tbaa !3
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %16, align 4, !tbaa !3
  br label %288, !llvm.loop !299

311:                                              ; preds = %297
  %312 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %312, ptr noundef @.str.84)
  %313 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %313, ptr noundef @.str.85)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %336, %311
  %315 = load i32, ptr %16, align 4, !tbaa !3
  %316 = load ptr, ptr %9, align 8, !tbaa !28
  %317 = call i32 @Vec_IntSize(ptr noundef %316)
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = load ptr, ptr %8, align 8, !tbaa !28
  %321 = load ptr, ptr %9, align 8, !tbaa !28
  %322 = load i32, ptr %16, align 4, !tbaa !3
  %323 = call i32 @Vec_IntEntry(ptr noundef %321, i32 noundef %322)
  %324 = call i32 @Vec_IntEntry(ptr noundef %320, i32 noundef %323)
  store i32 %324, ptr %18, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %319, %314
  %326 = phi i1 [ false, %314 ], [ true, %319 ]
  br i1 %326, label %327, label %339

327:                                              ; preds = %325
  %328 = load ptr, ptr %24, align 8, !tbaa !7
  %329 = load i32, ptr %16, align 4, !tbaa !3
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, ptr @.str.71, ptr @.str.23
  %332 = load ptr, ptr %7, align 8, !tbaa !110
  %333 = load i32, ptr %18, align 4, !tbaa !3
  %334 = call ptr @Acb_ObjNameStr(ptr noundef %332, i32 noundef %333)
  %335 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %328, ptr noundef @.str.82, ptr noundef %331, ptr noundef %334)
  br label %336

336:                                              ; preds = %327
  %337 = load i32, ptr %16, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %16, align 4, !tbaa !3
  br label %314, !llvm.loop !300

339:                                              ; preds = %325
  %340 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %340, ptr noundef @.str.84)
  %341 = load i32, ptr %19, align 4, !tbaa !3
  %342 = load i32, ptr %15, align 4, !tbaa !3
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %373

344:                                              ; preds = %339
  %345 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %345, ptr noundef @.str.86)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %346

346:                                              ; preds = %368, %344
  %347 = load i32, ptr %16, align 4, !tbaa !3
  %348 = load i32, ptr %19, align 4, !tbaa !3
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %371

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %351 = load ptr, ptr %23, align 8, !tbaa !101
  %352 = load ptr, ptr %9, align 8, !tbaa !28
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = load i32, ptr %16, align 4, !tbaa !3
  %355 = add nsw i32 %353, %354
  %356 = call ptr @Vec_PtrEntry(ptr noundef %351, i32 noundef %355)
  store ptr %356, ptr %33, align 8, !tbaa !12
  %357 = load ptr, ptr %33, align 8, !tbaa !12
  %358 = call i32 @strncmp(ptr noundef %357, ptr noundef @.str.87, i64 noundef 2) #16
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %350
  %361 = load ptr, ptr %24, align 8, !tbaa !7
  %362 = load i32, ptr %20, align 4, !tbaa !3
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, ptr @.str.23, ptr @.str.71
  %365 = load ptr, ptr %33, align 8, !tbaa !12
  %366 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %361, ptr noundef @.str.82, ptr noundef %364, ptr noundef %365)
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %360, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %16, align 4, !tbaa !3
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %16, align 4, !tbaa !3
  br label %346, !llvm.loop !301

371:                                              ; preds = %346
  %372 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %372, ptr noundef @.str.88)
  br label %373

373:                                              ; preds = %371, %339
  %374 = load ptr, ptr %9, align 8, !tbaa !28
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  store i32 %375, ptr %16, align 4, !tbaa !3
  br label %376

376:                                              ; preds = %443, %373
  %377 = load i32, ptr %16, align 4, !tbaa !3
  %378 = load ptr, ptr %9, align 8, !tbaa !28
  %379 = call i32 @Vec_IntSize(ptr noundef %378)
  %380 = load i32, ptr %19, align 4, !tbaa !3
  %381 = add nsw i32 %379, %380
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = load ptr, ptr %13, align 8, !tbaa !289
  %385 = load i32, ptr %16, align 4, !tbaa !3
  %386 = call ptr @Vec_WecEntry(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %14, align 8, !tbaa !28
  br label %387

387:                                              ; preds = %383, %376
  %388 = phi i1 [ false, %376 ], [ true, %383 ]
  br i1 %388, label %389, label %446

389:                                              ; preds = %387
  %390 = load ptr, ptr %14, align 8, !tbaa !28
  %391 = call i32 @Vec_IntSize(ptr noundef %390)
  %392 = icmp sgt i32 %391, 2
  br i1 %392, label %393, label %424

393:                                              ; preds = %389
  %394 = load ptr, ptr %24, align 8, !tbaa !7
  %395 = load ptr, ptr %14, align 8, !tbaa !28
  %396 = call i32 @Vec_IntEntry(ptr noundef %395, i32 noundef 0)
  %397 = call ptr @Acb_Oper2Name(i32 noundef %396)
  %398 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %394, ptr noundef @.str.30, ptr noundef %397)
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %399

399:                                              ; preds = %419, %393
  %400 = load i32, ptr %17, align 4, !tbaa !3
  %401 = load ptr, ptr %14, align 8, !tbaa !28
  %402 = call i32 @Vec_IntSize(ptr noundef %401)
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %14, align 8, !tbaa !28
  %406 = load i32, ptr %17, align 4, !tbaa !3
  %407 = call i32 @Vec_IntEntry(ptr noundef %405, i32 noundef %406)
  store i32 %407, ptr %18, align 4, !tbaa !3
  br label %408

408:                                              ; preds = %404, %399
  %409 = phi i1 [ false, %399 ], [ true, %404 ]
  br i1 %409, label %410, label %422

410:                                              ; preds = %408
  %411 = load ptr, ptr %24, align 8, !tbaa !7
  %412 = load i32, ptr %17, align 4, !tbaa !3
  %413 = icmp sgt i32 %412, 1
  %414 = select i1 %413, ptr @.str.71, ptr @.str.23
  %415 = load ptr, ptr %23, align 8, !tbaa !101
  %416 = load i32, ptr %18, align 4, !tbaa !3
  %417 = call ptr @Vec_PtrEntry(ptr noundef %415, i32 noundef %416)
  %418 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %411, ptr noundef @.str.82, ptr noundef %414, ptr noundef %417)
  br label %419

419:                                              ; preds = %410
  %420 = load i32, ptr %17, align 4, !tbaa !3
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %17, align 4, !tbaa !3
  br label %399, !llvm.loop !302

422:                                              ; preds = %408
  %423 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %423, ptr noundef @.str.37)
  br label %442

424:                                              ; preds = %389
  %425 = load ptr, ptr %24, align 8, !tbaa !7
  %426 = call ptr @Acb_Oper2Name(i32 noundef 11)
  %427 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %425, ptr noundef @.str.30, ptr noundef %426)
  %428 = load ptr, ptr %24, align 8, !tbaa !7
  %429 = load ptr, ptr %23, align 8, !tbaa !101
  %430 = load ptr, ptr %14, align 8, !tbaa !28
  %431 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef 1)
  %432 = call ptr @Vec_PtrEntry(ptr noundef %429, i32 noundef %431)
  %433 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %428, ptr noundef @.str.89, ptr noundef %432)
  %434 = load ptr, ptr %24, align 8, !tbaa !7
  %435 = load ptr, ptr %14, align 8, !tbaa !28
  %436 = call i32 @Vec_IntEntry(ptr noundef %435, i32 noundef 0)
  %437 = icmp eq i32 %436, 8
  %438 = zext i1 %437 to i32
  %439 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %434, ptr noundef @.str.36, i32 noundef %438)
  %440 = load ptr, ptr %24, align 8, !tbaa !7
  %441 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %440, ptr noundef @.str.37)
  br label %442

442:                                              ; preds = %424, %422
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %16, align 4, !tbaa !3
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %16, align 4, !tbaa !3
  br label %376, !llvm.loop !303

446:                                              ; preds = %387
  %447 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %447, ptr noundef @.str.38)
  %448 = load ptr, ptr %24, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %448, i8 noundef signext 0)
  %449 = load ptr, ptr %23, align 8, !tbaa !101
  call void @Vec_PtrFreeFree(ptr noundef %449)
  %450 = load ptr, ptr %13, align 8, !tbaa !289
  call void @Vec_WecFree(ptr noundef %450)
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %452 = load ptr, ptr %9, align 8, !tbaa !28
  %453 = call i32 @Vec_IntSize(ptr noundef %452)
  %454 = load i32, ptr %15, align 4, !tbaa !3
  %455 = load i32, ptr %29, align 4, !tbaa !3
  %456 = load i32, ptr %30, align 4, !tbaa !3
  %457 = load ptr, ptr %27, align 8, !tbaa !28
  %458 = call i32 @Vec_IntSize(ptr noundef %457)
  %459 = load ptr, ptr %28, align 8, !tbaa !28
  %460 = call i32 @Vec_IntSize(ptr noundef %459)
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef %458, i32 noundef %460)
  %462 = load i32, ptr %19, align 4, !tbaa !3
  %463 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %464 = load i32, ptr %463, align 16, !tbaa !3
  %465 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %468 = load i32, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %472 = load i32, ptr %471, align 16, !tbaa !3
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, i32 noundef %462, i32 noundef %464, i32 noundef %466, i32 noundef %468, i32 noundef %470, i32 noundef %472)
  %474 = call ptr (...) @Abc_FrameReadSpecName()
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %489

476:                                              ; preds = %446
  %477 = load i32, ptr %31, align 4, !tbaa !3
  %478 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %479 = load i32, ptr %478, align 16, !tbaa !3
  %480 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %483 = load i32, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %486 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 4
  %487 = load i32, ptr %486, align 16, !tbaa !3
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %477, i32 noundef %479, i32 noundef %481, i32 noundef %483, i32 noundef %485, i32 noundef %487)
  br label %489

489:                                              ; preds = %476, %446
  %490 = call ptr (...) @Abc_FrameReadSpecName()
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %522

492:                                              ; preds = %489
  %493 = load i32, ptr %19, align 4, !tbaa !3
  %494 = load i32, ptr %31, align 4, !tbaa !3
  %495 = sub nsw i32 %493, %494
  %496 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %497 = load i32, ptr %496, align 16, !tbaa !3
  %498 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %499 = load i32, ptr %498, align 16, !tbaa !3
  %500 = sub nsw i32 %497, %499
  %501 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %502 = load i32, ptr %501, align 4, !tbaa !3
  %503 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  %504 = load i32, ptr %503, align 4, !tbaa !3
  %505 = sub nsw i32 %502, %504
  %506 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %507 = load i32, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %509 = load i32, ptr %508, align 8, !tbaa !3
  %510 = sub nsw i32 %507, %509
  %511 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %512 = load i32, ptr %511, align 4, !tbaa !3
  %513 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %515 = sub nsw i32 %512, %514
  %516 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %517 = load i32, ptr %516, align 16, !tbaa !3
  %518 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 4
  %519 = load i32, ptr %518, align 16, !tbaa !3
  %520 = sub nsw i32 %517, %519
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %495, i32 noundef %500, i32 noundef %505, i32 noundef %510, i32 noundef %515, i32 noundef %520)
  br label %522

522:                                              ; preds = %492, %489
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %524 = load ptr, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %524
}

declare ptr @Abc_GiaSynthesize(ptr noundef, ptr noundef) #3

declare ptr @Abc_SopSynthesize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !304
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Acb_ObjCollectTfiVec(ptr noundef, ptr noundef) #3

declare ptr @Acb_ObjCollectTfoVec(ptr noundef, ptr noundef) #3

declare i32 @Acb_NtkCountPiBuffers(ptr noundef, ptr noundef) #3

declare i32 @Acb_NtkCountPoDrivers(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameReadSpecName(...) #3

declare i32 @Acb_NtkCollectMfsGates(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameReadSignalNames(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !104
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !101
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !101
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !289
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !289
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8, !tbaa !289
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
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %9, ptr noundef @.str.69)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.71, ptr @.str.23
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %22, ptr noundef @.str.94, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %10, !llvm.loop !305

33:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !101
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !101
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %46, ptr noundef @.str.72, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !3
  br label %34, !llvm.loop !306

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %54, ptr noundef @.str.73)
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %55, i8 noundef signext 0)
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !101
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !289
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !289
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = call ptr @Vec_PtrStart(i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %29, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %46, %3
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !101
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !101
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8, !tbaa !101
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  call void @Vec_PtrWriteEntry(ptr noundef %42, i32 noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !3
  br label %30, !llvm.loop !307

49:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !101
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !101
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %62 = load ptr, ptr %4, align 8, !tbaa !289
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = add nsw i32 %65, %66
  %68 = call ptr @Vec_WecEntry(ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !28
  %69 = load ptr, ptr %10, align 8, !tbaa !101
  %70 = load ptr, ptr %15, align 8, !tbaa !28
  %71 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = call ptr @Abc_UtilStrsav(ptr noundef %72)
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %71, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !3
  br label %50, !llvm.loop !308

77:                                               ; preds = %59
  %78 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %78, ptr %13, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %101, %77
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !101
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !3
  %94 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %91, ptr noundef @.str.74, i32 noundef %92)
  %95 = load ptr, ptr %12, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %95, i8 noundef signext 0)
  %96 = load ptr, ptr %10, align 8, !tbaa !101
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = load ptr, ptr %12, align 8, !tbaa !7
  %99 = call ptr @Vec_StrReleaseArray(ptr noundef %98)
  call void @Vec_PtrWriteEntry(ptr noundef %96, i32 noundef %97, ptr noundef %99)
  br label %100

100:                                              ; preds = %90, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !3
  br label %79, !llvm.loop !309

104:                                              ; preds = %79
  %105 = load ptr, ptr %12, align 8, !tbaa !7
  call void @Vec_StrFree(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = call ptr @Abc_GiaSynthesize(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !289
  %28 = call i32 @Vec_WecSize(ptr noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !289
  %34 = load ptr, ptr %5, align 8, !tbaa !101
  %35 = load ptr, ptr %6, align 8, !tbaa !101
  %36 = call ptr @Acb_GenerateSignalNames2(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %37 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %37, ptr %19, align 8, !tbaa !7
  %38 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %38, ptr noundef @.str.81)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %57, %3
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !101
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !101
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8, !tbaa !7
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.71, ptr @.str.23
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %51, ptr noundef @.str.82, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !3
  br label %39, !llvm.loop !310

60:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !101
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !101
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %19, align 8, !tbaa !7
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.23, ptr @.str.96
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %73, ptr noundef @.str.95, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !3
  br label %61, !llvm.loop !311

82:                                               ; preds = %70
  %83 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %83, ptr noundef @.str.73)
  %84 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %84, ptr noundef @.str.83)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %103, %82
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !101
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !101
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %19, align 8, !tbaa !7
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.71, ptr @.str.23
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %97, ptr noundef @.str.82, ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !3
  br label %85, !llvm.loop !312

106:                                              ; preds = %94
  %107 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %107, ptr noundef @.str.84)
  %108 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %108, ptr noundef @.str.85)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %127, %106
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !101
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !101
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = load ptr, ptr %19, align 8, !tbaa !7
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.71, ptr @.str.23
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %121, ptr noundef @.str.82, ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !3
  br label %109, !llvm.loop !313

130:                                              ; preds = %118
  %131 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %131, ptr noundef @.str.84)
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %136, ptr noundef @.str.86)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %158, %135
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = load i32, ptr %15, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %142 = load ptr, ptr %18, align 8, !tbaa !101
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = add nsw i32 %143, %144
  %146 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %145)
  store ptr %146, ptr %20, align 8, !tbaa !12
  %147 = load ptr, ptr %20, align 8, !tbaa !12
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.87, i64 noundef 2) #16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %19, align 8, !tbaa !7
  %152 = load i32, ptr %17, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.23, ptr @.str.71
  %155 = load ptr, ptr %20, align 8, !tbaa !12
  %156 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %151, ptr noundef @.str.82, ptr noundef %154, ptr noundef %155)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %150, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !3
  br label %137, !llvm.loop !314

161:                                              ; preds = %137
  %162 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %162, ptr noundef @.str.84)
  br label %163

163:                                              ; preds = %161, %130
  %164 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %164, ptr noundef @.str.27)
  %165 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %165, ptr %12, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %237, %163
  %167 = load i32, ptr %12, align 4, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = add nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !289
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = call ptr @Vec_WecEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !28
  br label %176

176:                                              ; preds = %172, %166
  %177 = phi i1 [ false, %166 ], [ true, %172 ]
  br i1 %177, label %178, label %240

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8, !tbaa !28
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %218

182:                                              ; preds = %178
  %183 = load ptr, ptr %19, align 8, !tbaa !7
  %184 = load ptr, ptr %8, align 8, !tbaa !28
  %185 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef 0)
  %186 = call ptr @Acb_Oper2Name(i32 noundef %185)
  %187 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %183, ptr noundef @.str.30, ptr noundef %186)
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %208, %182
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = load ptr, ptr %8, align 8, !tbaa !28
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !28
  %195 = load i32, ptr %13, align 4, !tbaa !3
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %211

199:                                              ; preds = %197
  %200 = load ptr, ptr %19, align 8, !tbaa !7
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = icmp sgt i32 %201, 1
  %203 = select i1 %202, ptr @.str.71, ptr @.str.23
  %204 = load ptr, ptr %18, align 8, !tbaa !101
  %205 = load i32, ptr %14, align 4, !tbaa !3
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  %207 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %200, ptr noundef @.str.82, ptr noundef %203, ptr noundef %206)
  br label %208

208:                                              ; preds = %199
  %209 = load i32, ptr %13, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4, !tbaa !3
  br label %188, !llvm.loop !315

211:                                              ; preds = %197
  %212 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %212, ptr noundef @.str.37)
  %213 = load ptr, ptr %8, align 8, !tbaa !28
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = sub nsw i32 %214, 3
  %216 = load i32, ptr %16, align 4, !tbaa !3
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %16, align 4, !tbaa !3
  br label %236

218:                                              ; preds = %178
  %219 = load ptr, ptr %19, align 8, !tbaa !7
  %220 = call ptr @Acb_Oper2Name(i32 noundef 11)
  %221 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %219, ptr noundef @.str.30, ptr noundef %220)
  %222 = load ptr, ptr %19, align 8, !tbaa !7
  %223 = load ptr, ptr %18, align 8, !tbaa !101
  %224 = load ptr, ptr %8, align 8, !tbaa !28
  %225 = call i32 @Vec_IntEntry(ptr noundef %224, i32 noundef 1)
  %226 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %225)
  %227 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %222, ptr noundef @.str.89, ptr noundef %226)
  %228 = load ptr, ptr %19, align 8, !tbaa !7
  %229 = load ptr, ptr %8, align 8, !tbaa !28
  %230 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef 0)
  %231 = icmp eq i32 %230, 8
  %232 = zext i1 %231 to i32
  %233 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %228, ptr noundef @.str.36, i32 noundef %232)
  %234 = load ptr, ptr %19, align 8, !tbaa !7
  %235 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %234, ptr noundef @.str.37)
  br label %236

236:                                              ; preds = %218, %211
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !3
  br label %166, !llvm.loop !316

240:                                              ; preds = %176
  %241 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrAppend(ptr noundef %241, ptr noundef @.str.38)
  %242 = load ptr, ptr %19, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %242, i8 noundef signext 0)
  %243 = load ptr, ptr %18, align 8, !tbaa !101
  call void @Vec_PtrFreeFree(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !289
  call void @Vec_WecFree(ptr noundef %244)
  %245 = load i32, ptr %9, align 4, !tbaa !3
  %246 = load i32, ptr %10, align 4, !tbaa !3
  %247 = load i32, ptr %15, align 4, !tbaa !3
  %248 = load i32, ptr %16, align 4, !tbaa !3
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = load ptr, ptr %9, align 8, !tbaa !101
  %17 = call ptr @Acb_GenerateInstance2(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = load ptr, ptr %8, align 8, !tbaa !101
  %20 = load ptr, ptr %9, align 8, !tbaa !101
  %21 = call ptr @Acb_GeneratePatch2(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !7
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Acb_GenerateFilePatch(ptr noundef %22, ptr noundef @.str.98)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef @.str.98)
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !101
  %26 = load i32, ptr %12, align 4, !tbaa !3
  call void @Acb_NtkInsert(ptr noundef %24, ptr noundef @.str.100, ptr noundef %25, i32 noundef 0, i32 noundef %26)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef @.str.100)
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Acb_GenerateFileOut(ptr noundef %28, ptr noundef @.str.100, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Vec_StrFree(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Vec_StrFree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_GenerateFilePatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.17)
  store ptr %8, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @Vec_StrArray(ptr noundef %14)
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.103, ptr noundef %15) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !114
  %18 = call i32 @fclose(ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare void @Acb_NtkInsert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Acb_GenerateFileOut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call ptr @Extra_FileReadContents(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %77

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.17)
  store ptr %23, ptr %9, align 8, !tbaa !114
  %24 = load ptr, ptr %9, align 8, !tbaa !114
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %68

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = call ptr @strstr(ptr noundef %27, ptr noundef @.str.104) #16
  store ptr %28, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = call i64 @strlen(ptr noundef %35) #16
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8, !tbaa !114
  %45 = call i64 @fwrite(ptr noundef %41, i64 noundef %43, i64 noundef 1, ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !114
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = call ptr @Vec_StrArray(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.105, ptr noundef %49) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %9, align 8, !tbaa !114
  %58 = call i64 @fwrite(ptr noundef %54, i64 noundef %56, i64 noundef 1, ptr noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %15, align 4, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %26
  %63 = load ptr, ptr %9, align 8, !tbaa !114
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = call ptr @Vec_StrArray(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.106, ptr noundef %65) #14
  br label %67

67:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %68

68:                                               ; preds = %67, %21
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %72) #14
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %9, align 8, !tbaa !114
  %76 = call i32 @fclose(ptr noundef %75)
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Acb_PrintPatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %44, %4
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !110
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = call ptr @Acb_ObjNameStr(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !110
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = call i32 @Acb_ObjWeight(ptr noundef %35, i32 noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %31, ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !110
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = call i32 @Acb_ObjWeight(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %11, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !3
  br label %15, !llvm.loop !317

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %48)
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %8, align 8, !tbaa !188
  %52 = sub nsw i64 %50, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.110, i64 noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkEcoSynthesize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call ptr @Gia_ManDup(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %16, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %18, ptr %2, align 8, !tbaa !54
  %19 = call ptr @Gia_ManAreaBalance(ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !54
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %25
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %35, ptr %2, align 8, !tbaa !54
  %36 = call ptr @Gia_ManCompress2(ptr noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %5, align 8, !tbaa !54
  %37 = load ptr, ptr %2, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %37)
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %46, ptr noundef null)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !3
  br label %31, !llvm.loop !318

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %52, ptr %2, align 8, !tbaa !54
  %53 = call ptr @Gia_ManAigSyn2(ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %53, ptr %5, align 8, !tbaa !54
  %54 = load ptr, ptr %2, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  br label %59

59:                                               ; preds = %57, %51
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %62, %59
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %69, ptr %2, align 8, !tbaa !54
  %70 = call ptr @Gia_ManCompress2(ptr noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %5, align 8, !tbaa !54
  %71 = load ptr, ptr %2, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %71)
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !3
  br label %65, !llvm.loop !319

85:                                               ; preds = %65
  %86 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %86
}

declare ptr @Gia_ManDup(ptr noundef) #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManAreaBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManCompress2(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = call ptr @Gia_ManDup(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %20, ptr %5, align 8, !tbaa !54
  %21 = load ptr, ptr %9, align 8, !tbaa !54
  %22 = call i32 @Gia_ManCiNum(ptr noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = add nsw i32 %24, %25
  %27 = call ptr @Gia_ManDupUniv(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !54
  %28 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %28, ptr %12, align 8, !tbaa !54
  %29 = call ptr @Gia_ManAigSyn2(ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !54
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  %32 = call i32 @Gia_ManAndNum(ptr noundef %31)
  %33 = icmp sgt i32 %32, 10000
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %37, ptr noundef null)
  br label %38

38:                                               ; preds = %34, %19
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !3
  br label %15, !llvm.loop !320

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %52, ptr noundef null)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %62, ptr noundef null)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %9, align 8, !tbaa !54
  %65 = call ptr @Mf_ManGenerateCnf(ptr noundef %64, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %10, align 8, !tbaa !229
  %66 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %67
}

declare ptr @Gia_ManDupUniv(ptr noundef, i32 noundef) #3

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %22, ptr %8, align 8, !tbaa !54
  %23 = getelementptr inbounds ptr, ptr %8, i64 1
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %24, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 -1, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = call i32 @Gia_ManAndNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = call i32 @Gia_ManAndNum(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = call ptr @Gia_ManDup(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %316

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = call ptr @Vec_IntStart(i32 noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %95, %35
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %98

42:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %91, %42
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !100
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !92
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %52, %43
  %61 = phi i1 [ false, %43 ], [ %59, %52 ]
  br i1 %61, label %62, label %94

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !92
  %64 = call i32 @Gia_ObjIsAnd(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !92
  %69 = call ptr @Gia_ObjFanin0(ptr noundef %68)
  %70 = call i32 @Gia_ObjIsCi(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8, !tbaa !28
  %74 = load ptr, ptr %13, align 8, !tbaa !92
  %75 = call ptr @Gia_ObjFanin0(ptr noundef %74)
  %76 = call i32 @Gia_ObjCioId(ptr noundef %75)
  %77 = call i32 @Vec_IntAddToEntry(ptr noundef %73, i32 noundef %76, i32 noundef 1)
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %13, align 8, !tbaa !92
  %80 = call ptr @Gia_ObjFanin1(ptr noundef %79)
  %81 = call i32 @Gia_ObjIsCi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %20, align 8, !tbaa !28
  %85 = load ptr, ptr %13, align 8, !tbaa !92
  %86 = call ptr @Gia_ObjFanin1(ptr noundef %85)
  %87 = call i32 @Gia_ObjCioId(ptr noundef %86)
  %88 = call i32 @Vec_IntAddToEntry(ptr noundef %84, i32 noundef %87, i32 noundef 1)
  br label %89

89:                                               ; preds = %83, %78
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !3
  br label %43, !llvm.loop !321

94:                                               ; preds = %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !3
  br label %39, !llvm.loop !322

98:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = load ptr, ptr %20, align 8, !tbaa !28
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %20, align 8, !tbaa !28
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %17, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = load i32, ptr %17, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %115, ptr %18, align 4, !tbaa !3
  %116 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %116, ptr %19, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %114, %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !3
  br label %99, !llvm.loop !323

121:                                              ; preds = %108
  %122 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %122)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %175, %121
  %124 = load i32, ptr %15, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %178

126:                                              ; preds = %123
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %171, %126
  %128 = load i32, ptr %16, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %174

130:                                              ; preds = %127
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = load i32, ptr %16, align 4, !tbaa !3
  %137 = call ptr @Gia_ManDupCofactorVar(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %139
  %141 = load i32, ptr %16, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  store ptr %137, ptr %143, align 8, !tbaa !54
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %145
  %147 = load i32, ptr %16, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  store ptr %150, ptr %10, align 8, !tbaa !54
  %151 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %150)
  %152 = load i32, ptr %15, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 %156
  store ptr %151, ptr %157, align 8, !tbaa !54
  %158 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %158)
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = sub nsw i32 8, %159
  %161 = load i32, ptr %15, align 4, !tbaa !3
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %160, ptr noundef @.str.23, i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr %15, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %165
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %170, ptr noundef null)
  br label %171

171:                                              ; preds = %130
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %16, align 4, !tbaa !3
  br label %127, !llvm.loop !324

174:                                              ; preds = %127
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !3
  br label %123, !llvm.loop !325

178:                                              ; preds = %123
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %270, %178
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %182, label %273

182:                                              ; preds = %179
  %183 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 1
  %184 = load i32, ptr %16, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %188 = call i32 @Gia_ManAndNum(ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 0
  %192 = load i32, ptr %16, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = call i32 @Gia_ManAndNum(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %190, %182
  %199 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 1
  %200 = load i32, ptr %16, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = call ptr @Gia_ManDup(ptr noundef %203)
  %205 = load i32, ptr %16, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !54
  br label %244

208:                                              ; preds = %190
  %209 = load i32, ptr %7, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 1
  %213 = load i32, ptr %16, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 0
  %218 = load i32, ptr %16, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = call ptr @Gia_ManInterOne(ptr noundef %216, ptr noundef %221, i32 noundef 1)
  %223 = load i32, ptr %16, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !54
  br label %243

226:                                              ; preds = %208
  %227 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 1
  %228 = load i32, ptr %16, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %232 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 0
  %233 = load i32, ptr %16, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %237 = load i32, ptr %7, align 4, !tbaa !3
  %238 = sub nsw i32 %237, 1
  %239 = call ptr @Gia_ManInterOneInt(ptr noundef %231, ptr noundef %236, i32 noundef %238)
  %240 = load i32, ptr %16, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %241
  store ptr %239, ptr %242, align 8, !tbaa !54
  br label %243

243:                                              ; preds = %226, %211
  br label %244

244:                                              ; preds = %243, %198
  %245 = load i32, ptr %7, align 4, !tbaa !3
  %246 = sub nsw i32 8, %245
  %247 = load i32, ptr %16, align 4, !tbaa !3
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %246, ptr noundef @.str.23, i32 noundef %247)
  %249 = load i32, ptr %16, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %252, ptr noundef null)
  %253 = load i32, ptr %16, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  store ptr %256, ptr %10, align 8, !tbaa !54
  %257 = call ptr @Abc_GiaSynthesizeInter(ptr noundef %256)
  %258 = load i32, ptr %16, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %259
  store ptr %257, ptr %260, align 8, !tbaa !54
  %261 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %261)
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %263 = sub nsw i32 8, %262
  %264 = load i32, ptr %16, align 4, !tbaa !3
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %263, ptr noundef @.str.23, i32 noundef %264)
  %266 = load i32, ptr %16, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %269, ptr noundef null)
  br label %270

270:                                              ; preds = %244
  %271 = load i32, ptr %16, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4, !tbaa !3
  br label %179, !llvm.loop !326

273:                                              ; preds = %179
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %293, %273
  %275 = load i32, ptr %15, align 4, !tbaa !3
  %276 = icmp slt i32 %275, 2
  br i1 %276, label %277, label %296

277:                                              ; preds = %274
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %289, %277
  %279 = load i32, ptr %16, align 4, !tbaa !3
  %280 = icmp slt i32 %279, 2
  br i1 %280, label %281, label %292

281:                                              ; preds = %278
  %282 = load i32, ptr %15, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %283
  %285 = load i32, ptr %16, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %288)
  br label %289

289:                                              ; preds = %281
  %290 = load i32, ptr %16, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %16, align 4, !tbaa !3
  br label %278, !llvm.loop !327

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %15, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %15, align 4, !tbaa !3
  br label %274, !llvm.loop !328

296:                                              ; preds = %274
  %297 = load i32, ptr %19, align 4, !tbaa !3
  %298 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !54
  %300 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %301 = load ptr, ptr %300, align 16, !tbaa !54
  %302 = call ptr @Gia_ManDupMux(i32 noundef %297, ptr noundef %299, ptr noundef %301)
  store ptr %302, ptr %12, align 8, !tbaa !54
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %311, %296
  %304 = load i32, ptr %16, align 4, !tbaa !3
  %305 = icmp slt i32 %304, 2
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = load i32, ptr %16, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %310)
  br label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %16, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %16, align 4, !tbaa !3
  br label %303, !llvm.loop !329

314:                                              ; preds = %303
  %315 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %315, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %316

316:                                              ; preds = %314, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %317 = load ptr, ptr %4, align 8
  ret ptr %317
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !92
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Gia_ManDupCofactorVar(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManInterOne(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Abc_GiaSynthesizeInter(ptr noundef) #3

declare ptr @Gia_ManDupMux(i32 noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call ptr @Gia_ManDup(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %19, ptr %4, align 8, !tbaa !54
  %20 = load ptr, ptr %10, align 8, !tbaa !54
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManDupUniv(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %28, ptr %4, align 8, !tbaa !54
  %29 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !3
  br label %14, !llvm.loop !330

34:                                               ; preds = %14
  %35 = load ptr, ptr %10, align 8, !tbaa !54
  %36 = load ptr, ptr %10, align 8, !tbaa !54
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Gia_ManDupCofactorVar(ptr noundef %35, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %8, align 8, !tbaa !54
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = load ptr, ptr %10, align 8, !tbaa !54
  %45 = call i32 @Gia_ManCiNum(ptr noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = add nsw i32 %47, %48
  %50 = call ptr @Gia_ManDupCofactorVar(ptr noundef %43, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %9, align 8, !tbaa !54
  %51 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %52, ptr %4, align 8, !tbaa !54
  %53 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !54
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %55, ptr %4, align 8, !tbaa !54
  %56 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !54
  %57 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %57)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %59, ptr noundef null)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %61 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %61, ptr noundef null)
  %62 = load ptr, ptr %9, align 8, !tbaa !54
  %63 = call i32 @Gia_ManAndNum(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %34
  %66 = load ptr, ptr %8, align 8, !tbaa !54
  %67 = call i32 @Gia_ManAndNum(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %34
  %70 = load ptr, ptr %9, align 8, !tbaa !54
  %71 = call ptr @Gia_ManDup(ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !54
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !54
  %74 = load ptr, ptr %8, align 8, !tbaa !54
  %75 = call ptr @Gia_ManInterOneInt(ptr noundef %73, ptr noundef %74, i32 noundef 7)
  store ptr %75, ptr %7, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %79, ptr %4, align 8, !tbaa !54
  %80 = call ptr @Abc_GiaSynthesizeInter(ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !54
  %81 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %82, ptr %4, align 8, !tbaa !54
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = call ptr @Gia_ManDupRemovePis(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !54
  %85 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %86
}

declare ptr @Gia_ManDupRemovePis(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnfInter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call ptr @Gia_ManDup(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %17, ptr %4, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = add nsw i32 %21, %22
  %24 = call ptr @Gia_ManDupUniv(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %26, ptr %4, align 8, !tbaa !54
  %27 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !54
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %28)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !3
  br label %12, !llvm.loop !331

32:                                               ; preds = %12
  %33 = load ptr, ptr %8, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Gia_ManDupCofactorVar(ptr noundef %33, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !54
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %42, ptr %4, align 8, !tbaa !54
  %43 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !54
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %45, ptr %4, align 8, !tbaa !54
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = call ptr @Gia_ManDupRemovePis(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !54
  %48 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %13, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call ptr @strtok(ptr noundef %14, ptr noundef @.str.27) #14
  store ptr %15, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  br label %16

16:                                               ; preds = %68, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %26, %19
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext 45)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !3
  br label %20, !llvm.loop !332

29:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %65, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %68

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 45
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = call i32 @Vec_StrSize(ptr noundef %53)
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = add nsw i32 %56, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !22
  call void @Vec_StrWriteEntry(ptr noundef %52, i32 noundef %58, i8 noundef signext %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %64

64:                                               ; preds = %46, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !3
  br label %30, !llvm.loop !333

68:                                               ; preds = %30
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %69, ptr noundef @.str.121, i32 noundef %77)
  %79 = call ptr @strtok(ptr noundef null, ptr noundef @.str.27) #14
  store ptr %79, ptr %10, align 8, !tbaa !12
  br label %16, !llvm.loop !334

80:                                               ; preds = %16
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Vec_StrPush(ptr noundef %81, i8 noundef signext 0)
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  %83 = call ptr @Vec_StrReleaseArray(ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !12
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Vec_StrFree(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !289
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !101
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call ptr @Vec_IntStartFull(i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = call ptr @Vec_IntStart(i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %86, %4
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !289
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !289
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %89

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !101
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %44 = load ptr, ptr %17, align 8, !tbaa !12
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %46 = load ptr, ptr %18, align 8, !tbaa !12
  %47 = call ptr @strtok(ptr noundef %46, ptr noundef @.str.27) #14
  store ptr %47, ptr %19, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %77, %40
  %49 = load ptr, ptr %19, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %74, %51
  %53 = load ptr, ptr %19, align 8, !tbaa !12
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  %61 = load ptr, ptr %19, align 8, !tbaa !12
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 45
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8, !tbaa !28
  %70 = load ptr, ptr %13, align 8, !tbaa !28
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %68, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !3
  br label %52, !llvm.loop !335

77:                                               ; preds = %52
  %78 = call ptr @strtok(ptr noundef null, ptr noundef @.str.27) #14
  store ptr %78, ptr %19, align 8, !tbaa !12
  br label %48, !llvm.loop !336

79:                                               ; preds = %48
  %80 = load ptr, ptr %18, align 8, !tbaa !12
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %83) #14
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !3
  br label %29, !llvm.loop !337

89:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %136, %89
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !289
  %93 = call i32 @Vec_WecSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !289
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = call ptr @Vec_WecEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %139

101:                                              ; preds = %99
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %132, %101
  %103 = load i32, ptr %15, align 4, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !28
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !28
  %109 = load i32, ptr %15, align 4, !tbaa !3
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %16, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %135

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8, !tbaa !28
  %115 = load i32, ptr %16, align 4, !tbaa !3
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %132

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !tbaa !28
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !28
  %127 = load i32, ptr %16, align 4, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !28
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  call void @Vec_IntWriteEntry(ptr noundef %126, i32 noundef %127, i32 noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !28
  %131 = load i32, ptr %16, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %125, %124, %118
  %133 = load i32, ptr %15, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !3
  br label %102, !llvm.loop !338

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %90, !llvm.loop !339

139:                                              ; preds = %99
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %163, %139
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !289
  %143 = call i32 @Vec_WecSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !289
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = call ptr @Vec_WecEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %13, align 8, !tbaa !28
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %166

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %152 = load ptr, ptr %5, align 8, !tbaa !101
  %153 = load i32, ptr %14, align 4, !tbaa !3
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %20, align 8, !tbaa !12
  %155 = load ptr, ptr %20, align 8, !tbaa !12
  %156 = load ptr, ptr %13, align 8, !tbaa !28
  %157 = load ptr, ptr %11, align 8, !tbaa !28
  %158 = load ptr, ptr %10, align 8, !tbaa !28
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = call ptr @Acb_RemapOneFunction(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %159)
  store ptr %160, ptr %20, align 8, !tbaa !12
  %161 = load ptr, ptr %9, align 8, !tbaa !101
  %162 = load ptr, ptr %20, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %14, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !3
  br label %140, !llvm.loop !340

166:                                              ; preds = %149
  %167 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8, !tbaa !28
  %170 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %169, ptr %170, align 8, !tbaa !28
  %171 = load ptr, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkEcoPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !110
  store ptr %1, ptr %13, align 8, !tbaa !110
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store i32 %8, ptr %20, align 4, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %60 = call i64 @Abc_Clock()
  store i64 %60, ptr %22, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %61 = call i64 @Abc_Clock()
  store i64 %61, ptr %23, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %62 = load ptr, ptr %12, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %62, i32 0, i32 28
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  store i32 %64, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %65 = load i32, ptr %16, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 0, i32 120
  store i32 %67, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 1, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %68 = load ptr, ptr %12, align 8, !tbaa !110
  %69 = load ptr, ptr %12, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %69, i32 0, i32 28
  %71 = call ptr @Acb_NtkFindRoots(ptr noundef %68, ptr noundef %70, ptr noundef %27)
  store ptr %71, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %72 = load ptr, ptr %12, align 8, !tbaa !110
  %73 = load ptr, ptr %28, align 8, !tbaa !28
  %74 = call ptr @Acb_NtkFindSupp(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %75 = load ptr, ptr %13, align 8, !tbaa !110
  %76 = load ptr, ptr %28, align 8, !tbaa !28
  %77 = call ptr @Acb_NtkFindSupp(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %78 = load ptr, ptr %29, align 8, !tbaa !28
  %79 = load ptr, ptr %30, align 8, !tbaa !28
  %80 = call ptr @Vec_IntTwoMerge(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %81 = load i32, ptr %16, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %10
  %84 = load i32, ptr %17, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %10
  %87 = load ptr, ptr %12, align 8, !tbaa !110
  %88 = load ptr, ptr %31, align 8, !tbaa !28
  %89 = call ptr @Acb_NtkFindDivsCis(ptr noundef %87, ptr noundef %88)
  br label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8, !tbaa !110
  %92 = load ptr, ptr %31, align 8, !tbaa !28
  %93 = load ptr, ptr %27, align 8, !tbaa !96
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = load i32, ptr %20, align 4, !tbaa !3
  %96 = call ptr @Acb_NtkFindDivs(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi ptr [ %89, %86 ], [ %96, %90 ]
  store ptr %98, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %99 = load ptr, ptr %12, align 8, !tbaa !110
  %100 = load ptr, ptr %28, align 8, !tbaa !28
  %101 = load ptr, ptr %32, align 8, !tbaa !28
  %102 = call ptr @Acb_NtkFindNodes(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %103 = load ptr, ptr %13, align 8, !tbaa !110
  %104 = load ptr, ptr %28, align 8, !tbaa !28
  %105 = call ptr @Acb_NtkFindNodes(ptr noundef %103, ptr noundef %104, ptr noundef null)
  store ptr %105, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %106 = load ptr, ptr %12, align 8, !tbaa !110
  %107 = load ptr, ptr %31, align 8, !tbaa !28
  %108 = load ptr, ptr %33, align 8, !tbaa !28
  %109 = load ptr, ptr %28, align 8, !tbaa !28
  %110 = load ptr, ptr %32, align 8, !tbaa !28
  %111 = load ptr, ptr %12, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %111, i32 0, i32 28
  %113 = call ptr @Acb_NtkToGia(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %112)
  store ptr %113, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %114 = load ptr, ptr %13, align 8, !tbaa !110
  %115 = load ptr, ptr %31, align 8, !tbaa !28
  %116 = load ptr, ptr %34, align 8, !tbaa !28
  %117 = load ptr, ptr %28, align 8, !tbaa !28
  %118 = call ptr @Acb_NtkToGia(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef null, ptr noundef null)
  store ptr %118, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %119 = load ptr, ptr %35, align 8, !tbaa !54
  %120 = load ptr, ptr %36, align 8, !tbaa !54
  %121 = call ptr @Acb_CreateMiter(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %122 = load i32, ptr %24, align 4, !tbaa !3
  %123 = call ptr @Vec_PtrAlloc(i32 noundef %122)
  store ptr %123, ptr %41, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %124 = load i32, ptr %24, align 4, !tbaa !3
  %125 = call ptr @Vec_WecAlloc(i32 noundef %124)
  store ptr %125, ptr %42, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %126 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %126, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store ptr null, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  store ptr null, ptr %45, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %127 = load i32, ptr %16, align 4, !tbaa !3
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %97
  %130 = load i32, ptr %24, align 4, !tbaa !3
  %131 = call ptr @Vec_PtrAlloc(i32 noundef %130)
  br label %133

132:                                              ; preds = %97
  br label %133

133:                                              ; preds = %132, %129
  %134 = phi ptr [ %131, %129 ], [ null, %132 ]
  store ptr %134, ptr %46, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store ptr null, ptr %47, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  store ptr null, ptr %48, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  store ptr null, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %135 = load i32, ptr %20, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load i32, ptr %24, align 4, !tbaa !3
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, i32 noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %141 = load ptr, ptr %35, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %141, ptr noundef null)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %143 = load ptr, ptr %36, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %143, ptr noundef null)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %145 = load ptr, ptr %37, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %145, ptr noundef null)
  br label %146

146:                                              ; preds = %137, %133
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %185

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %150 = load ptr, ptr %37, align 8, !tbaa !54
  %151 = load i32, ptr %24, align 4, !tbaa !3
  %152 = load i32, ptr %24, align 4, !tbaa !3
  %153 = load i32, ptr %20, align 4, !tbaa !3
  %154 = call ptr @Acb_NtkDeriveMiterCnf(ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  store ptr %154, ptr %38, align 8, !tbaa !229
  %155 = load ptr, ptr %38, align 8, !tbaa !229
  %156 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %155, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %53, align 8, !tbaa !192
  %157 = load ptr, ptr %38, align 8, !tbaa !229
  call void @Cnf_DataFree(ptr noundef %157)
  %158 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 0)
  store i32 %158, ptr %51, align 4, !tbaa !3
  %159 = load ptr, ptr %53, align 8, !tbaa !192
  %160 = getelementptr inbounds i32, ptr %51, i64 1
  %161 = call i32 @sat_solver_addclause(ptr noundef %159, ptr noundef %51, ptr noundef %160)
  store i32 %161, ptr %52, align 4, !tbaa !3
  %162 = load i32, ptr %52, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  br label %168

165:                                              ; preds = %149
  %166 = load ptr, ptr %53, align 8, !tbaa !192
  %167 = call i32 @sat_solver_solve(ptr noundef %166, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br label %168

168:                                              ; preds = %165, %164
  %169 = phi i32 [ -1, %164 ], [ %167, %165 ]
  store i32 %169, ptr %52, align 4, !tbaa !3
  %170 = load ptr, ptr %53, align 8, !tbaa !192
  call void @sat_solver_delete(ptr noundef %170)
  %171 = load i32, ptr %52, align 4, !tbaa !3
  %172 = icmp eq i32 %171, -1
  %173 = select i1 %172, ptr @.str.127, ptr @.str.128
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, ptr noundef %173)
  %175 = call i64 @Abc_Clock()
  %176 = load i64, ptr %23, align 8, !tbaa !188
  %177 = sub nsw i64 %175, %176
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %177)
  %178 = load i32, ptr %52, align 4, !tbaa !3
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 2, ptr %54, align 4
  br label %182

181:                                              ; preds = %168
  store i32 0, ptr %54, align 4
  br label %182

182:                                              ; preds = %180, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  %183 = load i32, ptr %54, align 4
  switch i32 %183, label %440 [
    i32 0, label %184
    i32 2, label %405
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %146
  %186 = load i32, ptr %24, align 4, !tbaa !3
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %50, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %312, %185
  %189 = load i32, ptr %50, align 4, !tbaa !3
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %315

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  store ptr null, ptr %55, align 8, !tbaa !28
  %192 = load i32, ptr %50, align 4, !tbaa !3
  %193 = load i32, ptr %24, align 4, !tbaa !3
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %192, i32 noundef %193)
  %195 = load i32, ptr %16, align 4, !tbaa !3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %191
  %198 = load ptr, ptr %32, align 8, !tbaa !28
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = call ptr @Vec_IntStartNatural(i32 noundef %199)
  store ptr %200, ptr %55, align 8, !tbaa !28
  %201 = load i32, ptr %50, align 4, !tbaa !3
  %202 = load ptr, ptr %55, align 8, !tbaa !28
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %201, i32 noundef %203)
  %205 = load ptr, ptr %37, align 8, !tbaa !54
  %206 = load i32, ptr %50, align 4, !tbaa !3
  %207 = load i32, ptr %24, align 4, !tbaa !3
  %208 = call ptr @Acb_NtkDeriveMiterCnfInter(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  store ptr %208, ptr %40, align 8, !tbaa !54
  %209 = load i32, ptr %50, align 4, !tbaa !3
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %209)
  %211 = load ptr, ptr %40, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %211, ptr noundef null)
  %212 = load ptr, ptr %37, align 8, !tbaa !54
  store ptr %212, ptr %39, align 8, !tbaa !54
  %213 = load ptr, ptr %40, align 8, !tbaa !54
  %214 = load i32, ptr %50, align 4, !tbaa !3
  %215 = load i32, ptr %24, align 4, !tbaa !3
  %216 = load ptr, ptr %55, align 8, !tbaa !28
  %217 = load i32, ptr %16, align 4, !tbaa !3
  %218 = call ptr @Acb_UpdateMiter(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %37, align 8, !tbaa !54
  %219 = load ptr, ptr %39, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %219)
  %220 = load ptr, ptr %46, align 8, !tbaa !101
  %221 = load ptr, ptr %40, align 8, !tbaa !54
  call void @Vec_PtrPush(ptr noundef %220, ptr noundef %221)
  br label %304

222:                                              ; preds = %191
  %223 = load ptr, ptr %37, align 8, !tbaa !54
  %224 = load i32, ptr %50, align 4, !tbaa !3
  %225 = load i32, ptr %24, align 4, !tbaa !3
  %226 = load i32, ptr %20, align 4, !tbaa !3
  %227 = call ptr @Acb_NtkDeriveMiterCnf(ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  store ptr %227, ptr %38, align 8, !tbaa !229
  %228 = load ptr, ptr %38, align 8, !tbaa !229
  %229 = load i32, ptr %50, align 4, !tbaa !3
  %230 = load i32, ptr %24, align 4, !tbaa !3
  %231 = load ptr, ptr %32, align 8, !tbaa !28
  %232 = call i32 @Vec_IntSize(ptr noundef %231)
  %233 = load ptr, ptr %32, align 8, !tbaa !28
  %234 = load ptr, ptr %12, align 8, !tbaa !110
  %235 = load ptr, ptr %43, align 8, !tbaa !28
  %236 = load i32, ptr %25, align 4, !tbaa !3
  %237 = call ptr @Acb_DerivePatchSupport(ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %55, align 8, !tbaa !28
  %238 = load ptr, ptr %55, align 8, !tbaa !28
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %222
  %241 = load ptr, ptr %38, align 8, !tbaa !229
  call void @Cnf_DataFree(ptr noundef %241)
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 2, ptr %54, align 4
  br label %309

242:                                              ; preds = %222
  %243 = load ptr, ptr %43, align 8, !tbaa !28
  %244 = load ptr, ptr %55, align 8, !tbaa !28
  call void @Vec_IntAppend(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %55, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %245)
  %246 = load ptr, ptr %55, align 8, !tbaa !28
  %247 = load ptr, ptr %43, align 8, !tbaa !28
  call void @Vec_IntAppend(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %38, align 8, !tbaa !229
  %249 = load i32, ptr %50, align 4, !tbaa !3
  %250 = load i32, ptr %24, align 4, !tbaa !3
  %251 = load ptr, ptr %32, align 8, !tbaa !28
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = load ptr, ptr %55, align 8, !tbaa !28
  %254 = load i32, ptr %16, align 4, !tbaa !3
  %255 = call ptr @Acb_DeriveOnePatchFunction(ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %252, ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %49, align 8, !tbaa !12
  %256 = load ptr, ptr %38, align 8, !tbaa !229
  call void @Cnf_DataFree(ptr noundef %256)
  %257 = load ptr, ptr %49, align 8, !tbaa !12
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %242
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 2, ptr %54, align 4
  br label %309

260:                                              ; preds = %242
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %260
  %264 = call i64 @Abc_Clock()
  %265 = load i64, ptr %22, align 8, !tbaa !188
  %266 = sub nsw i64 %264, %265
  %267 = sdiv i64 %266, 1000000
  %268 = load i32, ptr %15, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = icmp sge i64 %267, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  call void @Vec_IntFreeP(ptr noundef %55)
  %272 = load ptr, ptr %49, align 8, !tbaa !12
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %49, align 8, !tbaa !12
  call void @free(ptr noundef %275) #14
  store ptr null, ptr %49, align 8, !tbaa !12
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  %278 = load i32, ptr %15, align 4, !tbaa !3
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, i32 noundef %278)
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 2, ptr %54, align 4
  br label %309

280:                                              ; preds = %263, %260
  %281 = load ptr, ptr %49, align 8, !tbaa !12
  %282 = call ptr @Abc_SopSynthesizeOne(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %40, align 8, !tbaa !54
  %283 = load i32, ptr %50, align 4, !tbaa !3
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %283)
  %285 = load ptr, ptr %40, align 8, !tbaa !54
  call void @Gia_ManPrintStats(ptr noundef %285, ptr noundef null)
  %286 = load ptr, ptr %37, align 8, !tbaa !54
  store ptr %286, ptr %39, align 8, !tbaa !54
  %287 = load ptr, ptr %40, align 8, !tbaa !54
  %288 = load i32, ptr %50, align 4, !tbaa !3
  %289 = load i32, ptr %24, align 4, !tbaa !3
  %290 = load ptr, ptr %55, align 8, !tbaa !28
  %291 = load i32, ptr %16, align 4, !tbaa !3
  %292 = call ptr @Acb_UpdateMiter(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %37, align 8, !tbaa !54
  %293 = load ptr, ptr %39, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %293)
  %294 = load ptr, ptr %40, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %294)
  %295 = load ptr, ptr %41, align 8, !tbaa !101
  %296 = load ptr, ptr %49, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %295, ptr noundef %296)
  %297 = load i32, ptr %21, align 4, !tbaa !3
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %280
  %300 = load i32, ptr %50, align 4, !tbaa !3
  %301 = load ptr, ptr %49, align 8, !tbaa !12
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, i32 noundef %300, ptr noundef %301)
  br label %303

303:                                              ; preds = %299, %280
  br label %304

304:                                              ; preds = %303, %197
  %305 = load ptr, ptr %42, align 8, !tbaa !289
  %306 = call ptr @Vec_WecPushLevel(ptr noundef %305)
  %307 = load ptr, ptr %55, align 8, !tbaa !28
  call void @Vec_IntAppend(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %55, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %308)
  store i32 0, ptr %54, align 4
  br label %309

309:                                              ; preds = %277, %259, %240, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  %310 = load i32, ptr %54, align 4
  switch i32 %310, label %440 [
    i32 0, label %311
    i32 2, label %405
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %50, align 4, !tbaa !3
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %50, align 4, !tbaa !3
  br label %188, !llvm.loop !341

315:                                              ; preds = %188
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %317 = load i32, ptr %16, align 4, !tbaa !3
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %336, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %320 = call i64 @Abc_Clock()
  store i64 %320, ptr %57, align 8, !tbaa !188
  %321 = load ptr, ptr %37, align 8, !tbaa !54
  %322 = call ptr @Mf_ManGenerateCnf(ptr noundef %321, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %322, ptr %38, align 8, !tbaa !229
  %323 = load ptr, ptr %38, align 8, !tbaa !229
  %324 = call i32 @Acb_CheckMiter(ptr noundef %323)
  store i32 %324, ptr %56, align 4, !tbaa !3
  %325 = load ptr, ptr %38, align 8, !tbaa !229
  call void @Cnf_DataFree(ptr noundef %325)
  %326 = load i32, ptr %56, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  br label %332

330:                                              ; preds = %319
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  br label %332

332:                                              ; preds = %330, %328
  %333 = call i64 @Abc_Clock()
  %334 = load i64, ptr %57, align 8, !tbaa !188
  %335 = sub nsw i64 %333, %334
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %335)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %336

336:                                              ; preds = %332, %315
  %337 = load i32, ptr %16, align 4, !tbaa !3
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %32, align 8, !tbaa !28
  %341 = call i32 @Vec_IntSize(ptr noundef %340)
  %342 = call ptr @Vec_IntStartNatural(i32 noundef %341)
  store ptr %342, ptr %44, align 8, !tbaa !28
  %343 = load ptr, ptr %46, align 8, !tbaa !101
  call void @Vec_PtrReverseOrder(ptr noundef %343)
  br label %351

344:                                              ; preds = %336
  %345 = load ptr, ptr %41, align 8, !tbaa !101
  %346 = load ptr, ptr %42, align 8, !tbaa !289
  %347 = load ptr, ptr %32, align 8, !tbaa !28
  %348 = call i32 @Vec_IntSize(ptr noundef %347)
  %349 = call ptr @Acb_TransformPatchFunctions(ptr noundef %345, ptr noundef %346, ptr noundef %44, i32 noundef %348)
  store ptr %349, ptr %45, align 8, !tbaa !101
  %350 = load ptr, ptr %45, align 8, !tbaa !101
  call void @Vec_PtrReverseOrder(ptr noundef %350)
  br label %351

351:                                              ; preds = %344, %339
  %352 = load ptr, ptr %12, align 8, !tbaa !110
  %353 = load ptr, ptr %32, align 8, !tbaa !28
  %354 = load ptr, ptr %44, align 8, !tbaa !28
  %355 = load ptr, ptr %12, align 8, !tbaa !110
  %356 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %355, i32 0, i32 28
  %357 = call ptr @Acb_GenerateInstance(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %356)
  store ptr %357, ptr %47, align 8, !tbaa !7
  %358 = load ptr, ptr %12, align 8, !tbaa !110
  %359 = load ptr, ptr %32, align 8, !tbaa !28
  %360 = load ptr, ptr %44, align 8, !tbaa !28
  %361 = load ptr, ptr %45, align 8, !tbaa !101
  %362 = load ptr, ptr %46, align 8, !tbaa !101
  %363 = load ptr, ptr %12, align 8, !tbaa !110
  %364 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %363, i32 0, i32 28
  %365 = call ptr @Acb_GeneratePatch(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %364)
  store ptr %365, ptr %48, align 8, !tbaa !7
  %366 = load ptr, ptr %12, align 8, !tbaa !110
  %367 = load ptr, ptr %32, align 8, !tbaa !28
  %368 = load ptr, ptr %44, align 8, !tbaa !28
  %369 = load i64, ptr %23, align 8, !tbaa !188
  call void @Acb_PrintPatch(ptr noundef %366, ptr noundef %367, ptr noundef %368, i64 noundef %369)
  %370 = load ptr, ptr %14, align 8, !tbaa !10
  %371 = getelementptr inbounds ptr, ptr %370, i64 3
  %372 = load ptr, ptr %371, align 8, !tbaa !12
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %351
  %375 = load ptr, ptr %48, align 8, !tbaa !7
  call void @Acb_GenerateFilePatch(ptr noundef %375, ptr noundef @.str.98)
  br label %376

376:                                              ; preds = %374, %351
  %377 = load ptr, ptr %47, align 8, !tbaa !7
  %378 = load ptr, ptr %14, align 8, !tbaa !10
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !12
  %381 = load ptr, ptr %14, align 8, !tbaa !10
  %382 = getelementptr inbounds ptr, ptr %381, i64 3
  %383 = load ptr, ptr %382, align 8, !tbaa !12
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %376
  %386 = load ptr, ptr %14, align 8, !tbaa !10
  %387 = getelementptr inbounds ptr, ptr %386, i64 3
  %388 = load ptr, ptr %387, align 8, !tbaa !12
  br label %390

389:                                              ; preds = %376
  br label %390

390:                                              ; preds = %389, %385
  %391 = phi ptr [ %388, %385 ], [ @.str.136, %389 ]
  %392 = load ptr, ptr %48, align 8, !tbaa !7
  call void @Acb_GenerateFileOut(ptr noundef %377, ptr noundef %380, ptr noundef %391, ptr noundef %392)
  %393 = load ptr, ptr %14, align 8, !tbaa !10
  %394 = getelementptr inbounds ptr, ptr %393, i64 3
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %390
  %398 = load ptr, ptr %14, align 8, !tbaa !10
  %399 = getelementptr inbounds ptr, ptr %398, i64 3
  %400 = load ptr, ptr %399, align 8, !tbaa !12
  br label %402

401:                                              ; preds = %390
  br label %402

402:                                              ; preds = %401, %397
  %403 = phi ptr [ %400, %397 ], [ @.str.136, %401 ]
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.137, ptr noundef %403)
  br label %405

405:                                              ; preds = %402, %309, %182
  %406 = load ptr, ptr %46, align 8, !tbaa !101
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %427

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  store i32 0, ptr %59, align 4, !tbaa !3
  br label %409

409:                                              ; preds = %422, %408
  %410 = load i32, ptr %59, align 4, !tbaa !3
  %411 = load ptr, ptr %46, align 8, !tbaa !101
  %412 = call i32 @Vec_PtrSize(ptr noundef %411)
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %46, align 8, !tbaa !101
  %416 = load i32, ptr %59, align 4, !tbaa !3
  %417 = call ptr @Vec_PtrEntry(ptr noundef %415, i32 noundef %416)
  store ptr %417, ptr %58, align 8, !tbaa !54
  br label %418

418:                                              ; preds = %414, %409
  %419 = phi i1 [ false, %409 ], [ true, %414 ]
  br i1 %419, label %420, label %425

420:                                              ; preds = %418
  %421 = load ptr, ptr %58, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %421)
  br label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %59, align 4, !tbaa !3
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %59, align 4, !tbaa !3
  br label %409, !llvm.loop !342

425:                                              ; preds = %418
  %426 = load ptr, ptr %46, align 8, !tbaa !101
  call void @Vec_PtrFree(ptr noundef %426)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %427

427:                                              ; preds = %425, %405
  call void @Vec_StrFreeP(ptr noundef %48)
  call void @Vec_StrFreeP(ptr noundef %47)
  %428 = load ptr, ptr %41, align 8, !tbaa !101
  call void @Vec_PtrFreeFree(ptr noundef %428)
  %429 = load ptr, ptr %42, align 8, !tbaa !289
  call void @Vec_WecFree(ptr noundef %429)
  %430 = load ptr, ptr %43, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %430)
  call void @Vec_IntFreeP(ptr noundef %44)
  %431 = load ptr, ptr %45, align 8, !tbaa !101
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %427
  %434 = load ptr, ptr %45, align 8, !tbaa !101
  call void @Vec_PtrFreeFree(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %427
  %436 = load ptr, ptr %35, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %436)
  %437 = load ptr, ptr %36, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %437)
  %438 = load ptr, ptr %37, align 8, !tbaa !54
  call void @Gia_ManStop(ptr noundef %438)
  call void @Vec_IntFreeP(ptr noundef %29)
  call void @Vec_IntFreeP(ptr noundef %30)
  call void @Vec_IntFreeP(ptr noundef %31)
  call void @Vec_IntFreeP(ptr noundef %33)
  call void @Vec_IntFreeP(ptr noundef %34)
  call void @Vec_IntFreeP(ptr noundef %28)
  call void @Vec_IntFreeP(ptr noundef %32)
  call void @Vec_BitFreeP(ptr noundef %27)
  %439 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %439, ptr %11, align 4
  store i32 1, ptr %54, align 4
  br label %440

440:                                              ; preds = %435, %309, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %441 = load i32, ptr %11, align 4
  ret i32 %441
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntTwoMerge(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add nsw i32 %8, %11
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_IntTwoMerge2Int(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !289
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !304
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !289
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !343
  %17 = load ptr, ptr %3, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !343
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !343
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #18
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !289
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !293
  %32 = load ptr, ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %32
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !344

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !345

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare ptr @Abc_SopSynthesizeOne(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !304
  %6 = load ptr, ptr %2, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !343
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !343
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !289
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !289
  %19 = load ptr, ptr %2, align 8, !tbaa !289
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !343
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !289
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !304
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !304
  %29 = load ptr, ptr %2, align 8, !tbaa !289
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %3, align 8, !tbaa !53
  %20 = load ptr, ptr %2, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !102
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %2, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = load ptr, ptr %2, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = load ptr, ptr %2, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %41, i64 %48
  store ptr %38, ptr %49, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !346

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !347
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !347
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !347
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !21
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !347
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !347
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !347
  store ptr null, ptr %29, align 8, !tbaa !7
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !134
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !134
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !134
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !99
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !134
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !134
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr null, ptr %29, align 8, !tbaa !96
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @Extra_FileNameGenericAppend(ptr noundef %9, ptr noundef @.str.138)
  store ptr %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call ptr @Acb_VerilogSimpleRead(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !110
  %18 = load ptr, ptr %6, align 8, !tbaa !110
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Acb_VerilogSimpleWrite(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !349
  call void @Acb_ManFree(ptr noundef %22)
  call void @Acb_IntallLibrary(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !350
  %8 = call i32 @Acb_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !350
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Acb_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !110
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  call void @Acb_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !351

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !350
  %23 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !352
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !350
  %29 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !352
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr %2, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !352
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !350
  %38 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !355
  call void @Abc_NamDeref(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !350
  %41 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !356
  call void @Abc_NamDeref(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !350
  %44 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !357
  call void @Abc_NamDeref(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !350
  %47 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !358
  call void @Hash_IntManDeref(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !350
  %50 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %49, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !350
  %52 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %51, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !350
  %54 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %53, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !350
  %56 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %55, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !350
  %58 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %57, i32 0, i32 16
  call void @Vec_StrErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !350
  %60 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %59, i32 0, i32 17
  call void @Vec_StrErase(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !350
  %62 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !359
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8, !tbaa !350
  %67 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !359
  call void @free(ptr noundef %68) #14
  %69 = load ptr, ptr %2, align 8, !tbaa !350
  %70 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !359
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8, !tbaa !350
  %74 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !360
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !350
  %79 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !360
  call void @free(ptr noundef %80) #14
  %81 = load ptr, ptr %2, align 8, !tbaa !350
  %82 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !360
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8, !tbaa !350
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !350
  call void @free(ptr noundef %88) #14
  store ptr null, ptr %2, align 8, !tbaa !350
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 1, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call ptr @Acb_VerilogSimpleRead(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = call ptr @Acb_VerilogSimpleRead(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %20, align 8, !tbaa !110
  %33 = load ptr, ptr %19, align 8, !tbaa !110
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %8
  %36 = load ptr, ptr %20, align 8, !tbaa !110
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %8
  store i32 1, ptr %21, align 4
  br label %101

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %44 = load ptr, ptr %19, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %44, i32 0, i32 28
  call void @Vec_IntPermute(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %46, i32 0, i32 28
  call void @Vec_IntPrint(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %39
  %49 = call ptr (...) @Abc_FrameReadSignalNames()
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  call void @Acb_IntallLibrary(i32 noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !110
  %53 = load ptr, ptr %20, align 8, !tbaa !110
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = call i32 @Acb_NtkEcoPerform(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %48
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %48
  %66 = load ptr, ptr %19, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !349
  call void @Acb_ManFree(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !349
  call void @Acb_ManFree(ptr noundef %71)
  %72 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %65
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  br label %85

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.136, %84 ]
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.141, ptr noundef %75, ptr noundef %86) #14
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %92 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %93 = call i32 @Cmd_CommandExecute(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr @stdout, align 8, !tbaa !114
  %97 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.142, ptr noundef %97) #14
  br label %99

99:                                               ; preds = %95, %90, %85
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %99, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %17) #14
  %102 = load i32, ptr %21, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.165, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.166, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %8, !llvm.loop !361

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !22
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !362

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 8, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %14, i32 noundef 8, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %16, i32 noundef 8, i32 noundef %17)
  br label %37

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load i32, ptr %6, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %30, i32 noundef 8, i32 noundef %31)
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %33, i32 noundef 8, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = load i32, ptr %7, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 8, i32 noundef %36)
  br label %37

37:                                               ; preds = %11, %24, %32, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %44

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !3
  call void @Ndr_DataResize(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %24, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %50

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 75
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = call i64 @strlen(ptr noundef %20) #16
  %22 = add i64 %21, 1
  %23 = add i64 %22, 4
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !3
  call void @Ndr_DataPushArray(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %49

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call i64 @strlen(ptr noundef %31) #16
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, 4
  %35 = sdiv i32 %34, 4
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = mul nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #18
  store ptr %39, ptr %10, align 8, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = call i64 @strlen(ptr noundef %42) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Ndr_DataPushArray(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %48) #14
  br label %49

49:                                               ; preds = %30, %19
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !92
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load ptr, ptr %7, align 8, !tbaa !92
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !92
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !92
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = load ptr, ptr %7, align 8, !tbaa !92
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !92
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !92
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !54
  %63 = load ptr, ptr %7, align 8, !tbaa !92
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !92
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !92
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !54
  %85 = load ptr, ptr %7, align 8, !tbaa !92
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !92
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !92
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !54
  %112 = load ptr, ptr %7, align 8, !tbaa !92
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !54
  %116 = load ptr, ptr %7, align 8, !tbaa !92
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !363
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !92
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !92
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !92
  %129 = load ptr, ptr %8, align 8, !tbaa !92
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !92
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !92
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !92
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !92
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !92
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !92
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !92
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !92
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !92
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !92
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !364
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %187 = load ptr, ptr %7, align 8, !tbaa !92
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !92
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !92
  %191 = load ptr, ptr %10, align 8, !tbaa !92
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !92
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !92
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !92
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !92
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !54
  %210 = load ptr, ptr %4, align 8, !tbaa !54
  %211 = load ptr, ptr %7, align 8, !tbaa !92
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !365
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !54
  %220 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !54
  %223 = load ptr, ptr %7, align 8, !tbaa !92
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !366
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !366
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !367
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !366
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.156, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !105
  %56 = load ptr, ptr %2, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = load ptr, ptr %2, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !366
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !366
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !368
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !368
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !368
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !368
  %97 = load ptr, ptr %2, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !368
  %100 = load ptr, ptr %2, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !366
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = load ptr, ptr %2, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !366
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = load ptr, ptr %2, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !366
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !54
  %126 = load ptr, ptr %2, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !100
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !100
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = call i32 @Gia_ManAppendAnd2(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = call i32 @Gia_ManAppendAnd2(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd2(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %11, ptr %3, align 8, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !369
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #15
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !99
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !33
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !189
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !197
  %17 = load ptr, ptr %2, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !370
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !371
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !372
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !371
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !373
  %17 = load ptr, ptr %2, align 8, !tbaa !371
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !343
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !289
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !293
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !37
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !375

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !289
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !293
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !289
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !293
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !289
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !293
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !289
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !304
  %56 = load ptr, ptr %2, align 8, !tbaa !289
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !376
  %8 = load ptr, ptr %7, align 8, !tbaa !378
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !376
  store ptr null, ptr %10, align 8, !tbaa !378
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !378
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !379
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !378
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !379
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !378
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !382
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !378
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !382
  call void @free(ptr noundef %22) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !378
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !382
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !378
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !378
  call void @free(ptr noundef %30) #14
  store ptr null, ptr %2, align 8, !tbaa !378
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Acb_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !383
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsTravIdCur(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjTravs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjTravs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !384

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load i32, ptr %15, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load i32, ptr %15, align 4, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !178
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !197
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !370
  %17 = load ptr, ptr %3, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !370
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !370
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !189
  %33 = load ptr, ptr %3, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !188
  %3 = load i64, ptr %2, align 8, !tbaa !188
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !188
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !188
  %3 = load i64, ptr %2, align 8, !tbaa !188
  %4 = load i64, ptr %2, align 8, !tbaa !188
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !188
  %8 = load i64, ptr %2, align 8, !tbaa !188
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !188
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !188
  %14 = load i64, ptr %2, align 8, !tbaa !188
  %15 = load i64, ptr %2, align 8, !tbaa !188
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !188
  %19 = load i64, ptr %2, align 8, !tbaa !188
  %20 = load i64, ptr %2, align 8, !tbaa !188
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !188
  %23 = load i64, ptr %2, align 8, !tbaa !188
  %24 = load i64, ptr %2, align 8, !tbaa !188
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !188
  %27 = load i64, ptr %2, align 8, !tbaa !188
  %28 = load i64, ptr %2, align 8, !tbaa !188
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !188
  %31 = load i64, ptr %2, align 8, !tbaa !188
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !385
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !387
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !188
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !188
  %18 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !114
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.163)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !114
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.164)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr @stdout, align 8, !tbaa !114
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr @stdout, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !101
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !101
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %31) #14
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !390

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !45
  %43 = load ptr, ptr %11, align 8, !tbaa !45
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !45
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !45
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !45
  %56 = load i32, ptr %54, align 4, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !45
  store i32 %56, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !45
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !45
  %70 = load i32, ptr %68, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !45
  store i32 %70, ptr %71, align 4, !tbaa !3
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !45
  %76 = load i32, ptr %74, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !45
  store i32 %76, ptr %77, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !391

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = load ptr, ptr %10, align 8, !tbaa !45
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !45
  %89 = load i32, ptr %87, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !45
  store i32 %89, ptr %90, align 4, !tbaa !3
  br label %82, !llvm.loop !392

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !45
  %95 = load ptr, ptr %11, align 8, !tbaa !45
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !45
  %100 = load i32, ptr %98, align 4, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !45
  store i32 %100, ptr %101, align 4, !tbaa !3
  br label %93, !llvm.loop !393

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !45
  %105 = load ptr, ptr %6, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !343
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !293
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !293
  %33 = load ptr, ptr %3, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  %36 = load ptr, ptr %3, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !343
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !289
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !343
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !289
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !343
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %2, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !304
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Acb_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !350
  %11 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !395
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !395
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !394
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !350
  %10 = call i32 @Acb_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !394
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !394
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %2, align 8, !tbaa !394
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !9, i64 0}
!18 = !{!19, !4, i64 4}
!19 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!20 = !{!19, !4, i64 0}
!21 = !{!19, !13, i64 8}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !4, i64 4}
!34 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !35, i64 8}
!35 = !{!"p1 int", !9, i64 0}
!36 = !{!34, !4, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11Ndr_Data_t_", !9, i64 0}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!35, !35, i64 0}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!49, !4, i64 0}
!49 = !{!"Ndr_Data_t_", !4, i64 0, !4, i64 4, !13, i64 8, !35, i64 16}
!50 = !{!49, !4, i64 4}
!51 = !{!49, !13, i64 8}
!52 = !{!49, !35, i64 16}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!62, !4, i64 120}
!62 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !63, i64 32, !35, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !29, i64 64, !29, i64 72, !34, i64 80, !34, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !34, i64 128, !35, i64 144, !35, i64 152, !29, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !35, i64 184, !64, i64 192, !35, i64 200, !35, i64 208, !35, i64 216, !4, i64 224, !4, i64 228, !35, i64 232, !4, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !65, i64 272, !65, i64 280, !29, i64 288, !9, i64 296, !29, i64 304, !29, i64 312, !13, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !66, i64 368, !66, i64 376, !67, i64 384, !34, i64 392, !34, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !13, i64 512, !68, i64 520, !55, i64 528, !69, i64 536, !69, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !4, i64 592, !70, i64 596, !70, i64 600, !29, i64 608, !35, i64 616, !4, i64 624, !67, i64 632, !67, i64 640, !67, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !71, i64 720, !69, i64 728, !9, i64 736, !9, i64 744, !72, i64 752, !72, i64 760, !9, i64 768, !35, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !73, i64 832, !73, i64 840, !73, i64 848, !73, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !74, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !29, i64 912, !4, i64 920, !4, i64 924, !29, i64 928, !29, i64 936, !67, i64 944, !73, i64 952, !29, i64 960, !29, i64 968, !4, i64 976, !4, i64 980, !73, i64 984, !34, i64 992, !34, i64 1008, !34, i64 1024, !75, i64 1040, !8, i64 1048, !8, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !8, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !67, i64 1112}
!63 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!64 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!65 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!66 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!67 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!68 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!69 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!70 = !{!"float", !5, i64 0}
!71 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!72 = !{!"long", !5, i64 0}
!73 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!74 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!75 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = !{!62, !13, i64 0}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!62, !74, i64 888}
!84 = !{!62, !67, i64 648}
!85 = distinct !{!85, !15}
!86 = !{!62, !67, i64 632}
!87 = distinct !{!87, !15}
!88 = !{!62, !67, i64 640}
!89 = distinct !{!89, !15}
!90 = !{!62, !29, i64 584}
!91 = distinct !{!91, !15}
!92 = !{!63, !63, i64 0}
!93 = !{!62, !29, i64 64}
!94 = !{!62, !29, i64 72}
!95 = !{!62, !35, i64 232}
!96 = !{!74, !74, i64 0}
!97 = !{!98, !4, i64 4}
!98 = !{!"Vec_Bit_t_", !4, i64 0, !4, i64 4, !35, i64 8}
!99 = !{!98, !35, i64 8}
!100 = !{!62, !4, i64 24}
!101 = !{!67, !67, i64 0}
!102 = !{!103, !4, i64 4}
!103 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!104 = !{!103, !9, i64 8}
!105 = !{!62, !63, i64 32}
!106 = !{!103, !4, i64 0}
!107 = distinct !{!107, !15}
!108 = !{!62, !13, i64 8}
!109 = distinct !{!109, !15}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10Acb_Ntk_t_", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS10Vec_Int_t_", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = !{!124, !4, i64 12}
!124 = !{!"Acb_Ntk_t_", !125, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !34, i64 24, !34, i64 40, !34, i64 56, !34, i64 72, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !19, i64 112, !34, i64 128, !34, i64 144, !34, i64 160, !34, i64 176, !34, i64 192, !126, i64 208, !34, i64 224, !34, i64 240, !34, i64 256, !34, i64 272, !34, i64 288, !34, i64 304, !34, i64 320, !34, i64 336, !34, i64 352, !34, i64 368, !34, i64 384, !34, i64 400, !128, i64 416, !130, i64 432, !130, i64 448, !19, i64 464, !34, i64 480, !131, i64 496, !34, i64 504, !34, i64 520, !34, i64 536, !34, i64 552}
!125 = !{!"p1 _ZTS10Acb_Man_t_", !9, i64 0}
!126 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !127, i64 8}
!127 = !{!"p1 long", !9, i64 0}
!128 = !{!"Vec_Flt_t_", !4, i64 0, !4, i64 4, !129, i64 8}
!129 = !{!"p1 float", !9, i64 0}
!130 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !29, i64 8}
!131 = !{!"p1 _ZTS10Vec_Que_t_", !9, i64 0}
!132 = distinct !{!132, !15}
!133 = !{!124, !4, i64 96}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS10Vec_Bit_t_", !9, i64 0}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
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
!168 = !{!169, !4, i64 8}
!169 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = !{!73, !73, i64 0}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = !{!127, !127, i64 0}
!188 = !{!72, !72, i64 0}
!189 = !{!126, !127, i64 8}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 _ZTS10Vec_Wrd_t_", !9, i64 0}
!196 = distinct !{!196, !15}
!197 = !{!126, !4, i64 4}
!198 = !{!199, !35, i64 328}
!199 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !200, i64 16, !4, i64 72, !4, i64 76, !202, i64 80, !203, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !72, i64 120, !72, i64 128, !72, i64 136, !127, i64 144, !127, i64 152, !4, i64 160, !4, i64 164, !204, i64 168, !13, i64 184, !4, i64 192, !35, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !35, i64 240, !35, i64 248, !35, i64 256, !204, i64 264, !204, i64 280, !204, i64 296, !204, i64 312, !35, i64 328, !204, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !205, i64 368, !205, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !206, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !72, i64 496, !72, i64 504, !72, i64 512, !204, i64 520, !207, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !204, i64 560, !204, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !35, i64 608, !9, i64 616, !4, i64 624, !115, i64 632, !4, i64 640, !4, i64 644, !204, i64 648, !204, i64 664, !204, i64 680, !9, i64 696, !9, i64 704, !4, i64 712, !9, i64 720}
!200 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !201, i64 48}
!201 = !{!"p2 int", !9, i64 0}
!202 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!203 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!204 = !{!"veci_t", !4, i64 0, !4, i64 4, !35, i64 8}
!205 = !{!"double", !5, i64 0}
!206 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64}
!207 = !{!"p1 double", !9, i64 0}
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
!219 = distinct !{!219, !15}
!220 = distinct !{!220, !15}
!221 = distinct !{!221, !15}
!222 = distinct !{!222, !15}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = distinct !{!228, !15}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!231 = !{!232, !4, i64 8}
!232 = !{!"Cnf_Dat_t_", !233, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !201, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !13, i64 56, !29, i64 64}
!233 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!234 = !{!232, !4, i64 16}
!235 = !{!232, !201, i64 24}
!236 = distinct !{!236, !15}
!237 = !{!232, !233, i64 0}
!238 = distinct !{!238, !15}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !15}
!241 = distinct !{!241, !15}
!242 = distinct !{!242, !15}
!243 = !{!199, !72, i64 512}
!244 = !{!201, !201, i64 0}
!245 = !{!199, !35, i64 344}
!246 = !{!199, !4, i64 340}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS9solver_t_", !9, i64 0}
!249 = !{!250, !5, i64 101}
!250 = !{!"satoko_opts", !72, i64 0, !72, i64 8, !205, i64 16, !205, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !70, i64 60, !205, i64 64, !70, i64 72, !4, i64 76, !72, i64 80, !4, i64 88, !4, i64 92, !70, i64 96, !5, i64 100, !5, i64 101}
!251 = distinct !{!251, !15}
!252 = distinct !{!252, !15}
!253 = distinct !{!253, !15}
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
!274 = !{!62, !35, i64 616}
!275 = !{!62, !4, i64 176}
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
!289 = !{!65, !65, i64 0}
!290 = distinct !{!290, !15}
!291 = distinct !{!291, !15}
!292 = distinct !{!292, !15}
!293 = !{!130, !29, i64 8}
!294 = distinct !{!294, !15}
!295 = distinct !{!295, !15}
!296 = distinct !{!296, !15}
!297 = distinct !{!297, !15}
!298 = distinct !{!298, !15}
!299 = distinct !{!299, !15}
!300 = distinct !{!300, !15}
!301 = distinct !{!301, !15}
!302 = distinct !{!302, !15}
!303 = distinct !{!303, !15}
!304 = !{!130, !4, i64 4}
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
!315 = distinct !{!315, !15}
!316 = distinct !{!316, !15}
!317 = distinct !{!317, !15}
!318 = distinct !{!318, !15}
!319 = distinct !{!319, !15}
!320 = distinct !{!320, !15}
!321 = distinct !{!321, !15}
!322 = distinct !{!322, !15}
!323 = distinct !{!323, !15}
!324 = distinct !{!324, !15}
!325 = distinct !{!325, !15}
!326 = distinct !{!326, !15}
!327 = distinct !{!327, !15}
!328 = distinct !{!328, !15}
!329 = distinct !{!329, !15}
!330 = distinct !{!330, !15}
!331 = distinct !{!331, !15}
!332 = distinct !{!332, !15}
!333 = distinct !{!333, !15}
!334 = distinct !{!334, !15}
!335 = distinct !{!335, !15}
!336 = distinct !{!336, !15}
!337 = distinct !{!337, !15}
!338 = distinct !{!338, !15}
!339 = distinct !{!339, !15}
!340 = distinct !{!340, !15}
!341 = distinct !{!341, !15}
!342 = distinct !{!342, !15}
!343 = !{!130, !4, i64 0}
!344 = distinct !{!344, !15}
!345 = distinct !{!345, !15}
!346 = distinct !{!346, !15}
!347 = !{!348, !348, i64 0}
!348 = !{!"p2 _ZTS10Vec_Str_t_", !9, i64 0}
!349 = !{!124, !125, i64 0}
!350 = !{!125, !125, i64 0}
!351 = distinct !{!351, !15}
!352 = !{!353, !9, i64 1712}
!353 = !{!"Acb_Man_t_", !13, i64 0, !13, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !354, i64 40, !34, i64 48, !34, i64 64, !34, i64 80, !34, i64 96, !5, i64 112, !5, i64 904, !5, i64 1300, !4, i64 1696, !103, i64 1704, !4, i64 1720, !19, i64 1728, !19, i64 1744, !9, i64 1760}
!354 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!355 = !{!353, !24, i64 16}
!356 = !{!353, !24, i64 24}
!357 = !{!353, !24, i64 32}
!358 = !{!353, !354, i64 40}
!359 = !{!353, !13, i64 0}
!360 = !{!353, !13, i64 8}
!361 = distinct !{!361, !15}
!362 = distinct !{!362, !15}
!363 = !{!62, !4, i64 116}
!364 = !{!62, !4, i64 808}
!365 = !{!62, !73, i64 984}
!366 = !{!62, !4, i64 28}
!367 = !{!62, !4, i64 796}
!368 = !{!62, !35, i64 40}
!369 = !{!98, !4, i64 0}
!370 = !{!126, !4, i64 0}
!371 = !{!69, !69, i64 0}
!372 = !{!128, !129, i64 8}
!373 = !{!128, !4, i64 4}
!374 = !{!128, !4, i64 0}
!375 = distinct !{!375, !15}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTS10Vec_Que_t_", !9, i64 0}
!378 = !{!131, !131, i64 0}
!379 = !{!380, !35, i64 16}
!380 = !{!"Vec_Que_t_", !4, i64 0, !4, i64 4, !35, i64 8, !35, i64 16, !381, i64 24}
!381 = !{!"p2 float", !9, i64 0}
!382 = !{!380, !35, i64 8}
!383 = !{!124, !4, i64 88}
!384 = distinct !{!384, !15}
!385 = !{!386, !72, i64 0}
!386 = !{!"timespec", !72, i64 0, !72, i64 8}
!387 = !{!386, !72, i64 8}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!390 = distinct !{!390, !15}
!391 = distinct !{!391, !15}
!392 = distinct !{!392, !15}
!393 = distinct !{!393, !15}
!394 = !{!354, !354, i64 0}
!395 = !{!396, !4, i64 16}
!396 = !{!"Hash_IntMan_t_", !29, i64 0, !29, i64 8, !4, i64 16}
!397 = !{!396, !29, i64 8}
!398 = !{!396, !29, i64 0}
