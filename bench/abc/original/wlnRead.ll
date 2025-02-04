target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rtl_Ntk_t_ = type { i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Rtl_Lib_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [32 x i32], ptr, ptr, ptr, %struct.Vec_Int_t_, [5 x %struct.Vec_Int_t_] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [41 x i8] c"There are %d instances in this network:\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"  %s (%d)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"blackbox\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%*s : \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"PI = %5d (%5d)  \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"PO = %5d (%5d)  \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Wire = %6d   \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Cell = %6d   \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Con = %6d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"|--> \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Hierarchy found in \22%s\22:\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"MODULE %d: \00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Modules found in \22%s\22:\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"$not\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"$pos\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"$neg\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"$reduce_and\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"$reduce_or\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"$reduce_xor\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"$reduce_xnor\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"$reduce_bool\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"$logic_not\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"$and\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"$or\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"$xor\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"$xnor\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"$shl\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"$shr\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"$sshl\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"$sshr\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"$shiftx\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"$logic_and\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"$logic_or\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"$lt\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"$le\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"$ge\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"$gt\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"$eq\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"$ne\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"$eqx\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"$nex\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"$add\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"$sub\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"$mul\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"$div\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"$mod\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"$pow\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"$modfoor\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"$divfloor\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"$mux\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"$pmux\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"$dff\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"$adff\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"$sdff\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"$paramod\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%4d :  \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Cell %4d  \00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Type  Input \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Type  %4d  \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%16s \00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Type  Connection \00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"\0A*** Printing unused cells:\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Unused cell %s           %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c" %d'\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c" [%d:%d]\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"  wire\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c" width %d\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c" offset %d\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" upto\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c" input %d\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c" output %d\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c" signed\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"  attribute %s %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"  cell %s %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"    parameter\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"    connect\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"  end\0A\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"  connect\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"attribute %s %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"module %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.97 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"# Generated by ABC on %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"Module \22%s\22 has %d blackbox instances: \00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"Added %d input buffers and %d output buffers for module %s.\0A\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"\\A_SIGNED\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"\\B_SIGNED\00", align 1
@Rtl_ShortenName.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.105 = private unnamed_addr constant [12 x i8] c"%s (%c%d)  \00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Found %d buffers (%d groups):  \00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Cannot blast black box %s in module %s.\0A\00", align 1
@Rtl_NtkBlast.counter = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"old%02d.aig\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"Dumped \22%s\22 with AIG for module %-20s : \00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"Derived AIG for module %-20s : \00", align 1
@.str.111 = private unnamed_addr constant [58 x i8] c"Mapping connections did not succeed after %d iterations.\0A\00", align 1
@__const.Rtl_NtkBlast2Spec.pLits = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"Blasting %s...\0D\00", align 1
@Rtl_NtkBlast2.counter = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [51 x i8] c"Cannot find networks \22%s\22 and \22%s\22 in the design.\0A\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"Preparing to prove \22%s\22.\0A\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"Preparing to replace \22%s\22 by \22%s\22.\0A\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"Performing preprocessing for verification.\0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Proved equivalent modules: %s == %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Preprocessing not succeded.\0A\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"Preprocessing time\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"miter_to_solve.aig\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Dumped the miter into file \22%s\22.\0A\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"Verification problem solved after SAT sweeping!  \00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"Verification problem solved after CEC!  \00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"Verification problem is NOT solved (miter has %d nodes)!  \00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.127 = private unnamed_addr constant [42 x i8] c"\0AProving equivalence of \22%s\22 and \22%s\22...\0A\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"The number of inputs/outputs does not match.\0A\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"Networks are equivalent after collapsing.  \00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Networks are UNDECIDED.  \00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"Reducing %d buffers... Size(vOne) = %d. Size(vTwo) = %d. \0A\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"\0AProving inverse equivalence of \22%s\22 and \22%s\22.\0A\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"inv_miter.aig\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"Dumping inverse miter into file \22%s\22.\0A\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"\0AProving property \22%s\22.\0A\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"prove\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"Unknown task in line %d.\0A\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Connected boundaries:\0A\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"%2d -> %2d : \00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"Transformed boundaries:\0A\00", align 1
@.str.145 = private unnamed_addr constant [48 x i8] c"Cannot find module \22%s\22 in the current design.\0A\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"Cannot find top module \22%s\22.\0A\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"Derived global AIG for the top module \22%s\22.  \00", align 1
@.str.148 = private unnamed_addr constant [88 x i8] c"Setting \22%s\22 (appearing %d times) and \22%s\22 (appearing %d times) as inverse-equivalent.\0A\00", align 1
@.str.149 = private unnamed_addr constant [67 x i8] c"Replacing \22%s\22 (appearing %d times) by \22%s\22 (appearing %d times).\0A\00", align 1
@.str.150 = private unnamed_addr constant [60 x i8] c"Marking module \22%s\22 (appearing %d times in the hierarchy).\0A\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"upto\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.216 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.220 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #15
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 3
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %7, i32 0, i32 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %9, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %10, i32 noundef 4)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %11, i32 0, i32 6
  call void @Vec_IntGrow(ptr noundef %12, i32 noundef 8)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %13, i32 0, i32 7
  call void @Vec_IntGrow(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Rtl_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %3, i32 0, i32 14
  call void @Gia_ManStopP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !33
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  call void @free(ptr noundef %29) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !34
  br label %34

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  call void @free(ptr noundef %44) #14
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !35
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  call void @free(ptr noundef %59) #14
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !36
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  call void @free(ptr noundef %74) #14
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !37
  br label %79

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %70
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  call void @free(ptr noundef %89) #14
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !38
  br label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  call void @free(ptr noundef %104) #14
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8, !tbaa !39
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %100
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  call void @free(ptr noundef %119) #14
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8, !tbaa !40
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %115
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  call void @free(ptr noundef %134) #14
  %135 = load ptr, ptr %2, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %136, i32 0, i32 2
  store ptr null, ptr %137, align 8, !tbaa !41
  br label %139

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %130
  %140 = load ptr, ptr %2, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %140, i32 0, i32 13
  %142 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %146, i32 0, i32 13
  %148 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  call void @free(ptr noundef %149) #14
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %150, i32 0, i32 13
  %152 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %151, i32 0, i32 2
  store ptr null, ptr %152, align 8, !tbaa !42
  br label %154

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %145
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %158) #14
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCountPio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %58, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Rtl_NtkWireNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = mul nsw i32 5, %15
  %17 = call ptr @Vec_IntEntryP(ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi i1 [ false, %7 ], [ %18, %12 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %27, %21
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %45, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !44

61:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkWireNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sdiv i32 %5, 5
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintOpers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [99 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 396, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 396, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @Rtl_NtkCellNum(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %91

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %49, %13
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call i32 @Rtl_NtkCellNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = call ptr @Rtl_NtkCell(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %52

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = call i32 @Rtl_CellModule(ptr noundef %27)
  %29 = icmp slt i32 %28, 99
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = call i32 @Rtl_CellModule(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99 x i32], ptr %7, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !24
  br label %48

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = call i32 @Rtl_CellModule(ptr noundef %38)
  %40 = icmp eq i32 %39, 98
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !24
  br label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !24
  br label %14, !llvm.loop !46

52:                                               ; preds = %24
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = call i32 @Rtl_NtkCellNum(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %52
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !24
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i32, ptr %3, align 4, !tbaa !24
  %70 = icmp slt i32 %69, 99
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [99 x i32], ptr %7, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4, !tbaa !24
  %79 = call ptr @Abc_OperName(i32 noundef %78)
  %80 = load i32, ptr %3, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [99 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %79, i32 noundef %83)
  br label %85

85:                                               ; preds = %77, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !24
  br label %68, !llvm.loop !47

89:                                               ; preds = %68
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %12
  call void @llvm.lifetime.end.p0(i64 396, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkCellNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_NtkCell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_CellModule(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds i32, ptr %3, i64 2
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_OperName(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %256

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.151, ptr %2, align 8
  br label %256

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.152, ptr %2, align 8
  br label %256

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.153, ptr %2, align 8
  br label %256

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.154, ptr %2, align 8
  br label %256

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.155, ptr %2, align 8
  br label %256

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.156, ptr %2, align 8
  br label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.157, ptr %2, align 8
  br label %256

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.158, ptr %2, align 8
  br label %256

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !24
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.159, ptr %2, align 8
  br label %256

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.160, ptr %2, align 8
  br label %256

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.161, ptr %2, align 8
  br label %256

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !24
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.162, ptr %2, align 8
  br label %256

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !24
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.163, ptr %2, align 8
  br label %256

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !24
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.164, ptr %2, align 8
  br label %256

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !24
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.165, ptr %2, align 8
  br label %256

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !24
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.166, ptr %2, align 8
  br label %256

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4, !tbaa !24
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.161, ptr %2, align 8
  br label %256

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4, !tbaa !24
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.162, ptr %2, align 8
  br label %256

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4, !tbaa !24
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.163, ptr %2, align 8
  br label %256

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !24
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.164, ptr %2, align 8
  br label %256

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4, !tbaa !24
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.165, ptr %2, align 8
  br label %256

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4, !tbaa !24
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.166, ptr %2, align 8
  br label %256

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4, !tbaa !24
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.167, ptr %2, align 8
  br label %256

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4, !tbaa !24
  %101 = icmp eq i32 %100, 95
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.168, ptr %2, align 8
  br label %256

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4, !tbaa !24
  %105 = icmp eq i32 %104, 37
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.169, ptr %2, align 8
  br label %256

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !24
  %109 = icmp eq i32 %108, 39
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.170, ptr %2, align 8
  br label %256

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.171, ptr %2, align 8
  br label %256

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !24
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.172, ptr %2, align 8
  br label %256

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4, !tbaa !24
  %121 = icmp eq i32 %120, 51
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.173, ptr %2, align 8
  br label %256

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4, !tbaa !24
  %125 = icmp eq i32 %124, 52
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.174, ptr %2, align 8
  br label %256

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4, !tbaa !24
  %129 = icmp eq i32 %128, 53
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.174, ptr %2, align 8
  br label %256

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !tbaa !24
  %133 = icmp eq i32 %132, 54
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.175, ptr %2, align 8
  br label %256

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4, !tbaa !24
  %137 = icmp eq i32 %136, 56
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.176, ptr %2, align 8
  br label %256

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4, !tbaa !24
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.177, ptr %2, align 8
  br label %256

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4, !tbaa !24
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.178, ptr %2, align 8
  br label %256

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !24
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.173, ptr %2, align 8
  br label %256

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4, !tbaa !24
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.179, ptr %2, align 8
  br label %256

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4, !tbaa !24
  %157 = icmp eq i32 %156, 96
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.180, ptr %2, align 8
  br label %256

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4, !tbaa !24
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.181, ptr %2, align 8
  br label %256

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4, !tbaa !24
  %165 = icmp eq i32 %164, 67
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.182, ptr %2, align 8
  br label %256

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !24
  %169 = icmp eq i32 %168, 62
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.183, ptr %2, align 8
  br label %256

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !24
  %173 = icmp eq i32 %172, 65
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.184, ptr %2, align 8
  br label %256

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4, !tbaa !24
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.185, ptr %2, align 8
  br label %256

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4, !tbaa !24
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.186, ptr %2, align 8
  br label %256

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4, !tbaa !24
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.187, ptr %2, align 8
  br label %256

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4, !tbaa !24
  %189 = icmp eq i32 %188, 69
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.188, ptr %2, align 8
  br label %256

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4, !tbaa !24
  %193 = icmp eq i32 %192, 70
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.189, ptr %2, align 8
  br label %256

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4, !tbaa !24
  %197 = icmp eq i32 %196, 71
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.190, ptr %2, align 8
  br label %256

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4, !tbaa !24
  %201 = icmp eq i32 %200, 72
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.191, ptr %2, align 8
  br label %256

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4, !tbaa !24
  %205 = icmp eq i32 %204, 73
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.192, ptr %2, align 8
  br label %256

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !24
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.193, ptr %2, align 8
  br label %256

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4, !tbaa !24
  %213 = icmp eq i32 %212, 91
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.194, ptr %2, align 8
  br label %256

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4, !tbaa !24
  %217 = icmp eq i32 %216, 92
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.195, ptr %2, align 8
  br label %256

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4, !tbaa !24
  %221 = icmp eq i32 %220, 93
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.196, ptr %2, align 8
  br label %256

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4, !tbaa !24
  %225 = icmp eq i32 %224, 94
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.197, ptr %2, align 8
  br label %256

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4, !tbaa !24
  %229 = icmp eq i32 %228, 21
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.159, ptr %2, align 8
  br label %256

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4, !tbaa !24
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.198, ptr %2, align 8
  br label %256

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4, !tbaa !24
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.199, ptr %2, align 8
  br label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4, !tbaa !24
  %241 = icmp eq i32 %240, 97
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.200, ptr %2, align 8
  br label %256

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4, !tbaa !24
  %245 = icmp eq i32 %244, 77
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.201, ptr %2, align 8
  br label %256

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !24
  %249 = icmp eq i32 %248, 75
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.202, ptr %2, align 8
  br label %256

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4, !tbaa !24
  %253 = icmp eq i32 %252, 99
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  br label %256

255:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  br label %256

256:                                              ; preds = %255, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %257 = load ptr, ptr %2, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @Rtl_NtkCountPio(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @Rtl_NtkName(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %8, ptr noundef %10)
  %12 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %13 = load i32, ptr %12, align 16, !tbaa !24
  %14 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 @Rtl_NtkWireNum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 @Rtl_NtkCellNum(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @Rtl_NtkConNum(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = call ptr @Rtl_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkConNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintHieStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %19, %2
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 5, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !24
  br label %11, !llvm.loop !49

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @Rtl_NtkName(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %29)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %72, %27
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i32 @Rtl_NtkCellNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = call ptr @Rtl_NtkCell(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  br i1 %42, label %43, label %75

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = call i32 @Rtl_CellModule(ptr noundef %44)
  %46 = icmp sge i32 %45, 1000000000
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  %50 = call i32 @Rtl_CellModule(ptr noundef %49)
  %51 = sub nsw i32 %50, 1000000000
  %52 = call ptr @Rtl_NtkModule(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = call i32 @Vec_IntFind(ptr noundef %53, i32 noundef %56)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 7, ptr %9, align 4
  br label %68

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !48
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load i32, ptr %4, align 4, !tbaa !24
  %67 = add nsw i32 %66, 1
  call void @Rtl_NtkPrintHieStats(ptr noundef %65, i32 noundef %67)
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
    i32 7, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %6, align 4, !tbaa !24
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !24
  br label %31, !llvm.loop !50

75:                                               ; preds = %41
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_NtkModule(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Rtl_LibNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !52

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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrintHieStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Rtl_NtkPrintHieStats(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !24
  br label %9, !llvm.loop !54

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_LibAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #15
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %6, i32 0, i32 3
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef 1000)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %8, i32 0, i32 4
  call void @Vec_IntGrow(ptr noundef %9, i32 noundef 1000)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %10, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %11, i32 noundef 1000)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Rtl_NtkFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !55

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  call void @free(ptr noundef %35) #14
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !56
  br label %40

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  call void @free(ptr noundef %50) #14
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !57
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  call void @free(ptr noundef %65) #14
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !58
  br label %70

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  call void @free(ptr noundef %80) #14
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !59
  br label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %76
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %114, %85
  %87 = load i32, ptr %4, align 4, !tbaa !24
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %4, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x %struct.Vec_Int_t_], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %4, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x %struct.Vec_Int_t_], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  call void @free(ptr noundef %105) #14
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %4, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x %struct.Vec_Int_t_], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %110, i32 0, i32 2
  store ptr null, ptr %111, align 8, !tbaa !26
  br label %113

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !24
  br label %86, !llvm.loop !60

117:                                              ; preds = %86
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %118, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %120, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %122, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %124, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  call void @Abc_NamStop(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %117
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  call void @free(ptr noundef %139) #14
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8, !tbaa !53
  br label %143

142:                                              ; preds = %117
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %147) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr null, ptr %29, align 8, !tbaa !23
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Abc_NamStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibFindModule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !24
  br label %9, !llvm.loop !64

36:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibFindModule2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = call ptr @Rtl_LibStr(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = call ptr @Rtl_LibNtk(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  call void @Rtl_NtkCountPio(ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %66, %3
  %24 = load i32, ptr %11, align 4, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %69

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @Rtl_NtkName(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !65
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call ptr @strstr(ptr noundef %40, ptr noundef %42) #18
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  call void @Rtl_NtkCountPio(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

61:                                               ; preds = %53, %45
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !24
  br label %23, !llvm.loop !66

69:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_LibStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_LibNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibFindTwoModules(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = call i32 @Rtl_LibFindModule(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !24
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = shl i32 %21, 16
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = or i32 %22, %23
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = call i32 @Rtl_LibFindModule(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !24
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = call ptr @Rtl_LibNtk(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = call ptr @Rtl_LibNtk(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @Rtl_NtkCountPio(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @Rtl_NtkCountPio(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %36
  %53 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %36
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !24
  %61 = load i32, ptr %12, align 4, !tbaa !24
  %62 = call i32 @Rtl_LibFindModule2(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %58, %52
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = shl i32 %64, 16
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = or i32 %65, %66
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %69

69:                                               ; preds = %68, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %8)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call ptr @Rtl_NtkName(ptr noundef %27)
  %29 = call i64 @strlen(ptr noundef %28) #18
  %30 = trunc i64 %29 to i32
  %31 = call i32 @Abc_MaxInt(i32 noundef %26, i32 noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !67

35:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %4, align 4, !tbaa !24
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = add nsw i32 %53, 2
  call void @Rtl_NtkPrintStats(ptr noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !24
  br label %36, !llvm.loop !68

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibReadType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.17) #18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %209

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.18) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 11, ptr %2, align 4
  br label %209

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.19) #18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 58, ptr %2, align 4
  br label %209

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.20) #18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 30, ptr %2, align 4
  br label %209

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.21) #18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 32, ptr %2, align 4
  br label %209

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !65
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.22) #18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 34, ptr %2, align 4
  br label %209

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.23) #18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 35, ptr %2, align 4
  br label %209

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !65
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.24) #18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 32, ptr %2, align 4
  br label %209

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !65
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.25) #18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 36, ptr %2, align 4
  br label %209

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !65
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.26) #18
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 13, ptr %2, align 4
  br label %209

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !65
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.27) #18
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 15, ptr %2, align 4
  br label %209

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.28) #18
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 17, ptr %2, align 4
  br label %209

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !65
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.29) #18
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 18, ptr %2, align 4
  br label %209

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !65
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.30) #18
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 68, ptr %2, align 4
  br label %209

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !65
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.31) #18
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 69, ptr %2, align 4
  br label %209

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !65
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.32) #18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 70, ptr %2, align 4
  br label %209

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !65
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.33) #18
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 71, ptr %2, align 4
  br label %209

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !65
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.34) #18
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 69, ptr %2, align 4
  br label %209

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !65
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.35) #18
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 37, ptr %2, align 4
  br label %209

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !65
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.36) #18
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 39, ptr %2, align 4
  br label %209

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !65
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.37) #18
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 62, ptr %2, align 4
  br label %209

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !65
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.38) #18
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 63, ptr %2, align 4
  br label %209

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !65
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.39) #18
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 64, ptr %2, align 4
  br label %209

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !65
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.40) #18
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 65, ptr %2, align 4
  br label %209

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !65
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.41) #18
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 66, ptr %2, align 4
  br label %209

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !65
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.42) #18
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 67, ptr %2, align 4
  br label %209

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !65
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.43) #18
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 66, ptr %2, align 4
  br label %209

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !65
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.44) #18
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 67, ptr %2, align 4
  br label %209

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !65
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.45) #18
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 50, ptr %2, align 4
  br label %209

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !65
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.46) #18
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 51, ptr %2, align 4
  br label %209

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !65
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.47) #18
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 52, ptr %2, align 4
  br label %209

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !65
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.48) #18
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 54, ptr %2, align 4
  br label %209

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !65
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.49) #18
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 55, ptr %2, align 4
  br label %209

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !65
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.50) #18
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 57, ptr %2, align 4
  br label %209

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !65
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.51) #18
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 0, ptr %2, align 4
  br label %209

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !65
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.52) #18
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 0, ptr %2, align 4
  br label %209

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !65
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.53) #18
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 43, ptr %2, align 4
  br label %209

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !65
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.54) #18
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 44, ptr %2, align 4
  br label %209

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8, !tbaa !65
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.55) #18
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 88, ptr %2, align 4
  br label %209

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !65
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.56) #18
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 88, ptr %2, align 4
  br label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8, !tbaa !65
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.57) #18
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 88, ptr %2, align 4
  br label %209

208:                                              ; preds = %203
  store i32 -1, ptr %2, align 4
  br label %209

209:                                              ; preds = %208, %207, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %210 = load i32, ptr %2, align 4
  ret i32 %210
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = call ptr @Rtl_NtkStr(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !69
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 36
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.58, i64 noundef 8) #18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = call i32 @Rtl_LibReadType(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = call i32 @Rtl_LibFindModule(ptr noundef %26, i32 noundef %27)
  %29 = add nsw i32 1000000000, %28
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_NtkStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call ptr @Abc_NamStr(ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkRangeWires(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Rtl_NtkWireNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = mul nsw i32 5, %14
  %16 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %11, %6
  %19 = phi i1 [ false, %6 ], [ %17, %11 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load i32, ptr %3, align 4, !tbaa !24
  %26 = call i32 @Rtl_WireWidth(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %3, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !24
  br label %6, !llvm.loop !70

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_WireWidth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = mul nsw i32 5, %7
  %9 = add nsw i32 %8, 1
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkMapWires(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Rtl_NtkWireNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call i32 @Rtl_WireName(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %28

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ -1, %25 ], [ %27, %26 ]
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !24
  br label %8, !llvm.loop !72

33:                                               ; preds = %8
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %46, %37
  %55 = phi i1 [ false, %37 ], [ true, %46 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !24
  br label %37, !llvm.loop !73

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_WireName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = mul nsw i32 5, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  %10 = ashr i32 %9, 4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkNormRanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkMapWires(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !74
  store i32 %14, ptr %3, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %80, %1
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %3, align 4, !tbaa !24
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %3, align 4, !tbaa !24
  %40 = add nsw i32 %39, 2
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = call i32 @Rtl_WireMapNameToId(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = call i32 @Rtl_WireOffset(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = call i32 @Rtl_WireFirst(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !24
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %21
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = load i32, ptr %6, align 4, !tbaa !24
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !24
  %57 = load i32, ptr %9, align 4, !tbaa !24
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %53, %21
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %3, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %3, align 4, !tbaa !24
  %77 = add nsw i32 %76, 2
  %78 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4, !tbaa !24
  %82 = add nsw i32 %81, 3
  store i32 %82, ptr %3, align 4, !tbaa !24
  br label %15, !llvm.loop !76

83:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %3, align 4, !tbaa !24
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = call i32 @Rtl_NtkWireNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %3, align 4, !tbaa !24
  %93 = mul nsw i32 5, %92
  %94 = call ptr @Vec_IntEntryP(ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %4, align 8, !tbaa !43
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %89, %84
  %97 = phi i1 [ false, %84 ], [ %95, %89 ]
  br i1 %97, label %98, label %116

98:                                               ; preds = %96
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %3, align 4, !tbaa !24
  %102 = mul nsw i32 5, %101
  %103 = add nsw i32 %102, 0
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = load i32, ptr %3, align 4, !tbaa !24
  %106 = call i32 @Rtl_WireFirst(ptr noundef %104, i32 noundef %105)
  %107 = and i32 %106, -9
  call void @Vec_IntWriteEntry(ptr noundef %100, i32 noundef %103, i32 noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %3, align 4, !tbaa !24
  %111 = mul nsw i32 5, %110
  %112 = add nsw i32 %111, 2
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %112, i32 noundef 0)
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %3, align 4, !tbaa !24
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !24
  br label %84, !llvm.loop !77

116:                                              ; preds = %96
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkMapWires(ptr noundef %117, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_WireMapNameToId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_WireOffset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = mul nsw i32 5, %7
  %9 = add nsw i32 %8, 2
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_WireFirst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = mul nsw i32 5, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibNormRanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = call i32 @Abc_NamObjNumMax(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Rtl_NtkNormRanges(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !24
  br label %18, !llvm.loop !78

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Rlt_NtkFindIOPerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %59, %1
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call i32 @Rtl_NtkWireNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = mul nsw i32 5, %21
  %23 = call ptr @Vec_IntEntryP(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %62

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = call i32 @Rtl_WireFirst(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = call i32 @Rtl_WireNumber(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = and i32 %34, 1
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = and i32 %38, 2
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !24
  %42 = load i32, ptr %10, align 4, !tbaa !24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %11, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44, %27
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = load i32, ptr %11, align 4, !tbaa !24
  %50 = mul nsw i32 %49, 1000000000
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = add nsw i32 %50, %51
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %52)
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !24
  %57 = add nsw i32 2000000000, %55
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !24
  br label %13, !llvm.loop !79

62:                                               ; preds = %25
  %63 = load ptr, ptr %3, align 8, !tbaa !23
  %64 = call ptr @Vec_IntArray(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !23
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = call ptr @Abc_MergeSortCost(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !43
  %68 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_WireNumber(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = mul nsw i32 5, %7
  %9 = add nsw i32 %8, 3
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkOrderWires(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %9, i32 0, i32 3
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @Rlt_NtkFindIOPerm(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %53, %1
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i32 @Rtl_NtkWireNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = mul nsw i32 5, %23
  %25 = call ptr @Vec_IntEntryP(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i1 [ false, %15 ], [ %26, %20 ]
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = mul nsw i32 5, %36
  %38 = call ptr @Vec_IntEntryP(ptr noundef %31, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %49, %29
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !24
  br label %39, !llvm.loop !80

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !24
  br label %15, !llvm.loop !81

56:                                               ; preds = %27
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  call void @free(ptr noundef %60) #14
  store ptr null, ptr %7, align 8, !tbaa !43
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %63, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !82
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !82
  %68 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Rtl_LibUpdateInstances(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds [5 x %struct.Vec_Int_t_], ptr %23, i64 0, i64 2
  store ptr %24, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %172, %1
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = call i32 @Rtl_NtkCellNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = call ptr @Rtl_NtkCell(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !43
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %175

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = call i32 @Rtl_CellModule(ptr noundef %38)
  %40 = icmp sge i32 %39, 1000000000
  br i1 %40, label %41, label %171

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !43
  %44 = call i32 @Rtl_CellModule(ptr noundef %43)
  %45 = sub nsw i32 %44, 1000000000
  %46 = call ptr @Rtl_NtkModule(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %95, %41
  %48 = load i32, ptr %6, align 4, !tbaa !24
  %49 = load ptr, ptr %9, align 8, !tbaa !43
  %50 = getelementptr inbounds i32, ptr %49, i64 6
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !43
  %55 = load ptr, ptr %9, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  %59 = getelementptr inbounds i32, ptr %58, i64 5
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = add nsw i32 %57, %60
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = add nsw i32 %61, %62
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 8, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %54, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !24
  store i32 %68, ptr %7, align 4, !tbaa !24
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %53
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = add nsw i32 %74, %77
  %79 = load i32, ptr %6, align 4, !tbaa !24
  %80 = add nsw i32 %78, %79
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 8, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %71, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  store i32 %86, ptr %8, align 4, !tbaa !24
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %70, %53, %47
  %89 = phi i1 [ false, %53 ], [ false, %47 ], [ %87, %70 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !23
  %92 = load i32, ptr %7, align 4, !tbaa !24
  %93 = ashr i32 %92, 2
  %94 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !24
  br label %47, !llvm.loop !83

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %99)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %149, %98
  %101 = load i32, ptr %6, align 4, !tbaa !24
  %102 = load ptr, ptr %9, align 8, !tbaa !43
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %152

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %107 = load ptr, ptr %3, align 8, !tbaa !23
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !24
  %110 = call i32 @Rtl_WireName(ptr noundef %108, i32 noundef %109)
  %111 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %112 = load ptr, ptr %9, align 8, !tbaa !43
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = getelementptr inbounds i32, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = load ptr, ptr %9, align 8, !tbaa !43
  %117 = getelementptr inbounds i32, ptr %116, i64 5
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = add nsw i32 %115, %118
  %120 = load i32, ptr %12, align 4, !tbaa !24
  %121 = add nsw i32 %119, %120
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 8, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %112, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !24
  store i32 %126, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %127 = load ptr, ptr %9, align 8, !tbaa !43
  %128 = load ptr, ptr %9, align 8, !tbaa !43
  %129 = getelementptr inbounds i32, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = load ptr, ptr %9, align 8, !tbaa !43
  %132 = getelementptr inbounds i32, ptr %131, i64 5
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = add nsw i32 %130, %133
  %135 = load i32, ptr %12, align 4, !tbaa !24
  %136 = add nsw i32 %134, %135
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 8, %137
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %127, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !24
  store i32 %142, ptr %14, align 4, !tbaa !24
  %143 = load ptr, ptr %3, align 8, !tbaa !23
  %144 = load i32, ptr %13, align 4, !tbaa !24
  %145 = ashr i32 %144, 2
  call void @Vec_IntWriteEntry(ptr noundef %143, i32 noundef %145, i32 noundef -1)
  %146 = load ptr, ptr %4, align 8, !tbaa !23
  %147 = load i32, ptr %13, align 4, !tbaa !24
  %148 = load i32, ptr %14, align 4, !tbaa !24
  call void @Vec_IntPushTwo(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %149

149:                                              ; preds = %106
  %150 = load i32, ptr %6, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !24
  br label %100, !llvm.loop !84

152:                                              ; preds = %100
  %153 = load ptr, ptr %9, align 8, !tbaa !43
  %154 = getelementptr inbounds i32, ptr %153, i64 8
  %155 = load ptr, ptr %9, align 8, !tbaa !43
  %156 = getelementptr inbounds i32, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = load ptr, ptr %9, align 8, !tbaa !43
  %159 = getelementptr inbounds i32, ptr %158, i64 5
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = add nsw i32 %157, %160
  %162 = mul nsw i32 2, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %154, i64 %163
  %165 = load ptr, ptr %4, align 8, !tbaa !23
  %166 = call ptr @Vec_IntArray(ptr noundef %165)
  %167 = load ptr, ptr %4, align 8, !tbaa !23
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = sext i32 %168 to i64
  %170 = mul i64 4, %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %166, i64 %170, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %171

171:                                              ; preds = %152, %37
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4, !tbaa !24
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4, !tbaa !24
  br label %25, !llvm.loop !85

175:                                              ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %176

176:                                              ; preds = %196, %175
  %177 = load i32, ptr %5, align 4, !tbaa !24
  %178 = load ptr, ptr %2, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp slt i32 %177, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = load ptr, ptr %2, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = load i32, ptr %5, align 4, !tbaa !24
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %10, align 4, !tbaa !24
  br label %193

193:                                              ; preds = %185, %176
  %194 = phi i1 [ false, %176 ], [ true, %185 ]
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4, !tbaa !24
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !24
  br label %176, !llvm.loop !86

199:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibOrderWires(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = call i32 @Abc_NamObjNumMax(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Rtl_NtkOrderWires(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !24
  br label %18, !llvm.loop !87

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i32, ptr %4, align 4, !tbaa !24
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Rtl_LibUpdateInstances(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %4, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !24
  br label %39, !llvm.loop !88

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCountWireRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call i32 @Rtl_WireMapNameToId(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = call i32 @Rtl_WireWidth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCountSliceRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds i32, ptr %8, i64 2
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = sub nsw i32 %7, %10
  %12 = add nsw i32 %11, 1
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCountConcatRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = call i32 @Rtl_NtkCountSignalRange(ptr noundef %14, i32 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !89

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCountSignalRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = call i32 @Rtl_SigIsNone(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = ashr i32 %11, 2
  %13 = call i32 @Rtl_NtkCountWireRange(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call i32 @Rtl_SigIsSlice(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = ashr i32 %24, 2
  %26 = call ptr @Vec_IntEntryP(ptr noundef %23, i32 noundef %25)
  %27 = call i32 @Rtl_NtkCountSliceRange(ptr noundef %19, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %48

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = call i32 @Rtl_SigIsConcat(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = ashr i32 %38, 2
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  %41 = call i32 @Rtl_NtkCountConcatRange(ptr noundef %33, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %48

42:                                               ; preds = %28
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = call i32 @Rtl_SigIsConst(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %42
  store i32 1000000000, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %32, %18, %9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_SigIsNone(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_SigIsSlice(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_SigIsConcat(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_SigIsConst(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCheckWireRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = call i32 @Rtl_WireMapNameToId(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = call i32 @Rtl_WireBitStart(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = call i32 @Rtl_WireWidth(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %12, align 4, !tbaa !24
  %28 = sub nsw i32 %27, 1
  br label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %28, %26 ], [ %30, %29 ]
  store i32 %32, ptr %8, align 4, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 0, %35 ], [ %37, %36 ]
  store i32 %39, ptr %9, align 4, !tbaa !24
  %40 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %40, ptr %13, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %55, %38
  %42 = load i32, ptr %13, align 4, !tbaa !24
  %43 = load i32, ptr %8, align 4, !tbaa !24
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = load i32, ptr %13, align 4, !tbaa !24
  %50 = add nsw i32 %48, %49
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !24
  br label %41, !llvm.loop !90

58:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_WireBitStart(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = mul nsw i32 5, %7
  %9 = add nsw i32 %8, 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCheckSliceRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = call i32 @Rtl_NtkCheckWireRange(ptr noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCheckConcatRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = call i32 @Rtl_NtkCheckSignalRange(ptr noundef %15, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !91

28:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCheckSignalRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = call i32 @Rtl_SigIsNone(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = ashr i32 %11, 2
  %13 = call i32 @Rtl_NtkCheckWireRange(ptr noundef %10, i32 noundef %12, i32 noundef -1, i32 noundef -1)
  store i32 %13, ptr %3, align 4
  br label %52

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call i32 @Rtl_SigIsConst(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %52

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = call i32 @Rtl_SigIsSlice(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = ashr i32 %29, 2
  %31 = call ptr @Vec_IntEntryP(ptr noundef %28, i32 noundef %30)
  %32 = call i32 @Rtl_NtkCheckSliceRange(ptr noundef %24, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %52

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = call i32 @Rtl_SigIsConcat(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = ashr i32 %43, 2
  %45 = call ptr @Vec_IntEntryP(ptr noundef %42, i32 noundef %44)
  %46 = call i32 @Rtl_NtkCheckConcatRange(ptr noundef %38, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %52

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %37, %23, %18, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkSetWireRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = call i32 @Rtl_WireMapNameToId(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !24
  %20 = call i32 @Rtl_WireBitStart(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !24
  %23 = call i32 @Rtl_WireWidth(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4, !tbaa !24
  %28 = sub nsw i32 %27, 1
  br label %31

29:                                               ; preds = %5
  %30 = load i32, ptr %8, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %28, %26 ], [ %30, %29 ]
  store i32 %32, ptr %8, align 4, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 0, %35 ], [ %37, %36 ]
  store i32 %39, ptr %9, align 4, !tbaa !24
  %40 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %40, ptr %14, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32, ptr %14, align 4, !tbaa !24
  %43 = load i32, ptr %8, align 4, !tbaa !24
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = load i32, ptr %14, align 4, !tbaa !24
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %10, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %14, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !24
  br label %41, !llvm.loop !92

55:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkSetSliceRange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds i32, ptr %14, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !24
  call void @Rtl_NtkSetWireRange(ptr noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkSetConcatRange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !24
  call void @Rtl_NtkSetSignalRange(ptr noundef %15, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !24
  br label %8, !llvm.loop !93

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkSetSignalRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = call i32 @Rtl_SigIsNone(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = ashr i32 %12, 2
  %14 = load i32, ptr %6, align 4, !tbaa !24
  call void @Rtl_NtkSetWireRange(ptr noundef %11, i32 noundef %13, i32 noundef -1, i32 noundef -1, i32 noundef %14)
  br label %51

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = call i32 @Rtl_SigIsSlice(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = ashr i32 %25, 2
  %27 = call ptr @Vec_IntEntryP(ptr noundef %24, i32 noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !24
  call void @Rtl_NtkSetSliceRange(ptr noundef %20, ptr noundef %27, i32 noundef %28)
  br label %50

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = call i32 @Rtl_SigIsConcat(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = ashr i32 %39, 2
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !24
  call void @Rtl_NtkSetConcatRange(ptr noundef %34, ptr noundef %41, i32 noundef %42)
  br label %49

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = call i32 @Rtl_SigIsConst(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49, %19
  br label %51

51:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkInitInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = call i32 @Rtl_WireBitStart(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = call i32 @Rtl_WireWidth(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %33, %13
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %30, i32 0, i32 9
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !24
  br label %20, !llvm.loop !95

36:                                               ; preds = %20
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %4, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !24
  br label %7, !llvm.loop !96

43:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkCollectOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = add nsw i32 %19, %20
  %22 = call i32 @Rtl_WireBitStart(ptr noundef %16, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = add nsw i32 %26, %27
  %29 = call i32 @Rtl_WireWidth(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %42, %15
  %31 = load i32, ptr %3, align 4, !tbaa !24
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = load i32, ptr %3, align 4, !tbaa !24
  %40 = add nsw i32 %38, %39
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %41)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !24
  br label %30, !llvm.loop !98

45:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !24
  br label %9, !llvm.loop !99

49:                                               ; preds = %9
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReviewCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %164, %1
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Rtl_NtkCellNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = call ptr @Rtl_NtkCell(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %167

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds i32, ptr %22, i64 7
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %164

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %85, %27
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds i32, ptr %30, i64 6
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds i32, ptr %39, i64 5
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = add nsw i32 %38, %41
  %43 = load i32, ptr %4, align 4, !tbaa !24
  %44 = add nsw i32 %42, %43
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 8, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !24
  store i32 %49, ptr %5, align 4, !tbaa !24
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %34
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds i32, ptr %56, i64 5
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = add nsw i32 %55, %58
  %60 = load i32, ptr %4, align 4, !tbaa !24
  %61 = add nsw i32 %59, %60
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 8, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %52, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !24
  store i32 %67, ptr %6, align 4, !tbaa !24
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %51, %34, %28
  %70 = phi i1 [ false, %34 ], [ false, %28 ], [ %68, %51 ]
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  %74 = call i32 @Rtl_CellInputNum(ptr noundef %73)
  %75 = icmp sge i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !24
  %80 = call i32 @Rtl_NtkCheckSignalRange(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %88

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %76
  %86 = load i32, ptr %4, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !24
  br label %28, !llvm.loop !100

88:                                               ; preds = %82, %69
  %89 = load i32, ptr %4, align 4, !tbaa !24
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = call i32 @Rtl_CellInputNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %164

94:                                               ; preds = %88
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %151, %94
  %96 = load i32, ptr %4, align 4, !tbaa !24
  %97 = load ptr, ptr %7, align 8, !tbaa !43
  %98 = getelementptr inbounds i32, ptr %97, i64 6
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %136

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = load ptr, ptr %7, align 8, !tbaa !43
  %107 = getelementptr inbounds i32, ptr %106, i64 5
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = add nsw i32 %105, %108
  %110 = load i32, ptr %4, align 4, !tbaa !24
  %111 = add nsw i32 %109, %110
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 8, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %102, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !24
  store i32 %116, ptr %5, align 4, !tbaa !24
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %101
  %119 = load ptr, ptr %7, align 8, !tbaa !43
  %120 = load ptr, ptr %7, align 8, !tbaa !43
  %121 = getelementptr inbounds i32, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = getelementptr inbounds i32, ptr %123, i64 5
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = add nsw i32 %122, %125
  %127 = load i32, ptr %4, align 4, !tbaa !24
  %128 = add nsw i32 %126, %127
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 8, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %119, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !24
  store i32 %134, ptr %6, align 4, !tbaa !24
  %135 = icmp ne i32 %134, 0
  br label %136

136:                                              ; preds = %118, %101, %95
  %137 = phi i1 [ false, %101 ], [ false, %95 ], [ %135, %118 ]
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = load i32, ptr %4, align 4, !tbaa !24
  %140 = load ptr, ptr %7, align 8, !tbaa !43
  %141 = call i32 @Rtl_CellInputNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = load i32, ptr %6, align 4, !tbaa !24
  %147 = load ptr, ptr %2, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %147, i32 0, i32 9
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  call void @Rtl_NtkSetSignalRange(ptr noundef %145, i32 noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %143
  %152 = load i32, ptr %4, align 4, !tbaa !24
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4, !tbaa !24
  br label %95, !llvm.loop !101

154:                                              ; preds = %136
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !94
  %160 = load i32, ptr %3, align 4, !tbaa !24
  %161 = add nsw i32 %159, %160
  call void @Vec_IntPush(ptr noundef %156, i32 noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !43
  %163 = getelementptr inbounds i32, ptr %162, i64 7
  store i32 1, ptr %163, align 4, !tbaa !24
  store i32 1, ptr %8, align 4, !tbaa !24
  br label %164

164:                                              ; preds = %154, %93, %26
  %165 = load i32, ptr %3, align 4, !tbaa !24
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4, !tbaa !24
  br label %9, !llvm.loop !102

167:                                              ; preds = %19
  %168 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_CellInputNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds i32, ptr %3, i64 3
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReviewConnections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %78, %1
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @Rtl_NtkConNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %3, align 4, !tbaa !24
  %19 = mul nsw i32 2, %18
  %20 = call ptr @Vec_IntEntryP(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %81

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = call i32 @Rtl_NtkCheckSignalRange(ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = call i32 @Rtl_NtkCheckSignalRange(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !24
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 4, ptr %8, align 4
  br label %75

39:                                               ; preds = %24
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !24
  store i32 %48, ptr %9, align 4, !tbaa !24
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %51, ptr %53, align 4, !tbaa !24
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %54, ptr %56, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %57

57:                                               ; preds = %45, %42, %39
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %62, i32 0, i32 9
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  call void @Rtl_NtkSetSignalRange(ptr noundef %58, i32 noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = call i32 @Rtl_NtkCellNum(ptr noundef %70)
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %3, align 4, !tbaa !24
  %74 = add nsw i32 %72, %73
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %74)
  store i32 1, ptr %5, align 4, !tbaa !24
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %3, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !24
  br label %10, !llvm.loop !103

81:                                               ; preds = %22
  %82 = load i32, ptr %5, align 4, !tbaa !24
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %82

83:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintCellOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %64, %1
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %8, i32 0, i32 9
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %18, label %19, label %67

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  br label %62

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !94
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = call i32 @Rtl_NtkCellNum(ptr noundef %36)
  %38 = add nsw i32 %35, %37
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !24
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = sub nsw i32 %42, %45
  %47 = call ptr @Rtl_NtkCell(ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !43
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = call i32 @Rtl_CellType(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = call ptr @Rtl_CellTypeStr(ptr noundef %51, ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !43
  %57 = call ptr @Rtl_CellNameStr(ptr noundef %55, ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %61

59:                                               ; preds = %31
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %29
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %3, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !24
  br label %6, !llvm.loop !104

67:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_CellType(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_CellTypeStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i32 @Rtl_CellType(ptr noundef %6)
  %8 = call ptr @Rtl_NtkStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_CellNameStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i32 @Rtl_CellName(ptr noundef %6)
  %8 = call ptr @Rtl_NtkStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintUnusedCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Rtl_NtkCellNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = call ptr @Rtl_NtkCell(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds i32, ptr %19, i64 7
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = call ptr @Rtl_CellTypeStr(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = call ptr @Rtl_CellNameStr(ptr noundef %28, ptr noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %23
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !24
  br label %6, !llvm.loop !105

35:                                               ; preds = %16
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkOrderCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Rtl_NtkRangeWires(ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %4, align 4, !tbaa !24
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %10, i32 0, i32 9
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call i32 @Rtl_NtkObjNum(ptr noundef %14)
  call void @Vec_IntGrow(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkInitInputs(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkMapWires(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call i32 @Rtl_NtkReviewConnections(ptr noundef %18)
  br label %20

20:                                               ; preds = %27, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call i32 @Rtl_NtkReviewCells(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i32 @Rtl_NtkReviewConnections(ptr noundef %23)
  %25 = or i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %20, !llvm.loop !106

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkMapWires(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call ptr @Rtl_NtkCollectOutputs(ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !23
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !24
  br label %10, !llvm.loop !107

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = add nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @Rtl_NtkCellNum(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @Rtl_NtkConNum(ptr noundef %13)
  %15 = add nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibOrderCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = call i32 @Abc_NamObjNumMax(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Rtl_NtkOrderCells(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !24
  br label %18, !llvm.loop !108

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_TokenUnspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !69
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = xor i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !24
  br label %41

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !65
  %29 = load i32, ptr %3, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !69
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !65
  %37 = load i32, ptr %3, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 34, ptr %39, align 1, !tbaa !69
  br label %40

40:                                               ; preds = %35, %27, %24
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !24
  br label %9, !llvm.loop !109

45:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_TokenRespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = call i64 @strlen(ptr noundef %5) #18
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !24
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !69
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 32, ptr %25, align 1, !tbaa !69
  br label %26

26:                                               ; preds = %21, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !24
  br label %8, !llvm.loop !110

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkReadFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.67)
  store ptr %12, ptr %9, align 8, !tbaa !112
  %13 = load ptr, ptr %9, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

18:                                               ; preds = %2
  %19 = call noalias ptr @malloc(i64 noundef 1000000) #17
  store ptr %19, ptr %8, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %20, ptr noundef @.str.69, ptr noundef null)
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %22, ptr %6, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %59, %41, %34, %18
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  %25 = load ptr, ptr %9, align 8, !tbaa !112
  %26 = call ptr @fgets(ptr noundef %24, i32 noundef 1000000, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !69
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %23, !llvm.loop !113

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  call void @Rtl_TokenUnspace(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = call ptr @strtok(ptr noundef %37, ptr noundef @.str.70) #14
  store ptr %38, ptr %7, align 8, !tbaa !65
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %23, !llvm.loop !113

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %53, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !65
  %48 = load i8, ptr %47, align 1, !tbaa !69
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  call void @Rtl_TokenRespace(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !111
  %56 = load ptr, ptr %7, align 8, !tbaa !65
  %57 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %55, ptr noundef %56, ptr noundef null)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  %58 = call ptr @strtok(ptr noundef null, ptr noundef @.str.70) #14
  store ptr %58, ptr %7, align 8, !tbaa !65
  br label %43, !llvm.loop !114

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_IntPush(ptr noundef %60, i32 noundef -1)
  br label %23, !llvm.loop !113

61:                                               ; preds = %23
  %62 = load ptr, ptr %8, align 8, !tbaa !65
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  call void @free(ptr noundef %65) #14
  store ptr null, ptr %8, align 8, !tbaa !65
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %9, align 8, !tbaa !112
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %67, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @Rtl_NtkFile(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.71, i32 noundef %16) #14
  store i32 1, ptr %6, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call ptr @Rtl_NtkFile(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.72, i32 noundef %23) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %40, %18
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @Rtl_NtkFile(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = call i32 @Abc_InfoHasBit(ptr noundef %36, i32 noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.73, i32 noundef %38) #14
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4, !tbaa !24
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %5, align 4, !tbaa !24
  br label %29, !llvm.loop !115

43:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_NtkFile(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintSlice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @Rtl_NtkFile(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = call ptr @Rtl_NtkStr(ptr noundef %7, i32 noundef %10)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.74, ptr noundef %11) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call ptr @Rtl_NtkFile(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.75, i32 noundef %25) #14
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @Rtl_NtkFile(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.76, i32 noundef %32, i32 noundef %35) #14
  br label %37

37:                                               ; preds = %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintConcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @Rtl_NtkFile(ptr noundef %6)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.77) #14
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  call void @Rtl_NtkPrintSig(ptr noundef %16, i32 noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !117

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @Rtl_NtkFile(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.78) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintSig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = call i32 @Rtl_SigIsNone(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @Rtl_NtkFile(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = ashr i32 %12, 2
  %14 = call ptr @Rtl_NtkStr(ptr noundef %11, i32 noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.74, ptr noundef %14) #14
  br label %59

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = call i32 @Rtl_SigIsConst(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = ashr i32 %26, 2
  %28 = call ptr @Vec_IntEntryP(ptr noundef %25, i32 noundef %27)
  call void @Rtl_NtkPrintConst(ptr noundef %21, ptr noundef %28)
  br label %58

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4, !tbaa !24
  %31 = call i32 @Rtl_SigIsSlice(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = ashr i32 %39, 2
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  call void @Rtl_NtkPrintSlice(ptr noundef %34, ptr noundef %41)
  br label %57

42:                                               ; preds = %29
  %43 = load i32, ptr %4, align 4, !tbaa !24
  %44 = call i32 @Rtl_SigIsConcat(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %4, align 4, !tbaa !24
  %53 = ashr i32 %52, 2
  %54 = call ptr @Vec_IntEntryP(ptr noundef %51, i32 noundef %53)
  call void @Rtl_NtkPrintConcat(ptr noundef %47, ptr noundef %54)
  br label %56

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %20
  br label %59

59:                                               ; preds = %58, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintWire(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @Rtl_NtkFile(ptr noundef %5)
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.79) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @Rtl_NtkFile(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.80, i32 noundef %17) #14
  br label %19

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call ptr @Rtl_NtkFile(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.81, i32 noundef %29) #14
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call ptr @Rtl_NtkFile(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.82) #14
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = call ptr @Rtl_NtkFile(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.83, i32 noundef %52) #14
  br label %54

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call ptr @Rtl_NtkFile(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.84, i32 noundef %65) #14
  br label %67

67:                                               ; preds = %60, %54
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = call ptr @Rtl_NtkFile(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.85) #14
  br label %77

77:                                               ; preds = %73, %67
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = call ptr @Rtl_NtkFile(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = ashr i32 %83, 4
  %85 = call ptr @Rtl_NtkStr(ptr noundef %80, i32 noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.86, ptr noundef %85) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintCell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 8, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %21, ptr %6, align 4, !tbaa !24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 8, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %31, ptr %7, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %23, %14, %8
  %34 = phi i1 [ false, %14 ], [ false, %8 ], [ %32, %23 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call ptr @Rtl_NtkFile(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = call ptr @Rtl_NtkStr(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = call ptr @Rtl_NtkStr(ptr noundef %41, i32 noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.87, ptr noundef %40, ptr noundef %43) #14
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !24
  br label %8, !llvm.loop !118

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call ptr @Rtl_NtkFile(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = call i32 @Rtl_CellType(ptr noundef %52)
  %54 = call ptr @Rtl_NtkStr(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = call ptr @Rtl_NtkStr(ptr noundef %55, i32 noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.88, ptr noundef %54, ptr noundef %59) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %105, %48
  %62 = load i32, ptr %5, align 4, !tbaa !24
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = getelementptr inbounds i32, ptr %63, i64 5
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = load i32, ptr %5, align 4, !tbaa !24
  %73 = add nsw i32 %71, %72
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 8, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  store i32 %78, ptr %6, align 4, !tbaa !24
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = load ptr, ptr %4, align 8, !tbaa !43
  %83 = getelementptr inbounds i32, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = load i32, ptr %5, align 4, !tbaa !24
  %86 = add nsw i32 %84, %85
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 8, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %81, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !24
  store i32 %92, ptr %7, align 4, !tbaa !24
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %80, %67, %61
  %95 = phi i1 [ false, %67 ], [ false, %61 ], [ %93, %80 ]
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = call ptr @Rtl_NtkFile(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.89) #14
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = load i32, ptr %6, align 4, !tbaa !24
  call void @Rtl_NtkPrintSig(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !24
  call void @Rtl_NtkPrintSig(ptr noundef %102, i32 noundef %103)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %5, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !24
  br label %61, !llvm.loop !119

108:                                              ; preds = %94
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %109

109:                                              ; preds = %161, %108
  %110 = load i32, ptr %5, align 4, !tbaa !24
  %111 = load ptr, ptr %4, align 8, !tbaa !43
  %112 = getelementptr inbounds i32, ptr %111, i64 6
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = load ptr, ptr %4, align 8, !tbaa !43
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = load ptr, ptr %4, align 8, !tbaa !43
  %121 = getelementptr inbounds i32, ptr %120, i64 5
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %5, align 4, !tbaa !24
  %125 = add nsw i32 %123, %124
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 8, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %116, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !24
  store i32 %130, ptr %6, align 4, !tbaa !24
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %115
  %133 = load ptr, ptr %4, align 8, !tbaa !43
  %134 = load ptr, ptr %4, align 8, !tbaa !43
  %135 = getelementptr inbounds i32, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = load ptr, ptr %4, align 8, !tbaa !43
  %138 = getelementptr inbounds i32, ptr %137, i64 5
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = add nsw i32 %136, %139
  %141 = load i32, ptr %5, align 4, !tbaa !24
  %142 = add nsw i32 %140, %141
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 8, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %133, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !24
  store i32 %148, ptr %7, align 4, !tbaa !24
  %149 = icmp ne i32 %148, 0
  br label %150

150:                                              ; preds = %132, %115, %109
  %151 = phi i1 [ false, %115 ], [ false, %109 ], [ %149, %132 ]
  br i1 %151, label %152, label %164

152:                                              ; preds = %150
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = call ptr @Rtl_NtkFile(ptr noundef %153)
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.90) #14
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  %157 = load i32, ptr %6, align 4, !tbaa !24
  call void @Rtl_NtkPrintSig(ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  %159 = load i32, ptr %7, align 4, !tbaa !24
  call void @Rtl_NtkPrintSig(ptr noundef %158, i32 noundef %159)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %5, align 4, !tbaa !24
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !24
  br label %109, !llvm.loop !120

164:                                              ; preds = %150
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = call ptr @Rtl_NtkFile(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.91) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintConnection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @Rtl_NtkFile(ptr noundef %5)
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.92) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !24
  call void @Rtl_NtkPrintSig(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  call void @Rtl_NtkPrintSig(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @Rtl_NtkFile(ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @Rtl_NtkFile(ptr noundef %9)
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4) #14
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %44, %1
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call i32 @Rtl_NtkAttrNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 1
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %24, %17, %12
  %33 = phi i1 [ false, %17 ], [ false, %12 ], [ %31, %24 ]
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = call ptr @Rtl_NtkFile(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !24
  %39 = call ptr @Rtl_NtkStr(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !24
  %42 = call ptr @Rtl_NtkStr(ptr noundef %40, i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.93, ptr noundef %39, ptr noundef %42) #14
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %3, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !24
  br label %12, !llvm.loop !121

47:                                               ; preds = %32
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = call ptr @Rtl_NtkFile(ptr noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = call ptr @Rtl_NtkName(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.94, ptr noundef %51) #14
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %70, %47
  %54 = load i32, ptr %3, align 4, !tbaa !24
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = call i32 @Rtl_NtkWireNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %3, align 4, !tbaa !24
  %62 = mul nsw i32 5, %61
  %63 = call ptr @Vec_IntEntryP(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !43
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %58, %53
  %66 = phi i1 [ false, %53 ], [ %64, %58 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Rtl_NtkPrintWire(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4, !tbaa !24
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !24
  br label %53, !llvm.loop !122

73:                                               ; preds = %65
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %3, align 4, !tbaa !24
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = call i32 @Rtl_NtkCellNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = load i32, ptr %3, align 4, !tbaa !24
  %82 = call ptr @Rtl_NtkCell(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !43
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Rtl_NtkPrintCell(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !24
  br label %74, !llvm.loop !123

92:                                               ; preds = %84
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %3, align 4, !tbaa !24
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = call i32 @Rtl_NtkConNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %3, align 4, !tbaa !24
  %102 = mul nsw i32 2, %101
  %103 = call ptr @Vec_IntEntryP(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !43
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi i1 [ false, %93 ], [ %104, %98 ]
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Rtl_NtkPrintConnection(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4, !tbaa !24
  br label %93, !llvm.loop !124

113:                                              ; preds = %105
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = call ptr @Rtl_NtkFile(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkAttrNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.96)
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @stdout, align 8, !tbaa !112
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !116
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, ptr noundef %23)
  br label %69

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = call ptr (...) @Extra_TimeStamp()
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.98, ptr noundef %33) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %52, %25
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Rtl_NtkPrint(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !24
  br label %35, !llvm.loop !125

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = load ptr, ptr @stdout, align 8, !tbaa !112
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %67, i32 0, i32 6
  store ptr null, ptr %68, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %69

69:                                               ; preds = %22, %66
  ret void
}

declare ptr @Extra_TimeStamp(...) #4

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %14, i32 0, i32 3
  store ptr %15, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = call i32 @atoi(ptr noundef %18) #18
  store i32 %19, ptr %7, align 4, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.99) #18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %68

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = call i64 @strlen(ptr noundef %24) #18
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = add nsw i32 %27, 31
  %29 = sdiv i32 %28, 32
  store i32 %29, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %34, %35
  call void @Vec_IntFillExtra(ptr noundef %32, i32 noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !43
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %64, %23
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = load i32, ptr %8, align 4, !tbaa !24
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = sub nsw i32 %45, %46
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = load i32, ptr %10, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !69
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8, !tbaa !43
  %59 = load i32, ptr %8, align 4, !tbaa !24
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = sub nsw i32 %60, %61
  call void @Abc_InfoSetBit(ptr noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %57, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !24
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %10, align 4, !tbaa !24
  br label %43, !llvm.loop !126

67:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %72

68:                                               ; preds = %2
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_IntPush(ptr noundef %69, i32 noundef -1)
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %67
  %73 = load i32, ptr %6, align 4, !tbaa !24
  %74 = shl i32 %73, 2
  %75 = or i32 %74, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %75
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !51
  store i32 %41, ptr %7, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !24
  br label %42, !llvm.loop !127

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !51
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadSlice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = call i32 @atoi(ptr noundef %19) #18
  store i32 %20, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.100) #18
  store ptr %22, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8, !tbaa !65
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call i32 @atoi(ptr noundef %27) #18
  br label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %9, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %28, %25 ], [ %30, %29 ]
  store i32 %32, ptr %11, align 4, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = load i32, ptr %11, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = shl i32 %39, 2
  %41 = or i32 %40, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadConcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %11, i32 0, i32 5
  store ptr %12, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_IntPush(ptr noundef %15, i32 noundef 1000000000)
  br label %16

16:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call i32 @Rtl_NtkReadSig(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = call ptr @Rtl_NtkTokStr(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !69
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 125
  br i1 %31, label %16, label %32, !llvm.loop !128

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !24
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = shl i32 %43, 2
  %45 = or i32 %44, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadSig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = call i32 @Rtl_NtkTokId(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !24
  %18 = call ptr @Rtl_NtkTokStr(ptr noundef %14, i32 noundef %16)
  store ptr %18, ptr %7, align 8, !tbaa !65
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !69
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !69
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = call i32 @Rtl_NtkReadConst(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

34:                                               ; preds = %24, %2
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !69
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 123
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = call i32 @Rtl_NtkReadConcat(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = call ptr @Rtl_NtkTokStr(ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !65
  %49 = load ptr, ptr %9, align 8, !tbaa !65
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !65
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !69
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 91
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !24
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !65
  %63 = load i32, ptr %6, align 4, !tbaa !24
  %64 = call i32 @Rtl_NtkReadSlice(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

65:                                               ; preds = %51, %44
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = shl i32 %66, 2
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %69

69:                                               ; preds = %68, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_NtkTokStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Rtl_NtkStr(ptr noundef %14, i32 noundef %21)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi ptr [ %22, %13 ], [ null, %23 ]
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkTokId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi i32 [ %20, %13 ], [ -1, %21 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadWire(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %17, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %19, ptr %5, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %115, %2
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %118

39:                                               ; preds = %37
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %118

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = call i32 @Rtl_NtkTokCheck(ptr noundef %44, i32 noundef %45, i32 noundef 13)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !24
  %52 = call ptr @Rtl_NtkTokStr(ptr noundef %49, i32 noundef %51)
  %53 = call i32 @atoi(ptr noundef %52) #18
  store i32 %53, ptr %8, align 4, !tbaa !24
  br label %112

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = call i32 @Rtl_NtkTokCheck(ptr noundef %55, i32 noundef %56, i32 noundef 8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !24
  %63 = call ptr @Rtl_NtkTokStr(ptr noundef %60, i32 noundef %62)
  %64 = call i32 @atoi(ptr noundef %63) #18
  store i32 %64, ptr %10, align 4, !tbaa !24
  br label %111

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !24
  %68 = call i32 @Rtl_NtkTokCheck(ptr noundef %66, i32 noundef %67, i32 noundef 3)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = load i32, ptr %5, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !24
  %74 = call ptr @Rtl_NtkTokStr(ptr noundef %71, i32 noundef %73)
  %75 = call i32 @atoi(ptr noundef %74) #18
  store i32 %75, ptr %13, align 4, !tbaa !24
  store i32 1, ptr %12, align 4, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !94
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !94
  br label %110

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = load i32, ptr %6, align 4, !tbaa !24
  %83 = call i32 @Rtl_NtkTokCheck(ptr noundef %81, i32 noundef %82, i32 noundef 4)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = load i32, ptr %5, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !24
  %89 = call ptr @Rtl_NtkTokStr(ptr noundef %86, i32 noundef %88)
  %90 = call i32 @atoi(ptr noundef %89) #18
  store i32 %90, ptr %13, align 4, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !24
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !97
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !97
  br label %109

95:                                               ; preds = %80
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !24
  %98 = call i32 @Rtl_NtkTokCheck(ptr noundef %96, i32 noundef %97, i32 noundef 7)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %14, align 4, !tbaa !24
  br label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !24
  %104 = call i32 @Rtl_NtkTokCheck(ptr noundef %102, i32 noundef %103, i32 noundef 6)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109, %70
  br label %111

111:                                              ; preds = %110, %59
  br label %112

112:                                              ; preds = %111, %48
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %114, ptr %7, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %5, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !24
  br label %20, !llvm.loop !130

118:                                              ; preds = %42, %37
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %7, align 4, !tbaa !24
  %122 = shl i32 %121, 4
  %123 = load i32, ptr %9, align 4, !tbaa !24
  %124 = shl i32 %123, 3
  %125 = or i32 %122, %124
  %126 = load i32, ptr %14, align 4, !tbaa !24
  %127 = shl i32 %126, 2
  %128 = or i32 %125, %127
  %129 = load i32, ptr %11, align 4, !tbaa !24
  %130 = shl i32 %129, 1
  %131 = or i32 %128, %130
  %132 = load i32, ptr %12, align 4, !tbaa !24
  %133 = shl i32 %132, 0
  %134 = or i32 %131, %133
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %8, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %10, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %13, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %144, i32 0, i32 3
  call void @Vec_IntPush(ptr noundef %145, i32 noundef -1)
  %146 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkTokCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp eq i32 %7, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadAttribute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !24
  %12 = call i32 @Rtl_NtkTokId(ptr noundef %9, i32 noundef %10)
  call void @Vec_IntPush(ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !24
  %20 = call i32 @Rtl_NtkTokId(ptr noundef %17, i32 noundef %18)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadAttribute2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !24
  %12 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  call void @Vec_IntPush(ptr noundef %6, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !24
  %20 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadConnect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @Rtl_NtkReadSig(ptr noundef %7, ptr noundef %4)
  call void @Vec_IntPush(ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Rtl_NtkReadSig(ptr noundef %11, ptr noundef %4)
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %15, i32 0, i32 12
  store ptr %16, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %19, i32 0, i32 6
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !24
  %27 = call i32 @Rtl_NtkTokId(ptr noundef %24, i32 noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !24
  %33 = call i32 @Rtl_NtkTokId(ptr noundef %30, i32 noundef %31)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %34, i32 0, i32 6
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %36, i32 0, i32 6
  call void @Vec_IntPush(ptr noundef %37, i32 noundef -1)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sdiv i32 %41, 2
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %43, i32 0, i32 6
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %46, i32 0, i32 6
  call void @Vec_IntPush(ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %48, i32 0, i32 6
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %51, i32 0, i32 6
  call void @Vec_IntPush(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %53, i32 0, i32 6
  call void @Vec_IntPush(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_IntAppend(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %58)
  %59 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %59, ptr %10, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %121, %2
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = load i32, ptr %10, align 4, !tbaa !24
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %69, %60
  %78 = phi i1 [ false, %60 ], [ true, %69 ]
  br i1 %78, label %79, label %124

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = load i32, ptr %11, align 4, !tbaa !24
  %82 = call i32 @Rtl_NtkTokCheck(ptr noundef %80, i32 noundef %81, i32 noundef 2)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %124

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !24
  %88 = call i32 @Rtl_NtkTokCheck(ptr noundef %86, i32 noundef %87, i32 noundef 9)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !24
  %93 = call i32 @Rtl_NtkTokCheck(ptr noundef %91, i32 noundef %92, i32 noundef 11)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %90, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = load i32, ptr %11, align 4, !tbaa !24
  %98 = call i32 @Rtl_NtkTokCheck(ptr noundef %96, i32 noundef %97, i32 noundef 9)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4, !tbaa !24
  br label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %7, align 4, !tbaa !24
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %12, align 4, !tbaa !24
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %12, align 4, !tbaa !24
  %109 = call i32 @Vec_IntAddToEntry(ptr noundef %107, i32 noundef %108, i32 noundef 1)
  %110 = load i32, ptr %10, align 4, !tbaa !24
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !24
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call i32 @Rtl_NtkReadSig(ptr noundef %112, ptr noundef %10)
  store i32 %113, ptr %8, align 4, !tbaa !24
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = call i32 @Rtl_NtkReadSig(ptr noundef %114, ptr noundef %10)
  store i32 %115, ptr %9, align 4, !tbaa !24
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %8, align 4, !tbaa !24
  %119 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntPushTwo(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %120

120:                                              ; preds = %104, %90
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !24
  br label %60, !llvm.loop !131

124:                                              ; preds = %84, %77
  %125 = load i32, ptr %10, align 4, !tbaa !24
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !24
  %127 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !24
  br label %7, !llvm.loop !132

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !24
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Wln_ReadMatchEnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !24
  %10 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %10, ptr %6, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %53, %2
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %20, %11
  %29 = phi i1 [ false, %11 ], [ true, %20 ]
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = call i32 @Rtl_NtkTokCheck(ptr noundef %31, i32 noundef %32, i32 noundef 12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !24
  br label %52

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = call i32 @Rtl_NtkTokCheck(ptr noundef %39, i32 noundef %40, i32 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %48, %38
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !24
  br label %11, !llvm.loop !133

56:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Rtl_NtkAlloc(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %14, i32 0, i32 12
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = call i32 @Wln_ReadMatchEnd(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = call i32 @Rtl_NtkTokId(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %24, i32 0, i32 4
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %27, i32 0, i32 15
  store i32 %26, ptr %28, align 8, !tbaa !74
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_IntAppend(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %33, ptr %8, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %90, %2
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ false, %34 ], [ true, %38 ]
  br i1 %45, label %46, label %93

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !24
  %49 = call i32 @Rtl_NtkTokCheck(ptr noundef %47, i32 noundef %48, i32 noundef 10)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  %55 = call i32 @Rtl_NtkReadWire(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !24
  br label %89

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = call i32 @Rtl_NtkTokCheck(ptr noundef %57, i32 noundef %58, i32 noundef 14)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = call i32 @Rtl_NtkReadAttribute(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !24
  br label %88

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !24
  %69 = call i32 @Rtl_NtkTokCheck(ptr noundef %67, i32 noundef %68, i32 noundef 12)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !24
  %74 = add nsw i32 %73, 1
  %75 = call i32 @Rtl_NtkReadCell(ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !24
  br label %87

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !24
  %79 = call i32 @Rtl_NtkTokCheck(ptr noundef %77, i32 noundef %78, i32 noundef 11)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  %85 = call i32 @Rtl_NtkReadConnect(ptr noundef %82, i32 noundef %84)
  store i32 %85, ptr %8, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %81, %76
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %51
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !24
  br label %34, !llvm.loop !134

93:                                               ; preds = %44
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %94, i32 0, i32 4
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %97, i32 0, i32 16
  store i32 %96, ptr %98, align 4, !tbaa !75
  %99 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkReportUndefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %8, ptr %3, align 8, !tbaa !23
  %9 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %9, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @Rtl_NtkCellNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call ptr @Rtl_NtkCell(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !43
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = call i32 @Rtl_CellModule(ptr noundef %23)
  %25 = icmp eq i32 %24, 999999999
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = call i32 @Rtl_CellType(ptr noundef %28)
  %30 = call i32 @Vec_IntFind(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !24
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = call i32 @Rtl_CellType(ptr noundef %37)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = load i32, ptr %6, align 4, !tbaa !24
  %43 = call i32 @Vec_IntAddToEntry(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %40, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !24
  br label %10, !llvm.loop !135

48:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = call ptr @Rtl_NtkStr(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = load i32, ptr %5, align 4, !tbaa !24
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %63, i32 noundef %66)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %5, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !24
  br label %49, !llvm.loop !136

71:                                               ; preds = %58
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkSetParents(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %55, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Rtl_NtkCellNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = call ptr @Rtl_NtkCell(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call i32 @Rtl_CellType(ptr noundef %22)
  %24 = call i32 @Rtl_NtkReadType(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  store i32 %24, ptr %26, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = call i32 @Rtl_CellModule(ptr noundef %27)
  %29 = icmp eq i32 %28, 999999999
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !24
  br label %54

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = call i32 @Rtl_CellModule(ptr noundef %34)
  %36 = icmp slt i32 %35, 1000000000
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds i32, ptr %38, i64 6
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = sub nsw i32 %40, 1
  br label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = call i32 @Rtl_CellModule(ptr noundef %44)
  %46 = sub nsw i32 %45, 1000000000
  %47 = call ptr @Rtl_NtkModule(ptr noundef %43, i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !94
  br label %50

50:                                               ; preds = %42, %37
  %51 = phi i32 [ %41, %37 ], [ %49, %42 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  store i32 %51, ptr %53, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %50, %30
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !137

58:                                               ; preds = %18
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @Rtl_NtkName(ptr noundef %63)
  %65 = load i32, ptr %6, align 4, !tbaa !24
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Rtl_NtkReportUndefs(ptr noundef %67)
  %68 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibSetParents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 @Rtl_NtkSetParents(ptr noundef %21)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !138

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibReorderModules_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Rtl_NtkCellNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call ptr @Rtl_NtkCell(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = call ptr @Rtl_CellNtk(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Rtl_LibReorderModules_rec(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !24
  br label %8, !llvm.loop !140

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %41, i32 0, i32 17
  store i32 %40, ptr %42, align 8, !tbaa !139
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_CellNtk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Rtl_CellModule(ptr noundef %5)
  %7 = icmp sge i32 %6, 1000000000
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call i32 @Rtl_CellModule(ptr noundef %10)
  %12 = sub nsw i32 %11, 1000000000
  %13 = call ptr @Rtl_NtkModule(ptr noundef %9, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi ptr [ %13, %8 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibCountInsts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %57, %2
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %60

26:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @Rtl_NtkCellNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = call ptr @Rtl_NtkCell(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !43
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = call ptr @Rtl_CellNtk(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %49, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !24
  br label %27, !llvm.loop !141

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !24
  br label %11, !llvm.loop !142

60:                                               ; preds = %24
  %61 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkUpdateBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Rtl_NtkCellNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = call ptr @Rtl_NtkCell(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call ptr @Rtl_CellNtk(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !139
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = add nsw i32 1000000000, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 %33, ptr %35, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %29, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !24
  br label %6, !llvm.loop !143

40:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibUpdateBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Rtl_NtkUpdateBoxes(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !144

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibReorderModules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %27, i32 0, i32 17
  store i32 -1, ptr %28, align 8, !tbaa !139
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !145

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 8, !tbaa !139
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Rtl_LibReorderModules_rec(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !24
  br label %33, !llvm.loop !146

60:                                               ; preds = %46
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Rtl_LibUpdateBoxes(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  call void @Vec_PtrClear(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrAppend(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !24
  br label %7, !llvm.loop !147

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_LibReadFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = call ptr @Rtl_LibAlloc()
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !53
  %13 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 50)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = call ptr @Rtl_NtkReadFile(ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !129
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Rtl_LibDeriveMap(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %24, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %25)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %67, %2
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [32 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Rtl_NtkReadNtk(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !24
  br label %66

53:                                               ; preds = %41
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds [32 x i32], ptr %56, i64 0, i64 14
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = call i32 @Rtl_NtkReadAttribute2(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !24
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !24
  br label %26, !llvm.loop !148

70:                                               ; preds = %39
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Rtl_LibSetParents(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Rtl_LibReorderModules(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Rtl_LibOrderWires(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Rtl_LibDeriveMap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %4, i32 0, i32 8
  %6 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  store i32 -1, ptr %6, align 8, !tbaa !24
  store i32 1, ptr %3, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 15
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = call ptr @Rtl_Num2Name(i32 noundef %14)
  %16 = call i32 @Abc_NamStrFind(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !24
  br label %7, !llvm.loop !149

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkMapWireRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = call i32 @Rtl_WireMapNameToId(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = call i32 @Rtl_WireBitStart(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !24
  %25 = call i32 @Rtl_WireWidth(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load i32, ptr %15, align 4, !tbaa !24
  %30 = sub nsw i32 %29, 1
  br label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %9, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  store i32 %34, ptr %9, align 4, !tbaa !24
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 0, %37 ], [ %39, %38 ]
  store i32 %41, ptr %10, align 4, !tbaa !24
  %42 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %42, ptr %16, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %68, %40
  %44 = load i32, ptr %16, align 4, !tbaa !24
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %14, align 4, !tbaa !24
  %51 = load i32, ptr %16, align 4, !tbaa !24
  %52 = add nsw i32 %50, %51
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 0
  %55 = load i32, ptr %11, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %14, align 4, !tbaa !24
  %59 = load i32, ptr %16, align 4, !tbaa !24
  %60 = add nsw i32 %58, %59
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %12, align 4, !tbaa !24
  %64 = load i32, ptr %16, align 4, !tbaa !24
  %65 = load i32, ptr %10, align 4, !tbaa !24
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %62, i32 noundef %67)
  br label %68

68:                                               ; preds = %47
  %69 = load i32, ptr %16, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !24
  br label %43, !llvm.loop !150

71:                                               ; preds = %43
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = load i32, ptr %10, align 4, !tbaa !24
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkMapSliceRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = call i32 @Rtl_NtkMapWireRange(ptr noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkMapConcatRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = add nsw i32 %25, %26
  %28 = call i32 @Rtl_NtkMapSignalRange(ptr noundef %18, i32 noundef %23, i32 noundef %24, i32 noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %10, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !151

34:                                               ; preds = %11
  %35 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkMapSignalRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1000000000, ptr %9, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call i32 @Rtl_SigIsNone(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = ashr i32 %15, 2
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = call i32 @Rtl_NtkMapWireRange(ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef -1, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %13, %4
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = call i32 @Rtl_SigIsSlice(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = ashr i32 %30, 2
  %32 = call ptr @Vec_IntEntryP(ptr noundef %29, i32 noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = call i32 @Rtl_NtkMapSliceRange(ptr noundef %25, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %24, %20
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = call i32 @Rtl_SigIsConcat(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = ashr i32 %46, 2
  %48 = call ptr @Vec_IntEntryP(ptr noundef %45, i32 noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = call i32 @Rtl_NtkMapConcatRange(ptr noundef %41, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %40, %36
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = call i32 @Rtl_SigIsConst(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectWireInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = call i32 @Rtl_WireMapNameToId(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = call i32 @Rtl_WireBitStart(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = call i32 @Rtl_WireWidth(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = sub nsw i32 %25, 1
  br label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %28, %27 ]
  store i32 %30, ptr %7, align 4, !tbaa !24
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 0, %33 ], [ %35, %34 ]
  store i32 %37, ptr %8, align 4, !tbaa !24
  %38 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %38, ptr %12, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %49, %36
  %40 = load i32, ptr %12, align 4, !tbaa !24
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %10, align 4, !tbaa !24
  %47 = load i32, ptr %12, align 4, !tbaa !24
  %48 = add nsw i32 %46, %47
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !24
  br label %39, !llvm.loop !152

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectConstInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %9, ptr %6, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 32, ptr %6, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %12, %2
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = call i32 @Abc_InfoHasBit(ptr noundef %22, i32 noundef %23)
  %25 = sub nsw i32 %24, 99
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %25)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !24
  br label %14, !llvm.loop !153

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectSliceInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !24
  call void @Rtl_NtkCollectWireInfo(ptr noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectConcatInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %8, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalInfo(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !154

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectSignalInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = call i32 @Rtl_SigIsNone(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = ashr i32 %10, 2
  call void @Rtl_NtkCollectWireInfo(ptr noundef %9, i32 noundef %11, i32 noundef -1, i32 noundef -1)
  br label %55

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = call i32 @Rtl_SigIsConst(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = ashr i32 %22, 2
  %24 = call ptr @Vec_IntEntryP(ptr noundef %21, i32 noundef %23)
  call void @Rtl_NtkCollectConstInfo(ptr noundef %17, ptr noundef %24)
  br label %54

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = call i32 @Rtl_SigIsSlice(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = ashr i32 %35, 2
  %37 = call ptr @Vec_IntEntryP(ptr noundef %34, i32 noundef %36)
  call void @Rtl_NtkCollectSliceInfo(ptr noundef %30, ptr noundef %37)
  br label %53

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = call i32 @Rtl_SigIsConcat(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = ashr i32 %48, 2
  %50 = call ptr @Vec_IntEntryP(ptr noundef %47, i32 noundef %49)
  call void @Rtl_NtkCollectConcatInfo(ptr noundef %43, ptr noundef %50)
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %16
  br label %55

55:                                               ; preds = %54, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectWireRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = call i32 @Rtl_WireMapNameToId(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = call i32 @Rtl_WireBitStart(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = call i32 @Rtl_WireWidth(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = sub nsw i32 %25, 1
  br label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %28, %27 ]
  store i32 %30, ptr %7, align 4, !tbaa !24
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 0, %33 ], [ %35, %34 ]
  store i32 %37, ptr %8, align 4, !tbaa !24
  %38 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %38, ptr %12, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i32, ptr %12, align 4, !tbaa !24
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %10, align 4, !tbaa !24
  %49 = load i32, ptr %12, align 4, !tbaa !24
  %50 = add nsw i32 %48, %49
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !24
  br label %39, !llvm.loop !155

55:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectConstRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %9, ptr %6, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 32, ptr %6, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %12, %2
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = call i32 @Abc_InfoHasBit(ptr noundef %22, i32 noundef %23)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !24
  br label %14, !llvm.loop !156

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectSliceRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !24
  call void @Rtl_NtkCollectWireRange(ptr noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectConcatRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %8, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalRange(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !157

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectSignalRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = call i32 @Rtl_SigIsNone(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = ashr i32 %10, 2
  call void @Rtl_NtkCollectWireRange(ptr noundef %9, i32 noundef %11, i32 noundef -1, i32 noundef -1)
  br label %55

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = call i32 @Rtl_SigIsConst(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = ashr i32 %22, 2
  %24 = call ptr @Vec_IntEntryP(ptr noundef %21, i32 noundef %23)
  call void @Rtl_NtkCollectConstRange(ptr noundef %17, ptr noundef %24)
  br label %54

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = call i32 @Rtl_SigIsSlice(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = ashr i32 %35, 2
  %37 = call ptr @Vec_IntEntryP(ptr noundef %34, i32 noundef %36)
  call void @Rtl_NtkCollectSliceRange(ptr noundef %30, ptr noundef %37)
  br label %53

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = call i32 @Rtl_SigIsConcat(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = ashr i32 %48, 2
  %50 = call ptr @Vec_IntEntryP(ptr noundef %47, i32 noundef %49)
  call void @Rtl_NtkCollectConcatRange(ptr noundef %43, ptr noundef %50)
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %16
  br label %55

55:                                               ; preds = %54, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkInsertWireRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = call i32 @Rtl_WireMapNameToId(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = call i32 @Rtl_WireBitStart(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !24
  %26 = call i32 @Rtl_WireWidth(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4, !tbaa !24
  %31 = sub nsw i32 %30, 1
  br label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %9, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ]
  store i32 %35, ptr %9, align 4, !tbaa !24
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ 0, %38 ], [ %40, %39 ]
  store i32 %42, ptr %10, align 4, !tbaa !24
  %43 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %43, ptr %16, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %60, %41
  %45 = load i32, ptr %16, align 4, !tbaa !24
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = load i32, ptr %16, align 4, !tbaa !24
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %11, align 8, !tbaa !43
  %55 = load i32, ptr %17, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !24
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %53, i32 noundef %59)
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %16, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !24
  br label %44, !llvm.loop !158

63:                                               ; preds = %44
  %64 = load i32, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkInsertSliceRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = call i32 @Rtl_NtkInsertWireRange(ptr noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkInsertConcatRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load i32, ptr %10, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @Rtl_NtkInsertSignalRange(ptr noundef %18, i32 noundef %23, ptr noundef %27, i32 noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !159

37:                                               ; preds = %11
  %38 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkInsertSignalRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1000000000, ptr %9, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call i32 @Rtl_SigIsNone(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = ashr i32 %15, 2
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = call i32 @Rtl_NtkInsertWireRange(ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef -1, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %13, %4
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = call i32 @Rtl_SigIsSlice(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = ashr i32 %30, 2
  %32 = call ptr @Vec_IntEntryP(ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = call i32 @Rtl_NtkInsertSliceRange(ptr noundef %25, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %24, %20
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = call i32 @Rtl_SigIsConcat(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = ashr i32 %46, 2
  %48 = call ptr @Vec_IntEntryP(ptr noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = call i32 @Rtl_NtkInsertConcatRange(ptr noundef %41, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %40, %36
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = call i32 @Rtl_SigIsConst(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkRevPermInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %38, %1
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call i32 @Rtl_WireWidth(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %31, %15
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !24
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = sub nsw i32 %28, %29
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !24
  br label %19, !llvm.loop !160

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !161

41:                                               ; preds = %9
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkRevPermOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = add nsw i32 %19, %20
  %22 = call i32 @Rtl_WireWidth(ptr noundef %16, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %35, %15
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = sub nsw i32 %32, %33
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !24
  br label %23, !llvm.loop !162

38:                                               ; preds = %23
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !163

45:                                               ; preds = %9
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = call i32 @Rtl_WireBitStart(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = call i32 @Rtl_WireWidth(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %34, %15
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = add nsw i32 %29, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !164
  %33 = call i32 @Gia_ManAppendCi(ptr noundef %32)
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !24
  br label %22, !llvm.loop !165

37:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !24
  br label %9, !llvm.loop !166

41:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !167
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = load ptr, ptr %2, align 8, !tbaa !164
  %29 = load ptr, ptr %3, align 8, !tbaa !167
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !164
  %32 = load ptr, ptr %3, align 8, !tbaa !167
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = add nsw i32 %19, %20
  %22 = call i32 @Rtl_WireBitStart(ptr noundef %16, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = add nsw i32 %26, %27
  %29 = call i32 @Rtl_WireWidth(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %43, %15
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !164
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = add nsw i32 %38, %39
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  %42 = call i32 @Gia_ManAppendCo(ptr noundef %35, i32 noundef %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !24
  br label %30, !llvm.loop !183

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !24
  br label %9, !llvm.loop !184

50:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = load ptr, ptr %5, align 8, !tbaa !167
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !167
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !167
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !185
  %47 = load ptr, ptr %3, align 8, !tbaa !164
  %48 = load ptr, ptr %5, align 8, !tbaa !167
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !186
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !164
  %56 = load ptr, ptr %5, align 8, !tbaa !167
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !167
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !164
  %61 = load ptr, ptr %5, align 8, !tbaa !167
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastConnect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %8, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalRange(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %18, i32 0, i32 12
  %20 = call ptr @Vec_IntArray(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %21, i32 0, i32 12
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = call i32 @Rtl_NtkInsertSignalRange(ptr noundef %14, i32 noundef %17, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastHierarchy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = call i32 @Rtl_CellModule(ptr noundef %19)
  %21 = sub nsw i32 %20, 1000000000
  %22 = call ptr @Rtl_NtkModule(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @Gia_ManFindFirst(ptr noundef %23, ptr noundef %10)
  store i32 %24, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = call i32 @Vec_IntFind(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !24
  %41 = icmp sge i32 %40, 0
  br label %42

42:                                               ; preds = %31, %3
  %43 = phi i1 [ false, %3 ], [ %41, %31 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %17, align 4, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %45, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %46)
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %100, %42
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = getelementptr inbounds i32, ptr %49, i64 6
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = getelementptr inbounds i32, ptr %58, i64 5
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = add nsw i32 %57, %60
  %62 = load i32, ptr %12, align 4, !tbaa !24
  %63 = add nsw i32 %61, %62
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 8, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %54, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !24
  store i32 %68, ptr %13, align 4, !tbaa !24
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = add nsw i32 %74, %77
  %79 = load i32, ptr %12, align 4, !tbaa !24
  %80 = add nsw i32 %78, %79
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 8, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %71, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  store i32 %86, ptr %14, align 4, !tbaa !24
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %70, %53, %47
  %89 = phi i1 [ false, %53 ], [ false, %47 ], [ %87, %70 ]
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 4, !tbaa !24
  %92 = load ptr, ptr %6, align 8, !tbaa !43
  %93 = call i32 @Rtl_CellInputNum(ptr noundef %92)
  %94 = icmp sge i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load i32, ptr %14, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalRange(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i32, ptr %12, align 4, !tbaa !24
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !24
  br label %47, !llvm.loop !188

103:                                              ; preds = %88
  %104 = load i32, ptr %17, align 4, !tbaa !24
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %156

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %107, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %142, %106
  %109 = load i32, ptr %12, align 4, !tbaa !24
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %110, i32 0, i32 12
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %12, align 4, !tbaa !24
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ false, %108 ], [ true, %114 ]
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %12, align 4, !tbaa !24
  %125 = load i32, ptr %12, align 4, !tbaa !24
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4, !tbaa !24
  %130 = load i32, ptr %11, align 4, !tbaa !24
  %131 = load i32, ptr %10, align 4, !tbaa !24
  %132 = add nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !164
  %136 = load i32, ptr %14, align 4, !tbaa !24
  %137 = call i32 @Gia_ManAppendBuf(ptr noundef %135, i32 noundef %136)
  br label %140

138:                                              ; preds = %128, %121
  %139 = load i32, ptr %14, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %137, %134 ], [ %139, %138 ]
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %124, i32 noundef %141)
  br label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %12, align 4, !tbaa !24
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !24
  br label %108, !llvm.loop !189

145:                                              ; preds = %119
  %146 = load ptr, ptr %4, align 8, !tbaa !164
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 64
  %148 = load ptr, ptr %147, align 8, !tbaa !190
  %149 = load i32, ptr %8, align 4, !tbaa !24
  %150 = shl i32 %149, 16
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !48
  %154 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef 0)
  %155 = or i32 %150, %154
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %155)
  br label %200

156:                                              ; preds = %103
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4, !tbaa !191
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %162, i32 0, i32 12
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  store i32 %164, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %185, %161
  %166 = load i32, ptr %12, align 4, !tbaa !24
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %167, i32 0, i32 12
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %172, i32 0, i32 12
  %174 = load i32, ptr %12, align 4, !tbaa !24
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %14, align 4, !tbaa !24
  br label %176

176:                                              ; preds = %171, %165
  %177 = phi i1 [ false, %165 ], [ true, %171 ]
  br i1 %177, label %178, label %188

178:                                              ; preds = %176
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %12, align 4, !tbaa !24
  %182 = load ptr, ptr %4, align 8, !tbaa !164
  %183 = load i32, ptr %14, align 4, !tbaa !24
  %184 = call i32 @Gia_ManAppendBuf(ptr noundef %182, i32 noundef %183)
  call void @Vec_IntWriteEntry(ptr noundef %180, i32 noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %12, align 4, !tbaa !24
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !24
  br label %165, !llvm.loop !192

188:                                              ; preds = %176
  %189 = load ptr, ptr %4, align 8, !tbaa !164
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 64
  %191 = load ptr, ptr %190, align 8, !tbaa !190
  %192 = load i32, ptr %8, align 4, !tbaa !24
  %193 = shl i32 %192, 16
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !48
  %197 = call i32 @Abc_Var2Lit(i32 noundef %196, i32 noundef 0)
  %198 = or i32 %193, %197
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %198)
  br label %199

199:                                              ; preds = %188, %156
  br label %200

200:                                              ; preds = %199, %145
  %201 = load i32, ptr %17, align 4, !tbaa !24
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 4, !tbaa !191
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203, %200
  %209 = load ptr, ptr %4, align 8, !tbaa !164
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %210, i32 0, i32 14
  %212 = load ptr, ptr %211, align 8, !tbaa !193
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %213, i32 0, i32 12
  call void @Gia_ManDupRebuild(ptr noundef %209, ptr noundef %212, ptr noundef %214, i32 noundef 0)
  br label %230

215:                                              ; preds = %203
  %216 = load ptr, ptr %4, align 8, !tbaa !164
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8, !tbaa !193
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %220, i32 0, i32 12
  call void @Gia_ManDupRebuild(ptr noundef %216, ptr noundef %219, ptr noundef %221, i32 noundef 1)
  %222 = load ptr, ptr %4, align 8, !tbaa !164
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 64
  %224 = load ptr, ptr %223, align 8, !tbaa !190
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8, !tbaa !193
  %228 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %227, i32 0, i32 64
  %229 = load ptr, ptr %228, align 8, !tbaa !190
  call void @Vec_IntAppend(ptr noundef %224, ptr noundef %229)
  br label %230

230:                                              ; preds = %215, %208
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %231, i32 0, i32 18
  %233 = load i32, ptr %232, align 4, !tbaa !191
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %17, align 4, !tbaa !24
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %281

238:                                              ; preds = %235, %230
  %239 = load ptr, ptr %5, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %239, i32 0, i32 12
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  store i32 %241, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %242

242:                                              ; preds = %262, %238
  %243 = load i32, ptr %12, align 4, !tbaa !24
  %244 = load ptr, ptr %5, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %244, i32 0, i32 12
  %246 = call i32 @Vec_IntSize(ptr noundef %245)
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %249, i32 0, i32 12
  %251 = load i32, ptr %12, align 4, !tbaa !24
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %14, align 4, !tbaa !24
  br label %253

253:                                              ; preds = %248, %242
  %254 = phi i1 [ false, %242 ], [ true, %248 ]
  br i1 %254, label %255, label %265

255:                                              ; preds = %253
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %12, align 4, !tbaa !24
  %259 = load ptr, ptr %4, align 8, !tbaa !164
  %260 = load i32, ptr %14, align 4, !tbaa !24
  %261 = call i32 @Gia_ManAppendBuf(ptr noundef %259, i32 noundef %260)
  call void @Vec_IntWriteEntry(ptr noundef %257, i32 noundef %258, i32 noundef %261)
  br label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %12, align 4, !tbaa !24
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %12, align 4, !tbaa !24
  br label %242, !llvm.loop !194

265:                                              ; preds = %253
  %266 = load ptr, ptr %4, align 8, !tbaa !164
  %267 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %266, i32 0, i32 64
  %268 = load ptr, ptr %267, align 8, !tbaa !190
  %269 = load i32, ptr %9, align 4, !tbaa !24
  %270 = shl i32 %269, 16
  %271 = load ptr, ptr %7, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !48
  %274 = call i32 @Abc_Var2Lit(i32 noundef %273, i32 noundef 1)
  %275 = or i32 %270, %274
  call void @Vec_IntPush(ptr noundef %268, i32 noundef %275)
  %276 = load i32, ptr %8, align 4, !tbaa !24
  %277 = load i32, ptr %9, align 4, !tbaa !24
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  %279 = call ptr @Rtl_NtkName(ptr noundef %278)
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %276, i32 noundef %277, ptr noundef %279)
  br label %281

281:                                              ; preds = %265, %235
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %282

282:                                              ; preds = %349, %281
  %283 = load i32, ptr %12, align 4, !tbaa !24
  %284 = load ptr, ptr %6, align 8, !tbaa !43
  %285 = getelementptr inbounds i32, ptr %284, i64 6
  %286 = load i32, ptr %285, align 4, !tbaa !24
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %323

288:                                              ; preds = %282
  %289 = load ptr, ptr %6, align 8, !tbaa !43
  %290 = load ptr, ptr %6, align 8, !tbaa !43
  %291 = getelementptr inbounds i32, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !24
  %293 = load ptr, ptr %6, align 8, !tbaa !43
  %294 = getelementptr inbounds i32, ptr %293, i64 5
  %295 = load i32, ptr %294, align 4, !tbaa !24
  %296 = add nsw i32 %292, %295
  %297 = load i32, ptr %12, align 4, !tbaa !24
  %298 = add nsw i32 %296, %297
  %299 = mul nsw i32 2, %298
  %300 = add nsw i32 8, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %289, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !24
  store i32 %303, ptr %13, align 4, !tbaa !24
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %323

305:                                              ; preds = %288
  %306 = load ptr, ptr %6, align 8, !tbaa !43
  %307 = load ptr, ptr %6, align 8, !tbaa !43
  %308 = getelementptr inbounds i32, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !24
  %310 = load ptr, ptr %6, align 8, !tbaa !43
  %311 = getelementptr inbounds i32, ptr %310, i64 5
  %312 = load i32, ptr %311, align 4, !tbaa !24
  %313 = add nsw i32 %309, %312
  %314 = load i32, ptr %12, align 4, !tbaa !24
  %315 = add nsw i32 %313, %314
  %316 = mul nsw i32 2, %315
  %317 = add nsw i32 8, %316
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %306, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !24
  store i32 %321, ptr %14, align 4, !tbaa !24
  %322 = icmp ne i32 %321, 0
  br label %323

323:                                              ; preds = %305, %288, %282
  %324 = phi i1 [ false, %288 ], [ false, %282 ], [ %322, %305 ]
  br i1 %324, label %325, label %352

325:                                              ; preds = %323
  %326 = load i32, ptr %12, align 4, !tbaa !24
  %327 = load ptr, ptr %6, align 8, !tbaa !43
  %328 = call i32 @Rtl_CellInputNum(ptr noundef %327)
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  br label %349

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !8
  %333 = load i32, ptr %14, align 4, !tbaa !24
  %334 = load ptr, ptr %5, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %334, i32 0, i32 12
  %336 = call ptr @Vec_IntArray(ptr noundef %335)
  %337 = load i32, ptr %16, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load ptr, ptr %5, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %340, i32 0, i32 12
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  %343 = load i32, ptr %16, align 4, !tbaa !24
  %344 = sub nsw i32 %342, %343
  %345 = call i32 @Rtl_NtkInsertSignalRange(ptr noundef %332, i32 noundef %333, ptr noundef %339, i32 noundef %344)
  %346 = load i32, ptr %16, align 4, !tbaa !24
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %16, align 4, !tbaa !24
  br label %348

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %330
  %350 = load i32, ptr %12, align 4, !tbaa !24
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %12, align 4, !tbaa !24
  br label %282, !llvm.loop !195

352:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindFirst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %58, %2
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Rtl_NtkWireNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = mul nsw i32 5, %19
  %21 = call ptr @Vec_IntEntryP(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i1 [ false, %11 ], [ %22, %16 ]
  br i1 %24, label %25, label %61

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %32, align 16, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 16, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %31, %25
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !24
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %47, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !24
  br label %11, !llvm.loop !196

61:                                               ; preds = %23
  %62 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %63, ptr %64, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %101, %61
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call i32 @Rtl_NtkWireNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %6, align 4, !tbaa !24
  %74 = mul nsw i32 5, %73
  %75 = call ptr @Vec_IntEntryP(ptr noundef %72, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !43
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %70, %65
  %78 = phi i1 [ false, %65 ], [ %76, %70 ]
  br i1 %78, label %79, label %104

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !43
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !43
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !43
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = load i32, ptr %9, align 4, !tbaa !24
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %9, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %94, %79
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !24
  br label %65, !llvm.loop !197

104:                                              ; preds = %77
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !167
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !167
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !198
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !198
  %49 = load ptr, ptr %3, align 8, !tbaa !164
  %50 = load ptr, ptr %5, align 8, !tbaa !167
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare void @Gia_ManDupRebuild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCellParamValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = call i32 @Rtl_NtkStrId(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1000000000, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %68, %3
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds i32, ptr %18, i64 5
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = add nsw i32 %26, %27
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 8, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %23, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %9, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = add nsw i32 %39, %40
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 8, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %36, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  store i32 %47, ptr %10, align 4, !tbaa !24
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %35, %22, %16
  %50 = phi i1 [ false, %22 ], [ false, %16 ], [ %48, %35 ]
  br i1 %50, label %51, label %71

51:                                               ; preds = %49
  %52 = load i32, ptr %9, align 4, !tbaa !24
  %53 = ashr i32 %52, 2
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = ashr i32 %61, 2
  %63 = call ptr @Vec_IntEntryP(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !43
  %64 = load ptr, ptr %12, align 8, !tbaa !43
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !24
  store i32 %66, ptr %11, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %56, %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !24
  br label %16, !llvm.loop !199

71:                                               ; preds = %49
  %72 = load i32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkStrId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call i32 @Abc_NamStrFind(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastOperator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds [5 x %struct.Vec_Int_t_], ptr %19, i64 0, i64 3
  store ptr %20, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -1, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = call i32 @Rtl_NtkCellParamValue(ptr noundef %21, ptr noundef %22, ptr noundef @.str.103)
  store i32 %23, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = call i32 @Rtl_NtkCellParamValue(ptr noundef %24, ptr noundef %25, ptr noundef @.str.104)
  store i32 %26, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %81, %3
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds i32, ptr %29, i64 6
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds i32, ptr %38, i64 5
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = add nsw i32 %37, %40
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = add nsw i32 %41, %42
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 8, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %34, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !24
  store i32 %48, ptr %9, align 4, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, ptr %55, i64 5
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = add nsw i32 %54, %57
  %59 = load i32, ptr %8, align 4, !tbaa !24
  %60 = add nsw i32 %58, %59
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 8, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %51, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !24
  store i32 %66, ptr %11, align 4, !tbaa !24
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %50, %33, %27
  %69 = phi i1 [ false, %33 ], [ false, %27 ], [ %67, %50 ]
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load i32, ptr %8, align 4, !tbaa !24
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = call i32 @Rtl_CellInputNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = call i32 @Rtl_NtkCountSignalRange(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !24
  br label %27, !llvm.loop !200

84:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %96, %84
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x %struct.Vec_Int_t_], ptr %92, i64 0, i64 %94
  call void @Vec_IntClear(ptr noundef %95)
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %8, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !24
  br label %85, !llvm.loop !201

99:                                               ; preds = %85
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %164, %99
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = load ptr, ptr %6, align 8, !tbaa !43
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !43
  %108 = load ptr, ptr %6, align 8, !tbaa !43
  %109 = getelementptr inbounds i32, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = load ptr, ptr %6, align 8, !tbaa !43
  %112 = getelementptr inbounds i32, ptr %111, i64 5
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = add nsw i32 %110, %113
  %115 = load i32, ptr %8, align 4, !tbaa !24
  %116 = add nsw i32 %114, %115
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 8, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %107, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !24
  store i32 %121, ptr %9, align 4, !tbaa !24
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %106
  %124 = load ptr, ptr %6, align 8, !tbaa !43
  %125 = load ptr, ptr %6, align 8, !tbaa !43
  %126 = getelementptr inbounds i32, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = load ptr, ptr %6, align 8, !tbaa !43
  %129 = getelementptr inbounds i32, ptr %128, i64 5
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = add nsw i32 %127, %130
  %132 = load i32, ptr %8, align 4, !tbaa !24
  %133 = add nsw i32 %131, %132
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 8, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %124, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !24
  store i32 %139, ptr %10, align 4, !tbaa !24
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %123, %106, %100
  %142 = phi i1 [ false, %106 ], [ false, %100 ], [ %140, %123 ]
  br i1 %142, label %143, label %167

143:                                              ; preds = %141
  %144 = load i32, ptr %8, align 4, !tbaa !24
  %145 = load ptr, ptr %6, align 8, !tbaa !43
  %146 = call i32 @Rtl_CellInputNum(ptr noundef %145)
  %147 = icmp sge i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %164

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %150, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load i32, ptr %10, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalRange(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %8, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x %struct.Vec_Int_t_], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %161, i32 0, i32 12
  call void @Vec_IntAppend(ptr noundef %160, ptr noundef %162)
  br label %163

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %148
  %165 = load i32, ptr %8, align 4, !tbaa !24
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !24
  br label %100, !llvm.loop !202

167:                                              ; preds = %141
  %168 = load ptr, ptr %4, align 8, !tbaa !164
  %169 = load ptr, ptr %6, align 8, !tbaa !43
  %170 = call i32 @Rtl_CellModule(ptr noundef %169)
  %171 = load ptr, ptr %6, align 8, !tbaa !43
  %172 = call i32 @Rtl_CellInputNum(ptr noundef %171)
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %175, i32 0, i32 13
  %177 = getelementptr inbounds [5 x %struct.Vec_Int_t_], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %13, align 4, !tbaa !24
  %179 = load i32, ptr %14, align 4, !tbaa !24
  %180 = load i32, ptr %15, align 4, !tbaa !24
  call void @Rtl_NtkBlastNode(ptr noundef %168, i32 noundef %170, i32 noundef %172, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = load i32, ptr %11, align 4, !tbaa !24
  %183 = load ptr, ptr %7, align 8, !tbaa !23
  %184 = call ptr @Vec_IntArray(ptr noundef %183)
  %185 = load i32, ptr %12, align 4, !tbaa !24
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load ptr, ptr %7, align 8, !tbaa !23
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = load i32, ptr %12, align 4, !tbaa !24
  %191 = sub nsw i32 %189, %190
  %192 = call i32 @Rtl_NtkInsertSignalRange(ptr noundef %181, i32 noundef %182, ptr noundef %187, i32 noundef %191)
  store i32 %192, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @Rtl_NtkBlastNode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Rtl_ShortenName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  store i8 0, ptr @Rtl_ShortenName.Buffer, align 16, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = call ptr @strcat(ptr noundef @Rtl_ShortenName.Buffer, ptr noundef %14) #14
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = sub nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], ptr @Rtl_ShortenName.Buffer, i64 0, i64 %18
  store i8 46, ptr %19, align 1, !tbaa !69
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], ptr @Rtl_ShortenName.Buffer, i64 0, i64 %22
  store i8 46, ptr %23, align 1, !tbaa !69
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], ptr @Rtl_ShortenName.Buffer, i64 0, i64 %26
  store i8 46, ptr %27, align 1, !tbaa !69
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = sub nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], ptr @Rtl_ShortenName.Buffer, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !69
  store ptr @Rtl_ShortenName.Buffer, ptr %3, align 8
  br label %32

32:                                               ; preds = %13, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintBufOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = and i32 %6, 65535
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Rtl_LibStr(ptr noundef %5, i32 noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call i32 @Abc_LitIsCompl(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 111, i32 105
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = ashr i32 %14, 16
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %9, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintBufs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !198
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, i32 noundef %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %10, %2
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load i32, ptr %6, align 4, !tbaa !24
  call void @Rtl_NtkPrintBufOne(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !24
  br label %20, !llvm.loop !203

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkBlast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %11, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @Rtl_NtkRangeWires(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntFill(ptr noundef %15, i32 noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkMapWires(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8, !tbaa !164
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkBlastInputs(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !164
  call void @Gia_ManHashAlloc(ptr noundef %20)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %85, %1
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %23, i32 0, i32 9
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %33, label %34, label %88

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = call i32 @Rtl_NtkInputNum(ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !24
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %85

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = call i32 @Rtl_NtkCellNum(ptr noundef %44)
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !164
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = call i32 @Rtl_NtkCellNum(ptr noundef %52)
  %54 = sub nsw i32 %51, %53
  %55 = call ptr @Rtl_NtkCon(ptr noundef %50, i32 noundef %54)
  call void @Rtl_NtkBlastConnect(ptr noundef %48, ptr noundef %49, ptr noundef %55)
  br label %85

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = call ptr @Rtl_NtkCell(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !43
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  %61 = call i32 @Rtl_CellModule(ptr noundef %60)
  %62 = icmp sge i32 %61, 1000000000
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !164
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Rtl_NtkBlastHierarchy(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %84

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8, !tbaa !43
  %69 = call i32 @Rtl_CellModule(ptr noundef %68)
  %70 = icmp slt i32 %69, 99
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !164
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Rtl_NtkBlastOperator(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = call i32 @Rtl_CellType(ptr noundef %77)
  %79 = call ptr @Rtl_NtkStr(ptr noundef %76, i32 noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = call ptr @Rtl_NtkName(ptr noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %79, ptr noundef %81)
  br label %83

83:                                               ; preds = %75, %71
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84, %47, %41
  %86 = load i32, ptr %6, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !24
  br label %21, !llvm.loop !204

88:                                               ; preds = %32
  %89 = load ptr, ptr %5, align 8, !tbaa !164
  call void @Gia_ManHashStop(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !164
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkBlastOutputs(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkMapWires(ptr noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %93, ptr %4, align 8, !tbaa !164
  %94 = call ptr @Gia_ManCleanup(ptr noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !164
  %95 = load ptr, ptr %4, align 8, !tbaa !164
  call void @Gia_ManStop(ptr noundef %95)
  %96 = load i32, ptr %3, align 4, !tbaa !24
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 100, ptr %10) #14
  %99 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %100 = load i32, ptr @Rtl_NtkBlast.counter, align 4, !tbaa !24
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @Rtl_NtkBlast.counter, align 4, !tbaa !24
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.108, i32 noundef %100) #14
  %103 = load ptr, ptr %5, align 8, !tbaa !164
  %104 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %105 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = call ptr @Rtl_NtkName(ptr noundef %106)
  %108 = call ptr @Rtl_ShortenName(ptr noundef %107, i32 noundef 20)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, ptr noundef %105, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 100, ptr %10) #14
  br label %115

110:                                              ; preds = %88
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  %112 = call ptr @Rtl_NtkName(ptr noundef %111)
  %113 = call ptr @Rtl_ShortenName(ptr noundef %112, i32 noundef 20)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %98
  %116 = load ptr, ptr %5, align 8, !tbaa !164
  call void @Gia_ManPrintStats(ptr noundef %116, ptr noundef null)
  %117 = load ptr, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %117
}

declare ptr @Gia_ManStart(i32 noundef) #4

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_NtkInputNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_NtkCon(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = mul nsw i32 2, %7
  %9 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare void @Gia_ManHashStop(ptr noundef) #4

declare ptr @Gia_ManCleanup(ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @Rtl_NtkBlast(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %28, i32 0, i32 14
  store ptr %27, ptr %29, align 8, !tbaa !193
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !205

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkBlastCons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %159, %1
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @Rtl_NtkConNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = mul nsw i32 2, %19
  %21 = call ptr @Vec_IntEntryP(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i1 [ false, %11 ], [ %22, %16 ]
  br i1 %24, label %25, label %162

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %26, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalInfo(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %34, i32 0, i32 12
  call void @Vec_IntClearAppend(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %36, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalInfo(ptr noundef %38, i32 noundef %41)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %155, %25
  %43 = load i32, ptr %4, align 4, !tbaa !24
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %44, i32 0, i32 12
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %4, align 4, !tbaa !24
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !24
  br i1 true, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %4, align 4, !tbaa !24
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %53, %48, %42
  %59 = phi i1 [ false, %48 ], [ false, %42 ], [ true, %53 ]
  br i1 %59, label %60, label %158

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %5, align 4, !tbaa !24
  %67 = mul nsw i32 2, %66
  %68 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %67)
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi ptr [ %68, %63 ], [ null, %69 ]
  store ptr %71, ptr %8, align 8, !tbaa !43
  %72 = load i32, ptr %6, align 4, !tbaa !24
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = mul nsw i32 2, %77
  %79 = call ptr @Vec_IntEntryP(ptr noundef %76, i32 noundef %78)
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi ptr [ %79, %74 ], [ null, %80 ]
  store ptr %82, ptr %9, align 8, !tbaa !43
  %83 = load i32, ptr %5, align 4, !tbaa !24
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !43
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = icmp eq i32 %88, -4
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  store i32 -2, ptr %92, align 4, !tbaa !24
  %93 = load i32, ptr %5, align 4, !tbaa !24
  %94 = add nsw i32 %93, 99
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !24
  %97 = load i32, ptr %10, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %90, %85
  br label %155

100:                                              ; preds = %81
  %101 = load i32, ptr %6, align 4, !tbaa !24
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = icmp eq i32 %106, -4
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !43
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 -2, ptr %110, align 4, !tbaa !24
  %111 = load i32, ptr %6, align 4, !tbaa !24
  %112 = add nsw i32 %111, 99
  %113 = load ptr, ptr %8, align 8, !tbaa !43
  %114 = getelementptr inbounds i32, ptr %113, i64 1
  store i32 %112, ptr %114, align 4, !tbaa !24
  %115 = load i32, ptr %10, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %108, %103
  br label %155

118:                                              ; preds = %100
  %119 = load ptr, ptr %8, align 8, !tbaa !43
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = icmp eq i32 %121, -4
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !43
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = icmp ne i32 %126, -4
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !43
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  store i32 -3, ptr %130, align 4, !tbaa !24
  %131 = load i32, ptr %6, align 4, !tbaa !24
  %132 = load ptr, ptr %8, align 8, !tbaa !43
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  store i32 %131, ptr %133, align 4, !tbaa !24
  %134 = load i32, ptr %10, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !24
  br label %155

136:                                              ; preds = %123, %118
  %137 = load ptr, ptr %9, align 8, !tbaa !43
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = icmp eq i32 %139, -4
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !43
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = icmp ne i32 %144, -4
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !43
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  store i32 -3, ptr %148, align 4, !tbaa !24
  %149 = load i32, ptr %5, align 4, !tbaa !24
  %150 = load ptr, ptr %9, align 8, !tbaa !43
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  store i32 %149, ptr %151, align 4, !tbaa !24
  %152 = load i32, ptr %10, align 4, !tbaa !24
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !24
  br label %155

154:                                              ; preds = %141, %136
  br label %155

155:                                              ; preds = %154, %146, %128, %117, %99
  %156 = load i32, ptr %4, align 4, !tbaa !24
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4, !tbaa !24
  br label %42, !llvm.loop !206

158:                                              ; preds = %58
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4, !tbaa !24
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4, !tbaa !24
  br label %11, !llvm.loop !207

162:                                              ; preds = %23
  %163 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClearAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !208

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = mul nsw i32 2, %16
  call void @Vec_IntFill(ptr noundef %15, i32 noundef %17, i32 noundef -4)
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %56, %2
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !94
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = call i32 @Rtl_WireBitStart(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = call i32 @Rtl_WireWidth(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %52, %24
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = add nsw i32 %38, %39
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 0
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %42, i32 noundef -1)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %11, align 4, !tbaa !24
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %10, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !24
  br label %31, !llvm.loop !209

55:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !24
  br label %18, !llvm.loop !210

59:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %135, %59
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call i32 @Rtl_NtkCellNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !24
  %68 = call ptr @Rtl_NtkCell(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !43
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  br i1 %71, label %72, label %138

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %131, %72
  %74 = load i32, ptr %6, align 4, !tbaa !24
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = getelementptr inbounds i32, ptr %75, i64 6
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = load ptr, ptr %9, align 8, !tbaa !43
  %85 = getelementptr inbounds i32, ptr %84, i64 5
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = add nsw i32 %83, %86
  %88 = load i32, ptr %6, align 4, !tbaa !24
  %89 = add nsw i32 %87, %88
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 8, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %80, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !24
  store i32 %94, ptr %7, align 4, !tbaa !24
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = getelementptr inbounds i32, ptr %101, i64 5
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = add nsw i32 %100, %103
  %105 = load i32, ptr %6, align 4, !tbaa !24
  %106 = add nsw i32 %104, %105
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 8, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %97, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !24
  store i32 %112, ptr %8, align 4, !tbaa !24
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %96, %79, %73
  %115 = phi i1 [ false, %79 ], [ false, %73 ], [ %113, %96 ]
  br i1 %115, label %116, label %134

116:                                              ; preds = %114
  %117 = load i32, ptr %6, align 4, !tbaa !24
  %118 = load ptr, ptr %9, align 8, !tbaa !43
  %119 = call i32 @Rtl_CellInputNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = load i32, ptr %8, align 4, !tbaa !24
  %125 = load i32, ptr %5, align 4, !tbaa !24
  %126 = load i32, ptr %13, align 4, !tbaa !24
  %127 = call i32 @Rtl_NtkMapSignalRange(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = load i32, ptr %13, align 4, !tbaa !24
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %13, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %121
  %132 = load i32, ptr %6, align 4, !tbaa !24
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !24
  br label %73, !llvm.loop !211

134:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !24
  br label %60, !llvm.loop !212

138:                                              ; preds = %70
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %139

139:                                              ; preds = %148, %138
  %140 = load i32, ptr %5, align 4, !tbaa !24
  %141 = icmp slt i32 %140, 100
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = call i32 @Rtl_NtkBlastCons(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %151

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4, !tbaa !24
  br label %139, !llvm.loop !213

151:                                              ; preds = %146, %139
  %152 = load i32, ptr %5, align 4, !tbaa !24
  %153 = icmp eq i32 %152, 100
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4, !tbaa !24
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef %155)
  br label %157

157:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCollectOrComputeBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = mul nsw i32 2, %14
  %16 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Rtl_NtkBlast2_rec(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlast2_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp eq i32 %13, -3
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = mul nsw i32 2, %20
  %22 = call ptr @Vec_IntEntryP(ptr noundef %17, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Rtl_NtkBlast2_rec(ptr noundef %31, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %15
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %44)
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %113

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %5, align 4, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  br label %113

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !43
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = call ptr @Rtl_NtkCell(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !43
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  %65 = call i32 @Rtl_CellModule(ptr noundef %64)
  %66 = icmp eq i32 %65, 43
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !43
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = call i32 @Rtl_NtkBlast2Spec(ptr noundef %68, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !24
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %5, align 4, !tbaa !24
  %77 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %110

78:                                               ; preds = %58
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Rtl_NtkBlastPrepareInputs(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !43
  %82 = call i32 @Rtl_CellModule(ptr noundef %81)
  %83 = icmp sge i32 %82, 1000000000
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !193
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Rtl_NtkBlastHierarchy(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %109

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8, !tbaa !43
  %92 = call i32 @Rtl_CellModule(ptr noundef %91)
  %93 = icmp slt i32 %92, 99
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !193
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Rtl_NtkBlastOperator(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %108

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !43
  %103 = call i32 @Rtl_CellType(ptr noundef %102)
  %104 = call ptr @Rtl_NtkStr(ptr noundef %101, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = call ptr @Rtl_NtkName(ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %104, ptr noundef %106)
  br label %108

108:                                              ; preds = %100, %94
  br label %109

109:                                              ; preds = %108, %84
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %114 [
    i32 0, label %112
    i32 1, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %36, %51, %110, %112
  ret void

114:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkBlast2Spec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.Rtl_NtkBlast2Spec.pLits, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %97, %3
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = getelementptr inbounds i32, ptr %15, i64 6
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds i32, ptr %24, i64 5
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = add nsw i32 %23, %26
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = add nsw i32 %27, %28
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 8, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %20, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !24
  store i32 %34, ptr %8, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = getelementptr inbounds i32, ptr %41, i64 5
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = add nsw i32 %40, %43
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 8, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %37, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %9, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %36, %19, %13
  %55 = phi i1 [ false, %19 ], [ false, %13 ], [ %53, %36 ]
  br i1 %55, label %56, label %100

56:                                               ; preds = %54
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = call i32 @Rtl_CellInputNum(ptr noundef %58)
  %60 = icmp sge i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %97

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %63, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalInfo(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %67, i32 0, i32 12
  %69 = call ptr @Vec_IntDup(ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !23
  %70 = load ptr, ptr %12, align 8, !tbaa !23
  %71 = load i32, ptr %7, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %76

74:                                               ; preds = %62
  %75 = load i32, ptr %6, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  %78 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !24
  %79 = load i32, ptr %11, align 4, !tbaa !24
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !24
  %84 = call i32 @Rtl_NtkCollectOrComputeBit(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %7, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !24
  br label %94

88:                                               ; preds = %76
  %89 = load i32, ptr %11, align 4, !tbaa !24
  %90 = add nsw i32 %89, 99
  %91 = load i32, ptr %7, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %88, %81
  %95 = load ptr, ptr %12, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %61
  %98 = load i32, ptr %7, align 4, !tbaa !24
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !24
  br label %13, !llvm.loop !214

100:                                              ; preds = %54
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !193
  %104 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = call i32 @Gia_ManHashMux(ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #17
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastPrepareInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %93, %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 6
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds i32, ptr %22, i64 5
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = add nsw i32 %21, %24
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = add nsw i32 %25, %26
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 8, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24
  store i32 %32, ptr %7, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds i32, ptr %39, i64 5
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = add nsw i32 %38, %41
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = add nsw i32 %42, %43
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 8, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %35, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  store i32 %50, ptr %8, align 4, !tbaa !24
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %34, %17, %11
  %53 = phi i1 [ false, %17 ], [ false, %11 ], [ %51, %34 ]
  br i1 %53, label %54, label %96

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = call i32 @Rtl_CellInputNum(ptr noundef %56)
  %58 = icmp sge i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %93

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %61, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !24
  call void @Rtl_NtkCollectSignalInfo(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %65, i32 0, i32 12
  %67 = call ptr @Vec_IntDup(ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %87, %60
  %69 = load i32, ptr %6, align 4, !tbaa !24
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = load i32, ptr %6, align 4, !tbaa !24
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = load i32, ptr %9, align 4, !tbaa !24
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !24
  %85 = call i32 @Rtl_NtkCollectOrComputeBit(ptr noundef %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !24
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !24
  br label %68, !llvm.loop !215

90:                                               ; preds = %77
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %59
  %94 = load i32, ptr %5, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !216

96:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkBlast2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @Rtl_NtkRangeWires(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_IntFill(ptr noundef %15, i32 noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @Rtl_NtkName(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkMapWires(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !24
  call void @Rtl_NtkBlastMap(ptr noundef %21, i32 noundef %22)
  %23 = call ptr @Gia_ManStart(i32 noundef 1000)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !193
  %26 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 64
  store ptr %26, ptr %30, align 8, !tbaa !190
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkBlastInputs(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  call void @Gia_ManHashAlloc(ptr noundef %37)
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %73, %1
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !94
  %49 = load i32, ptr %5, align 4, !tbaa !24
  %50 = add nsw i32 %48, %49
  %51 = call i32 @Rtl_WireBitStart(ptr noundef %45, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !94
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = add nsw i32 %55, %56
  %58 = call i32 @Rtl_WireWidth(ptr noundef %52, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %69, %44
  %60 = load i32, ptr %6, align 4, !tbaa !24
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = add nsw i32 %65, %66
  %68 = call i32 @Rtl_NtkCollectOrComputeBit(ptr noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !24
  br label %59, !llvm.loop !217

72:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !24
  br label %38, !llvm.loop !218

76:                                               ; preds = %38
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !193
  call void @Gia_ManHashStop(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !193
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkBlastOutputs(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Rtl_NtkMapWires(ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !193
  store ptr %87, ptr %4, align 8, !tbaa !164
  %88 = call ptr @Gia_ManCleanup(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %89, i32 0, i32 14
  store ptr %88, ptr %90, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !193
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 64
  %95 = load ptr, ptr %94, align 8, !tbaa !190
  store ptr %95, ptr %10, align 8, !tbaa !23
  %96 = load ptr, ptr %4, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 64
  %98 = load ptr, ptr %97, align 8, !tbaa !190
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 64
  store ptr %98, ptr %102, align 8, !tbaa !190
  %103 = load ptr, ptr %10, align 8, !tbaa !23
  %104 = load ptr, ptr %4, align 8, !tbaa !164
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 64
  store ptr %103, ptr %105, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %106 = load ptr, ptr %4, align 8, !tbaa !164
  call void @Gia_ManStop(ptr noundef %106)
  %107 = load i32, ptr %3, align 4, !tbaa !24
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #14
  %110 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %111 = load i32, ptr @Rtl_NtkBlast2.counter, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @Rtl_NtkBlast2.counter, align 4, !tbaa !24
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.108, i32 noundef %111) #14
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !193
  %117 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %118 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %119 = load ptr, ptr %2, align 8, !tbaa !8
  %120 = call ptr @Rtl_NtkName(ptr noundef %119)
  %121 = call ptr @Rtl_ShortenName(ptr noundef %120, i32 noundef 20)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, ptr noundef %118, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #14
  br label %128

123:                                              ; preds = %76
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = call ptr @Rtl_NtkName(ptr noundef %124)
  %126 = call ptr @Rtl_ShortenName(ptr noundef %125, i32 noundef 20)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %109
  %129 = load ptr, ptr %2, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !193
  call void @Gia_ManPrintStats(ptr noundef %131, ptr noundef null)
  %132 = load ptr, ptr %2, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibMark_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %40

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call i32 @Rtl_NtkCellNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = call ptr @Rtl_NtkCell(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = call ptr @Rtl_CellNtk(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Rtl_LibMark_rec(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !24
  br label %13, !llvm.loop !219

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %38, i32 0, i32 17
  store i32 -1, ptr %39, align 8, !tbaa !139
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlast2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %27, i32 0, i32 17
  store i32 -1, ptr %28, align 8, !tbaa !139
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !24
  br label %11, !llvm.loop !220

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %78

35:                                               ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %52, i32 0, i32 17
  store i32 -2, ptr %53, align 8, !tbaa !139
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !24
  br label %36, !llvm.loop !221

57:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, ptr %8, align 4, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !24
  %72 = call ptr @Rtl_LibNtk(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Rtl_LibMark_rec(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !24
  br label %58, !llvm.loop !222

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %32
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %110, %78
  %80 = load i32, ptr %8, align 4, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !24
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %113

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8, !tbaa !139
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !193
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = call ptr @Rtl_NtkBlast2(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %107, i32 0, i32 14
  store ptr %106, ptr %108, align 8, !tbaa !193
  br label %109

109:                                              ; preds = %104, %99, %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !24
  br label %79, !llvm.loop !223

113:                                              ; preds = %92
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %8, align 4, !tbaa !24
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !24
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %7, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %121, %114
  %128 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %130, i32 0, i32 17
  store i32 -1, ptr %131, align 8, !tbaa !139
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4, !tbaa !24
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !24
  br label %114, !llvm.loop !224

135:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlastClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %21, i32 0, i32 14
  call void @Gia_ManStopP(ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !24
  br label %5, !llvm.loop !225

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibSetReplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %33, i32 0, i32 17
  store i32 -1, ptr %34, align 8, !tbaa !139
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !24
  br label %17, !llvm.loop !227

38:                                               ; preds = %30
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %108, %38
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !226
  %42 = call i32 @Vec_WecSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !226
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = call ptr @Vec_WecEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %111

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef 1)
  store i32 %52, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef 3)
  store i32 %56, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !24
  %59 = load i32, ptr %14, align 4, !tbaa !24
  %60 = call i32 @Rtl_LibFindTwoModules(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !24
  %61 = load i32, ptr %15, align 4, !tbaa !24
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !24
  %66 = call ptr @Rtl_LibStr(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !24
  %69 = call ptr @Rtl_LibStr(ptr noundef %67, i32 noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %66, ptr noundef %69)
  store i32 5, ptr %16, align 4
  br label %105

71:                                               ; preds = %50
  %72 = load i32, ptr %12, align 4, !tbaa !24
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @Rtl_LibStrId(ptr noundef %73, ptr noundef @.str.114)
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 7, ptr %16, align 4
  br label %105

77:                                               ; preds = %71
  %78 = load i32, ptr %15, align 4, !tbaa !24
  %79 = ashr i32 %78, 16
  store i32 %79, ptr %7, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = and i32 %80, 65535
  store i32 %81, ptr %8, align 4, !tbaa !24
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load i32, ptr %7, align 4, !tbaa !24
  %84 = call ptr @Rtl_LibNtk(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = call ptr @Rtl_LibNtk(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !24
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %89, i32 0, i32 17
  store i32 %88, ptr %90, align 8, !tbaa !139
  %91 = load i32, ptr %7, align 4, !tbaa !24
  %92 = load i32, ptr %8, align 4, !tbaa !24
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %77
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = call ptr @Rtl_NtkName(ptr noundef %95)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %96)
  br label %104

98:                                               ; preds = %77
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call ptr @Rtl_NtkName(ptr noundef %99)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = call ptr @Rtl_NtkName(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, ptr noundef %100, ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %94
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %76, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %106 = load i32, ptr %16, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
    i32 5, label %111
    i32 7, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %6, align 4, !tbaa !24
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !24
  br label %39, !llvm.loop !228

111:                                              ; preds = %105, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

112:                                              ; preds = %105
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !229
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_LibStrId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPreprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %3, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %122, %1
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %125

29:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %118, %29
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %121

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %118

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !193
  %54 = call i32 @Gia_ManCiNum(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !193
  %58 = call i32 @Gia_ManCiNum(ptr noundef %57)
  %59 = icmp ne i32 %54, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = call i32 @Gia_ManCoNum(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !193
  %68 = call i32 @Gia_ManCoNum(ptr noundef %67)
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60, %50
  br label %118

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !193
  %78 = call i32 @Cec_ManVerifyTwo(ptr noundef %74, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %9, align 4, !tbaa !24
  %79 = load i32, ptr %9, align 4, !tbaa !24
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %118

82:                                               ; preds = %71
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = call ptr @Rtl_NtkName(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call ptr @Rtl_NtkName(ptr noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !193
  %91 = call i32 @Gia_ManAndNum(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !193
  %95 = call i32 @Gia_ManAndNum(ptr noundef %94)
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !193
  store ptr %100, ptr %11, align 8, !tbaa !164
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !193
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %104, i32 0, i32 14
  store ptr %103, ptr %105, align 8, !tbaa !193
  %106 = load ptr, ptr %11, align 8, !tbaa !164
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %107, i32 0, i32 14
  store ptr %106, ptr %108, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %109

109:                                              ; preds = %97, %82
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %110, i32 0, i32 14
  call void @Gia_ManStopP(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !193
  %115 = call ptr @Gia_ManDup(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %116, i32 0, i32 14
  store ptr %115, ptr %117, align 8, !tbaa !193
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %126

118:                                              ; preds = %81, %70, %49
  %119 = load i32, ptr %8, align 4, !tbaa !24
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !24
  br label %30, !llvm.loop !233

121:                                              ; preds = %43
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4, !tbaa !24
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !24
  br label %14, !llvm.loop !234

125:                                              ; preds = %27
  br label %126

126:                                              ; preds = %125, %109
  %127 = load i32, ptr %10, align 4, !tbaa !24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  br label %131

131:                                              ; preds = %129, %126
  %132 = call i64 @Abc_Clock()
  %133 = load i64, ptr %3, align 8, !tbaa !232
  %134 = sub nsw i64 %132, %133
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.120, i64 noundef %134)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %135

135:                                              ; preds = %162, %131
  %136 = load i32, ptr %7, align 4, !tbaa !24
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = load i32, ptr %7, align 4, !tbaa !24
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %6, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %149, label %150, label %165

150:                                              ; preds = %148
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %159, i32 0, i32 14
  call void @Gia_ManStopP(ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %154, %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4, !tbaa !24
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !24
  br label %135, !llvm.loop !235

165:                                              ; preds = %148
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Rtl_LibBlast2(ptr noundef %166, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Cec_ManVerifyTwo(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Gia_ManDup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.218, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !232
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.219, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %5, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Rtl_LibTop(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  store ptr %22, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = call ptr @Gia_ManReduceBuffers(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !164
  %29 = call ptr @Cec4_ManSimulateTest3(ptr noundef %28, i32 noundef 1000000, i32 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !164
  %31 = call i32 @Gia_ManAndNum(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @.str.121, ptr %11, align 8, !tbaa !65
  %32 = load ptr, ptr %11, align 8, !tbaa !65
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !164
  %35 = load ptr, ptr %11, align 8, !tbaa !65
  call void @Gia_AigerWrite(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8, !tbaa !164
  call void @Gia_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !164
  call void @Gia_ManStop(ptr noundef %37)
  %38 = load i32, ptr %10, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %21
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  br label %61

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = call ptr @Gia_ManDup(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !164
  %47 = load ptr, ptr %12, align 8, !tbaa !164
  call void @Gia_ManInvertPos(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !164
  %49 = call i32 @Gia_ManAppendCo(ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8, !tbaa !164
  %51 = call i32 @Cec_ManVerifySimple(ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !24
  %52 = load ptr, ptr %12, align 8, !tbaa !164
  call void @Gia_ManStop(ptr noundef %52)
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  br label %60

57:                                               ; preds = %42
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %61

61:                                               ; preds = %60, %40
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %5, align 8, !tbaa !232
  %64 = sub nsw i64 %62, %63
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.126, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_LibTop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Rtl_LibNtkNum(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  %7 = call ptr @Rtl_LibNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReduceBuffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !164
  %16 = call ptr @Gia_ManCollectBufs(ptr noundef %15, i32 noundef 0, i32 noundef 64)
  store ptr %16, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !164
  %18 = call ptr @Gia_ManCollectBufs(ptr noundef %17, i32 noundef 1216, i32 noundef 64)
  store ptr %18, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !198
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %46, %2
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !24
  br i1 true, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %36, %32, %27
  %41 = phi i1 [ false, %32 ], [ false, %27 ], [ true, %36 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load i32, ptr %11, align 4, !tbaa !24
  %45 = load i32, ptr %10, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !24
  br label %27, !llvm.loop !237

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !164
  call void @Gia_ManPrintStats(ptr noundef %52, ptr noundef null)
  %53 = load ptr, ptr %4, align 8, !tbaa !164
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = call ptr @Gia_ManDupMap(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !164
  %56 = load ptr, ptr %5, align 8, !tbaa !164
  call void @Gia_ManPrintStats(ptr noundef %56, ptr noundef null)
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %58
}

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) #4

declare void @Gia_ManInvertPos(ptr noundef) #4

declare i32 @Cec_ManVerifySimple(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Wln_SolveEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = call ptr @Rtl_LibNtk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = call ptr @Rtl_LibNtk(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @Rtl_NtkName(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call ptr @Rtl_NtkName(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = call i32 @Gia_ManCiNum(ptr noundef %30)
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = call i32 @Gia_ManCoNum(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !193
  %41 = call i32 @Gia_ManCoNum(ptr noundef %40)
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33, %3
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.128)
  br label %67

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !193
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  %52 = call ptr @Gia_ManMiter(ptr noundef %48, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %52, ptr %10, align 8, !tbaa !164
  %53 = load ptr, ptr %10, align 8, !tbaa !164
  %54 = call i32 @Abc_NtkFromGiaCollapse(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.129)
  br label %66

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %58 = load ptr, ptr %10, align 8, !tbaa !164
  %59 = call ptr @Cec4_ManSimulateTest3(ptr noundef %58, i32 noundef 10000000, i32 noundef 0)
  store ptr %59, ptr %11, align 8, !tbaa !164
  %60 = load ptr, ptr %11, align 8, !tbaa !164
  %61 = call i32 @Gia_ManAndNum(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.130)
  br label %65

64:                                               ; preds = %57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.131)
  br label %65

65:                                               ; preds = %64, %63
  call void @Gia_ManStopP(ptr noundef %11)
  call void @Gia_ManStopP(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %66

66:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %67

67:                                               ; preds = %66, %43
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %7, align 8, !tbaa !232
  %70 = sub nsw i64 %68, %69
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.126, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @Abc_NtkFromGiaCollapse(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !24
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
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.220)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.221)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !112
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.220)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !112
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.221)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !65
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !65
  %48 = load ptr, ptr @stdout, align 8, !tbaa !112
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !65
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !65
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

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMoveSharedFirst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %46, %3
  %15 = load i32, ptr %10, align 4, !tbaa !24
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !164
  %21 = call i32 @Gia_ManPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !24
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !24
  br label %18, !llvm.loop !238

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !24
  br label %14, !llvm.loop !239

49:                                               ; preds = %14
  %50 = load ptr, ptr %4, align 8, !tbaa !164
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = call ptr @Gia_ManDupPerm(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !164
  %53 = load ptr, ptr %4, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 64
  %55 = load ptr, ptr %54, align 8, !tbaa !190
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 64
  %60 = load ptr, ptr %59, align 8, !tbaa !190
  %61 = call ptr @Vec_IntDup(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !164
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 64
  store ptr %61, ptr %63, align 8, !tbaa !190
  br label %64

64:                                               ; preds = %57, %49
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !240
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectBufs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %53, %3
  %13 = load i32, ptr %9, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !236
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !164
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !167
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !167
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !167
  %32 = call i32 @Gia_ObjIsBuf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !24
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %38, %34, %30
  %48 = load ptr, ptr %8, align 8, !tbaa !167
  %49 = call i32 @Gia_ObjIsBuf(ptr noundef %48)
  %50 = load i32, ptr %10, align 4, !tbaa !24
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %10, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %47, %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !24
  br label %12, !llvm.loop !241

56:                                               ; preds = %23
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !167
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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !167
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !167
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !167
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !236
  ret i32 %5
}

declare ptr @Gia_ManDupMap(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Wln_SolveInverse(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = call ptr @Rtl_LibNtk(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = call ptr @Rtl_LibNtk(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call ptr @Rtl_NtkName(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @Rtl_NtkName(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call i32 @Gia_ManFindFirst(ptr noundef %33, ptr noundef %11)
  store i32 %34, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @Gia_ManFindFirst(ptr noundef %35, ptr noundef %13)
  store i32 %36, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = load i32, ptr %12, align 4, !tbaa !24
  %41 = load i32, ptr %11, align 4, !tbaa !24
  %42 = call ptr @Gia_ManMoveSharedFirst(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = load i32, ptr %14, align 4, !tbaa !24
  %47 = load i32, ptr %13, align 4, !tbaa !24
  %48 = call ptr @Gia_ManMoveSharedFirst(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr @.str.134, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %49 = load ptr, ptr %15, align 8, !tbaa !164
  %50 = load ptr, ptr %16, align 8, !tbaa !164
  %51 = call ptr @Gia_ManMiterInverse(ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  store ptr %51, ptr %18, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %52 = load ptr, ptr %18, align 8, !tbaa !164
  %53 = call ptr @Gia_ManDupNoBuf(ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !164
  %54 = load ptr, ptr %17, align 8, !tbaa !65
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, ptr noundef %54)
  %56 = load ptr, ptr %19, align 8, !tbaa !164
  %57 = load ptr, ptr %17, align 8, !tbaa !65
  call void @Gia_AigerWrite(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %58 = load ptr, ptr %17, align 8, !tbaa !65
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %58)
  %60 = load ptr, ptr %19, align 8, !tbaa !164
  %61 = call i32 @Abc_NtkFromGiaCollapse(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.129)
  br label %77

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %65 = load ptr, ptr %19, align 8, !tbaa !164
  %66 = call ptr @Cec4_ManSimulateTest3(ptr noundef %65, i32 noundef 10000000, i32 noundef 0)
  store ptr %66, ptr %20, align 8, !tbaa !164
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !164
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 64
  %70 = load ptr, ptr %69, align 8, !tbaa !190
  call void @Rtl_NtkPrintBufs(ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !164
  %72 = call i32 @Gia_ManAndNum(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.130)
  br label %76

75:                                               ; preds = %64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.131)
  br label %76

76:                                               ; preds = %75, %74
  call void @Gia_ManStopP(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %77

77:                                               ; preds = %76, %63
  call void @Gia_ManStopP(ptr noundef %19)
  call void @Gia_ManStopP(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @Gia_ManStopP(ptr noundef %15)
  call void @Gia_ManStopP(ptr noundef %16)
  %78 = call i64 @Abc_Clock()
  %79 = load i64, ptr %7, align 8, !tbaa !232
  %80 = sub nsw i64 %78, %79
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.126, i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @Gia_ManMiterInverse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @Gia_ManDupNoBuf(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Wln_SolveProperty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @Rtl_LibNtk(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @Rtl_NtkName(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 64
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  call void @Rtl_NtkPrintBufs(ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Rtl_LibSolve(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wln_ReadNtkRoots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %52, %2
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !226
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !226
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %55

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 2)
  store i32 %26, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef 3)
  store i32 %28, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = call i32 @Rtl_LibFindTwoModules(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = call ptr @Rtl_LibStr(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = call ptr @Rtl_LibStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %38, ptr noundef %41)
  store i32 2, ptr %11, align 4
  br label %49

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = ashr i32 %45, 16
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = and i32 %47, 65535
  call void @Vec_IntPushTwo(ptr noundef %44, i32 noundef %46, i32 noundef %48)
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
    i32 2, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !24
  br label %13, !llvm.loop !243

55:                                               ; preds = %49, %22
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %56

57:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Wln_SolveWithGuidance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call ptr @Wln_ReadGuidance(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %42, %2
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !226
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !226
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Rtl_LibStrId(ptr noundef %37, ptr noundef @.str.137)
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !24
  br label %23, !llvm.loop !244

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = call i32 @Abc_NamObjNumMax(ptr noundef %51)
  call void @Vec_IntFillExtra(ptr noundef %48, i32 noundef %52, i32 noundef -1)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !226
  call void @Rtl_LibSetReplace(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Rtl_LibUpdateBoxes(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Rtl_LibReorderModules(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !226
  %59 = call ptr @Wln_ReadNtkRoots(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = load i32, ptr %11, align 4, !tbaa !24
  call void @Rtl_LibBlast2(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %141, %45
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = load ptr, ptr %5, align 8, !tbaa !226
  %66 = call i32 @Vec_WecSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !226
  %70 = load i32, ptr %8, align 4, !tbaa !24
  %71 = call ptr @Vec_WecEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %144

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef 1)
  store i32 %78, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef 2)
  store i32 %80, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  %82 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef 3)
  store i32 %82, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %14, align 4, !tbaa !24
  %85 = load i32, ptr %15, align 4, !tbaa !24
  %86 = call i32 @Rtl_LibFindTwoModules(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !24
  %87 = load i32, ptr %16, align 4, !tbaa !24
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %97

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %14, align 4, !tbaa !24
  %92 = call ptr @Rtl_LibStr(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %15, align 4, !tbaa !24
  %95 = call ptr @Rtl_LibStr(ptr noundef %93, i32 noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %92, ptr noundef %95)
  store i32 5, ptr %17, align 4
  br label %139

97:                                               ; preds = %74
  %98 = load i32, ptr %16, align 4, !tbaa !24
  %99 = ashr i32 %98, 16
  store i32 %99, ptr %9, align 4, !tbaa !24
  %100 = load i32, ptr %16, align 4, !tbaa !24
  %101 = and i32 %100, 65535
  store i32 %101, ptr %10, align 4, !tbaa !24
  %102 = load i32, ptr %12, align 4, !tbaa !24
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call i32 @Rtl_LibStrId(ptr noundef %103, ptr noundef @.str.138)
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load i32, ptr %8, align 4, !tbaa !24
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.139, i32 noundef %107)
  br label %138

109:                                              ; preds = %97
  %110 = load i32, ptr %13, align 4, !tbaa !24
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call i32 @Rtl_LibStrId(ptr noundef %111, ptr noundef @.str.114)
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !24
  %117 = load i32, ptr %10, align 4, !tbaa !24
  call void @Wln_SolveEqual(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  br label %137

118:                                              ; preds = %109
  %119 = load i32, ptr %13, align 4, !tbaa !24
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call i32 @Rtl_LibStrId(ptr noundef %120, ptr noundef @.str.137)
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i32, ptr %9, align 4, !tbaa !24
  %126 = load i32, ptr %10, align 4, !tbaa !24
  call void @Wln_SolveInverse(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  br label %136

127:                                              ; preds = %118
  %128 = load i32, ptr %13, align 4, !tbaa !24
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call i32 @Rtl_LibStrId(ptr noundef %129, ptr noundef @.str.140)
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !24
  call void @Wln_SolveProperty(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135, %123
  br label %137

137:                                              ; preds = %136, %114
  store i32 7, ptr %17, align 4
  br label %139

138:                                              ; preds = %106
  store i32 5, ptr %17, align 4
  br label %139

139:                                              ; preds = %138, %137, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %148 [
    i32 5, label %144
    i32 7, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %8, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !24
  br label %63, !llvm.loop !245

144:                                              ; preds = %139, %72
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Rtl_LibBlastClean(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !226
  call void @Vec_WecFree(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

148:                                              ; preds = %139
  unreachable
}

declare ptr @Wln_ReadGuidance(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !226
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8, !tbaa !226
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_ReduceInverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 64
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = call ptr @Vec_WecStart(i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %28, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !198
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = call ptr @Vec_IntStartFull(i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 1, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %59, %2
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 64
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 64
  %46 = load ptr, ptr %45, align 8, !tbaa !190
  %47 = load i32, ptr %12, align 4, !tbaa !24
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = load i32, ptr %14, align 4, !tbaa !24
  %56 = ashr i32 %55, 16
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %12, align 4, !tbaa !24
  call void @Vec_IntFillExtra(ptr noundef %52, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !24
  br label %36, !llvm.loop !246

62:                                               ; preds = %49
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i32, ptr %12, align 4, !tbaa !24
  %65 = load ptr, ptr %4, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !236
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !164
  %71 = load i32, ptr %12, align 4, !tbaa !24
  %72 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !167
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i1 [ false, %63 ], [ %73, %69 ]
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8, !tbaa !167
  %78 = call i32 @Gia_ObjIsAnd(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !167
  %83 = call i32 @Gia_ObjIsBuf(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !226
  %87 = load ptr, ptr %9, align 8, !tbaa !23
  %88 = load i32, ptr %13, align 4, !tbaa !24
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %12, align 4, !tbaa !24
  call void @Vec_WecPush(ptr noundef %86, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  %92 = load i32, ptr %12, align 4, !tbaa !24
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !24
  %96 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %92, i32 noundef %96)
  br label %97

97:                                               ; preds = %85, %81
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !24
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !24
  br label %63, !llvm.loop !247

102:                                              ; preds = %74
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %146, %102
  %104 = load i32, ptr %12, align 4, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !164
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !236
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !164
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !167
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ %113, %109 ]
  br i1 %115, label %116, label %149

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8, !tbaa !167
  %118 = call i32 @Gia_ObjIsAnd(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %145

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8, !tbaa !167
  %123 = call i32 @Gia_ObjIsBuf(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !tbaa !167
  %127 = call ptr @Gia_ObjFanin0(ptr noundef %126)
  %128 = call i32 @Gia_ObjIsBuf(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !23
  %132 = load ptr, ptr %10, align 8, !tbaa !23
  %133 = load ptr, ptr %11, align 8, !tbaa !167
  %134 = load i32, ptr %12, align 4, !tbaa !24
  %135 = call i32 @Gia_ObjFaninId0(ptr noundef %133, i32 noundef %134)
  %136 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %135)
  %137 = shl i32 %136, 16
  %138 = load ptr, ptr %10, align 8, !tbaa !23
  %139 = load i32, ptr %12, align 4, !tbaa !24
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  %141 = and i32 %140, 65535
  %142 = or i32 %137, %141
  %143 = call i32 @Vec_IntPushUnique(ptr noundef %131, i32 noundef %142)
  br label %144

144:                                              ; preds = %130, %125, %121
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !24
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !24
  br label %103, !llvm.loop !248

149:                                              ; preds = %114
  %150 = load i32, ptr %5, align 4, !tbaa !24
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %191

152:                                              ; preds = %149
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %187, %152
  %155 = load i32, ptr %12, align 4, !tbaa !24
  %156 = load ptr, ptr %8, align 8, !tbaa !23
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !23
  %161 = load i32, ptr %12, align 4, !tbaa !24
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %14, align 4, !tbaa !24
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %190

165:                                              ; preds = %163
  %166 = load i32, ptr %14, align 4, !tbaa !24
  %167 = ashr i32 %166, 16
  %168 = load i32, ptr %14, align 4, !tbaa !24
  %169 = and i32 %168, 65535
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !164
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 64
  %174 = load ptr, ptr %173, align 8, !tbaa !190
  %175 = load i32, ptr %14, align 4, !tbaa !24
  %176 = ashr i32 %175, 16
  %177 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %176)
  call void @Rtl_NtkPrintBufOne(ptr noundef %171, i32 noundef %177)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = load ptr, ptr %4, align 8, !tbaa !164
  %181 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %180, i32 0, i32 64
  %182 = load ptr, ptr %181, align 8, !tbaa !190
  %183 = load i32, ptr %14, align 4, !tbaa !24
  %184 = and i32 %183, 65535
  %185 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %184)
  call void @Rtl_NtkPrintBufOne(ptr noundef %179, i32 noundef %185)
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %187

187:                                              ; preds = %165
  %188 = load i32, ptr %12, align 4, !tbaa !24
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !24
  br label %154, !llvm.loop !249

190:                                              ; preds = %163
  br label %191

191:                                              ; preds = %190, %149
  br label %192

192:                                              ; preds = %236, %191
  %193 = load i32, ptr %17, align 4, !tbaa !24
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %237

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %196

196:                                              ; preds = %233, %195
  %197 = load i32, ptr %20, align 4, !tbaa !24
  %198 = add nsw i32 %197, 1
  %199 = load ptr, ptr %8, align 8, !tbaa !23
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %196
  %203 = load ptr, ptr %8, align 8, !tbaa !23
  %204 = load i32, ptr %20, align 4, !tbaa !24
  %205 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %18, align 4, !tbaa !24
  br i1 true, label %206, label %211

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8, !tbaa !23
  %208 = load i32, ptr %20, align 4, !tbaa !24
  %209 = add nsw i32 %208, 1
  %210 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %209)
  store i32 %210, ptr %19, align 4, !tbaa !24
  br label %211

211:                                              ; preds = %206, %202, %196
  %212 = phi i1 [ false, %202 ], [ false, %196 ], [ true, %206 ]
  br i1 %212, label %213, label %236

213:                                              ; preds = %211
  %214 = load i32, ptr %18, align 4, !tbaa !24
  %215 = and i32 %214, 65535
  %216 = add nsw i32 %215, 1
  %217 = load i32, ptr %19, align 4, !tbaa !24
  %218 = ashr i32 %217, 16
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8, !tbaa !23
  %222 = load i32, ptr %20, align 4, !tbaa !24
  %223 = load i32, ptr %18, align 4, !tbaa !24
  %224 = ashr i32 %223, 16
  %225 = shl i32 %224, 16
  %226 = load i32, ptr %19, align 4, !tbaa !24
  %227 = and i32 %226, 65535
  %228 = or i32 %225, %227
  call void @Vec_IntWriteEntry(ptr noundef %221, i32 noundef %222, i32 noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !23
  %230 = load i32, ptr %20, align 4, !tbaa !24
  %231 = add nsw i32 %230, 1
  call void @Vec_IntDrop(ptr noundef %229, i32 noundef %231)
  store i32 1, ptr %17, align 4, !tbaa !24
  br label %236

232:                                              ; preds = %213
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %20, align 4, !tbaa !24
  %235 = add nsw i32 %234, 2
  store i32 %235, ptr %20, align 4, !tbaa !24
  br label %196, !llvm.loop !250

236:                                              ; preds = %220, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %192, !llvm.loop !251

237:                                              ; preds = %192
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %238

238:                                              ; preds = %260, %237
  %239 = load i32, ptr %12, align 4, !tbaa !24
  %240 = load ptr, ptr %8, align 8, !tbaa !23
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8, !tbaa !23
  %245 = load i32, ptr %12, align 4, !tbaa !24
  %246 = call i32 @Vec_IntEntry(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %14, align 4, !tbaa !24
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ false, %238 ], [ true, %243 ]
  br i1 %248, label %249, label %263

249:                                              ; preds = %247
  %250 = load ptr, ptr %8, align 8, !tbaa !23
  %251 = load i32, ptr %12, align 4, !tbaa !24
  %252 = load i32, ptr %14, align 4, !tbaa !24
  %253 = ashr i32 %252, 16
  %254 = sub nsw i32 %253, 1
  %255 = shl i32 %254, 16
  %256 = load i32, ptr %14, align 4, !tbaa !24
  %257 = and i32 %256, 65535
  %258 = add nsw i32 %257, 1
  %259 = or i32 %255, %258
  call void @Vec_IntWriteEntry(ptr noundef %250, i32 noundef %251, i32 noundef %259)
  br label %260

260:                                              ; preds = %249
  %261 = load i32, ptr %12, align 4, !tbaa !24
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4, !tbaa !24
  br label %238, !llvm.loop !252

263:                                              ; preds = %247
  %264 = load i32, ptr %5, align 4, !tbaa !24
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %305

266:                                              ; preds = %263
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %301, %266
  %269 = load i32, ptr %12, align 4, !tbaa !24
  %270 = load ptr, ptr %8, align 8, !tbaa !23
  %271 = call i32 @Vec_IntSize(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %8, align 8, !tbaa !23
  %275 = load i32, ptr %12, align 4, !tbaa !24
  %276 = call i32 @Vec_IntEntry(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %14, align 4, !tbaa !24
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi i1 [ false, %268 ], [ true, %273 ]
  br i1 %278, label %279, label %304

279:                                              ; preds = %277
  %280 = load i32, ptr %14, align 4, !tbaa !24
  %281 = ashr i32 %280, 16
  %282 = load i32, ptr %14, align 4, !tbaa !24
  %283 = and i32 %282, 65535
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, i32 noundef %281, i32 noundef %283)
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = load ptr, ptr %4, align 8, !tbaa !164
  %287 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %286, i32 0, i32 64
  %288 = load ptr, ptr %287, align 8, !tbaa !190
  %289 = load i32, ptr %14, align 4, !tbaa !24
  %290 = ashr i32 %289, 16
  %291 = call i32 @Vec_IntEntry(ptr noundef %288, i32 noundef %290)
  call void @Rtl_NtkPrintBufOne(ptr noundef %285, i32 noundef %291)
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = load ptr, ptr %4, align 8, !tbaa !164
  %295 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %294, i32 0, i32 64
  %296 = load ptr, ptr %295, align 8, !tbaa !190
  %297 = load i32, ptr %14, align 4, !tbaa !24
  %298 = and i32 %297, 65535
  %299 = call i32 @Vec_IntEntry(ptr noundef %296, i32 noundef %298)
  call void @Rtl_NtkPrintBufOne(ptr noundef %293, i32 noundef %299)
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %301

301:                                              ; preds = %279
  %302 = load i32, ptr %12, align 4, !tbaa !24
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !24
  br label %268, !llvm.loop !253

304:                                              ; preds = %277
  br label %305

305:                                              ; preds = %304, %263
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %306

306:                                              ; preds = %353, %305
  %307 = load i32, ptr %12, align 4, !tbaa !24
  %308 = load ptr, ptr %8, align 8, !tbaa !23
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8, !tbaa !23
  %313 = load i32, ptr %12, align 4, !tbaa !24
  %314 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %14, align 4, !tbaa !24
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %356

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %318 = load ptr, ptr %7, align 8, !tbaa !226
  %319 = load i32, ptr %14, align 4, !tbaa !24
  %320 = ashr i32 %319, 16
  %321 = call ptr @Vec_WecEntry(ptr noundef %318, i32 noundef %320)
  store ptr %321, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %322 = load ptr, ptr %7, align 8, !tbaa !226
  %323 = load i32, ptr %14, align 4, !tbaa !24
  %324 = and i32 %323, 65535
  %325 = call ptr @Vec_WecEntry(ptr noundef %322, i32 noundef %324)
  store ptr %325, ptr %22, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %326

326:                                              ; preds = %349, %317
  %327 = load i32, ptr %13, align 4, !tbaa !24
  %328 = load ptr, ptr %21, align 8, !tbaa !23
  %329 = call i32 @Vec_IntSize(ptr noundef %328)
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %21, align 8, !tbaa !23
  %333 = load i32, ptr %13, align 4, !tbaa !24
  %334 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %15, align 4, !tbaa !24
  br i1 true, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr %22, align 8, !tbaa !23
  %337 = load i32, ptr %13, align 4, !tbaa !24
  %338 = call i32 @Vec_IntEntry(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %16, align 4, !tbaa !24
  br label %339

339:                                              ; preds = %335, %331, %326
  %340 = phi i1 [ false, %331 ], [ false, %326 ], [ true, %335 ]
  br i1 %340, label %341, label %352

341:                                              ; preds = %339
  %342 = load ptr, ptr %4, align 8, !tbaa !164
  %343 = load i32, ptr %16, align 4, !tbaa !24
  %344 = load ptr, ptr %4, align 8, !tbaa !164
  %345 = load i32, ptr %15, align 4, !tbaa !24
  %346 = call ptr @Gia_ManObj(ptr noundef %344, i32 noundef %345)
  %347 = load i32, ptr %15, align 4, !tbaa !24
  %348 = call i32 @Gia_ObjFaninLit0(ptr noundef %346, i32 noundef %347)
  call void @Gia_ManPatchBufDriver(ptr noundef %342, i32 noundef %343, i32 noundef %348)
  br label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %13, align 4, !tbaa !24
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4, !tbaa !24
  br label %326, !llvm.loop !254

352:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %12, align 4, !tbaa !24
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %12, align 4, !tbaa !24
  br label %306, !llvm.loop !255

356:                                              ; preds = %315
  %357 = load ptr, ptr %4, align 8, !tbaa !164
  %358 = call ptr @Gia_ManRehash(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %6, align 8, !tbaa !164
  %359 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %359)
  %360 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %360)
  %361 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %361)
  %362 = load ptr, ptr %7, align 8, !tbaa !226
  call void @Vec_WecFree(ptr noundef %362)
  %363 = load ptr, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %363
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !226
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !229
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !229
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !226
  %15 = load ptr, ptr %4, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !229
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !226
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !229
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !226
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !256

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !51
  %10 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %10, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !257

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchBufDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !167
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = sub nsw i32 %11, %13
  %15 = load ptr, ptr %7, align 8, !tbaa !167
  %16 = zext i32 %14 to i64
  %17 = load i64, ptr %15, align 4
  %18 = and i64 %16, 536870911
  %19 = shl i64 %18, 32
  %20 = and i64 %17, -2305843004918726657
  %21 = or i64 %20, %19
  store i64 %21, ptr %15, align 4
  %22 = trunc i64 %18 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !167
  %24 = zext i32 %22 to i64
  %25 = load i64, ptr %23, align 4
  %26 = and i64 %24, 536870911
  %27 = and i64 %25, -536870912
  %28 = or i64 %27, %26
  store i64 %28, ptr %23, align 4
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !167
  %32 = zext i32 %30 to i64
  %33 = load i64, ptr %31, align 4
  %34 = and i64 %32, 1
  %35 = shl i64 %34, 61
  %36 = and i64 %33, -2305843009213693953
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 4
  %38 = trunc i64 %34 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !167
  %40 = zext i32 %38 to i64
  %41 = load i64, ptr %39, align 4
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 29
  %44 = and i64 %41, -536870913
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !167
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare ptr @Gia_ManRehash(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupPermIO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !164
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Gia_ManStart(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !164
  %13 = load ptr, ptr %4, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !258
  %19 = load ptr, ptr %4, align 8, !tbaa !164
  %20 = call ptr @Gia_ManConst0(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !259
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %45, %3
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = call ptr @Gia_ManCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !167
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i1 [ false, %22 ], [ %33, %29 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !164
  %38 = call i32 @Gia_ManAppendCi(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !164
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Gia_ManCi(ptr noundef %39, i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %38, ptr %44, align 4, !tbaa !259
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !24
  br label %22, !llvm.loop !261

48:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %89, %48
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !236
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !164
  %57 = load i32, ptr %9, align 4, !tbaa !24
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !167
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ false, %49 ], [ %59, %55 ]
  br i1 %61, label %62, label %92

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !167
  %64 = call i32 @Gia_ObjIsAnd(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !167
  %69 = call i32 @Gia_ObjIsBuf(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !164
  %73 = load ptr, ptr %8, align 8, !tbaa !167
  %74 = call i32 @Gia_ObjFanin0Copy(ptr noundef %73)
  %75 = call i32 @Gia_ManAppendBuf(ptr noundef %72, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !167
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !259
  br label %87

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !164
  %80 = load ptr, ptr %8, align 8, !tbaa !167
  %81 = call i32 @Gia_ObjFanin0Copy(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !167
  %83 = call i32 @Gia_ObjFanin1Copy(ptr noundef %82)
  %84 = call i32 @Gia_ManAppendAnd(ptr noundef %79, i32 noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !167
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !259
  br label %87

87:                                               ; preds = %78, %71
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !24
  br label %49, !llvm.loop !262

92:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = load ptr, ptr %4, align 8, !tbaa !164
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !185
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !164
  %102 = load i32, ptr %9, align 4, !tbaa !24
  %103 = call ptr @Gia_ManCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !167
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %93
  %106 = phi i1 [ false, %93 ], [ %104, %100 ]
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8, !tbaa !164
  %109 = load ptr, ptr %4, align 8, !tbaa !164
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  %111 = load i32, ptr %9, align 4, !tbaa !24
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = call ptr @Gia_ManCo(ptr noundef %109, i32 noundef %112)
  %114 = call i32 @Gia_ObjFanin0Copy(ptr noundef %113)
  %115 = call i32 @Gia_ManAppendCo(ptr noundef %108, i32 noundef %114)
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %9, align 4, !tbaa !24
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !24
  br label %93, !llvm.loop !263

119:                                              ; preds = %105
  %120 = load ptr, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !259
  %7 = load ptr, ptr %2, align 8, !tbaa !167
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !167
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  %19 = load ptr, ptr %7, align 8, !tbaa !167
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !167
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !167
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !164
  %40 = load ptr, ptr %7, align 8, !tbaa !167
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !24
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !167
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !24
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !167
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !164
  %63 = load ptr, ptr %7, align 8, !tbaa !167
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !24
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !167
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !24
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !167
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !164
  %85 = load ptr, ptr %7, align 8, !tbaa !167
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !24
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !167
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !24
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !167
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !164
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !186
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !164
  %112 = load ptr, ptr %7, align 8, !tbaa !167
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !167
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !164
  %116 = load ptr, ptr %7, align 8, !tbaa !167
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !167
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !164
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !264
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !167
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !167
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !167
  %129 = load ptr, ptr %8, align 8, !tbaa !167
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !167
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !167
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !167
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !167
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !167
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !167
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !167
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !167
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !167
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !167
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
  %182 = load ptr, ptr %4, align 8, !tbaa !164
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !265
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %187 = load ptr, ptr %7, align 8, !tbaa !167
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !167
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !167
  %191 = load ptr, ptr %10, align 8, !tbaa !167
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !167
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !167
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !167
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !167
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !164
  %210 = load ptr, ptr %4, align 8, !tbaa !164
  %211 = load ptr, ptr %7, align 8, !tbaa !167
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !164
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !266
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !164
  %220 = load ptr, ptr %7, align 8, !tbaa !167
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !164
  %223 = load ptr, ptr %7, align 8, !tbaa !167
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !259
  %7 = load ptr, ptr %2, align 8, !tbaa !167
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibReturnNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = call i32 @Wln_ReadFindToken(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = call i32 @Rtl_LibFindModule(ptr noundef %17, i32 noundef %18)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ -1, %20 ]
  store i32 %22, ptr %7, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.145, ptr noundef %26)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @Wln_ReadFindToken(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Rtl_LibCollapse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = call i32 @Wln_ReadFindToken(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !24
  %31 = call i32 @Rtl_LibFindModule(ptr noundef %29, i32 noundef %30)
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ -1, %32 ]
  store i32 %34, ptr %12, align 4, !tbaa !24
  %35 = load i32, ptr %12, align 4, !tbaa !24
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %110

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %14, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = call ptr @Rtl_LibNtk(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %45 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %45, ptr %16, align 8, !tbaa !23
  %46 = load ptr, ptr %16, align 8, !tbaa !23
  %47 = load i32, ptr %12, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %16, align 8, !tbaa !23
  call void @Rtl_LibBlast2(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  %53 = call ptr @Gia_ManDup(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !164
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = call ptr @Rtl_NtkRevPermInput(ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call ptr @Rtl_NtkRevPermOutput(ptr noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !23
  %61 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr %61, ptr %17, align 8, !tbaa !164
  %62 = load ptr, ptr %18, align 8, !tbaa !23
  %63 = load ptr, ptr %19, align 8, !tbaa !23
  %64 = call ptr @Gia_ManDupPermIO(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !164
  %65 = load ptr, ptr %18, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !164
  call void @Gia_ManStop(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %68

68:                                               ; preds = %56, %40
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !193
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 64
  %73 = load ptr, ptr %72, align 8, !tbaa !190
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 64
  %80 = load ptr, ptr %79, align 8, !tbaa !190
  %81 = call ptr @Vec_IntDup(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 64
  store ptr %81, ptr %83, align 8, !tbaa !190
  br label %84

84:                                               ; preds = %75, %68
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = call ptr @Rtl_NtkStr(ptr noundef %85, i32 noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.147, ptr noundef %87)
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %14, align 8, !tbaa !232
  %91 = sub nsw i64 %89, %90
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.126, i64 noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !164
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 64
  %95 = load ptr, ptr %94, align 8, !tbaa !190
  call void @Rtl_NtkPrintBufs(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Rtl_LibBlastClean(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !187
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr %104, ptr %20, align 8, !tbaa !164
  %105 = call ptr @Rtl_ReduceInverse(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !164
  %106 = load ptr, ptr %20, align 8, !tbaa !164
  call void @Gia_ManStop(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %107

107:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define void @Wln_LibGraftOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !267
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %125

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %12, align 4, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !24
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %45, i32 0, i32 17
  store i32 -1, ptr %46, align 8, !tbaa !139
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !24
  br label %29, !llvm.loop !269

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %51, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !270
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %124

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, ptr %12, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !270
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !270
  %70 = load i32, ptr %12, align 4, !tbaa !24
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !24
  br i1 true, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !270
  %76 = load i32, ptr %12, align 4, !tbaa !24
  %77 = add nsw i32 %76, 1
  %78 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %72, %66, %58
  %80 = phi i1 [ false, %66 ], [ false, %58 ], [ true, %72 ]
  br i1 %80, label %81, label %97

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = call i32 @Rtl_LibFindModule(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %14, align 4, !tbaa !24
  %87 = call i32 @Rtl_LibFindModule(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %16, align 4, !tbaa !24
  %90 = call ptr @Rtl_LibNtk(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %17, align 8, !tbaa !8
  %91 = load i32, ptr %15, align 4, !tbaa !24
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %92, i32 0, i32 17
  store i32 %91, ptr %93, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %12, align 4, !tbaa !24
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %12, align 4, !tbaa !24
  br label %58, !llvm.loop !271

97:                                               ; preds = %79
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Rtl_LibUpdateBoxes(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Rtl_LibReorderModules(ptr noundef %99)
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %118, %97
  %101 = load i32, ptr %12, align 4, !tbaa !24
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %116, i32 0, i32 17
  store i32 -1, ptr %117, align 8, !tbaa !139
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4, !tbaa !24
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !24
  br label %100, !llvm.loop !272

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %122, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %124

124:                                              ; preds = %121, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %237

125:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %126 = load ptr, ptr %7, align 8, !tbaa !267
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = call i32 @Wln_ReadFindToken(ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %133 = load ptr, ptr %7, align 8, !tbaa !267
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = call i32 @Wln_ReadFindToken(ptr noundef %135, ptr noundef %138)
  store i32 %139, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %18, align 4, !tbaa !24
  %142 = load i32, ptr %19, align 4, !tbaa !24
  %143 = call i32 @Rtl_LibFindTwoModules(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %20, align 4, !tbaa !24
  %144 = load i32, ptr %20, align 4, !tbaa !24
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %154

146:                                              ; preds = %125
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load i32, ptr %18, align 4, !tbaa !24
  %149 = call ptr @Rtl_LibStr(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %19, align 4, !tbaa !24
  %152 = call ptr @Rtl_LibStr(ptr noundef %150, i32 noundef %151)
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %149, ptr noundef %152)
  store i32 1, ptr %21, align 4
  br label %234

154:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %155 = load i32, ptr %20, align 4, !tbaa !24
  %156 = ashr i32 %155, 16
  store i32 %156, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %157 = load i32, ptr %20, align 4, !tbaa !24
  %158 = and i32 %157, 65535
  store i32 %158, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load i32, ptr %22, align 4, !tbaa !24
  %161 = call ptr @Rtl_LibNtk(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %23, align 4, !tbaa !24
  %164 = call ptr @Rtl_LibNtk(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %25, align 8, !tbaa !8
  %165 = load i32, ptr %9, align 4, !tbaa !24
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %197

167:                                              ; preds = %154
  %168 = load ptr, ptr %24, align 8, !tbaa !8
  %169 = call ptr @Rtl_NtkName(ptr noundef %168)
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load ptr, ptr %24, align 8, !tbaa !8
  %172 = call i32 @Rtl_LibCountInsts(ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %25, align 8, !tbaa !8
  %174 = call ptr @Rtl_NtkName(ptr noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  %177 = call i32 @Rtl_LibCountInsts(ptr noundef %175, ptr noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.148, ptr noundef %169, i32 noundef %172, ptr noundef %174, i32 noundef %177)
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !187
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %167
  %184 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %185, i32 0, i32 11
  store ptr %184, ptr %186, align 8, !tbaa !187
  br label %187

187:                                              ; preds = %183, %167
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8, !tbaa !187
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !48
  %194 = load ptr, ptr %25, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !48
  call void @Vec_IntPushTwo(ptr noundef %190, i32 noundef %193, i32 noundef %196)
  br label %232

197:                                              ; preds = %154
  %198 = load ptr, ptr %24, align 8, !tbaa !8
  %199 = call ptr @Rtl_NtkName(ptr noundef %198)
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %24, align 8, !tbaa !8
  %202 = call i32 @Rtl_LibCountInsts(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %25, align 8, !tbaa !8
  %204 = call ptr @Rtl_NtkName(ptr noundef %203)
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %25, align 8, !tbaa !8
  %207 = call i32 @Rtl_LibCountInsts(ptr noundef %205, ptr noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.149, ptr noundef %199, i32 noundef %202, ptr noundef %204, i32 noundef %207)
  %209 = load i32, ptr %23, align 4, !tbaa !24
  %210 = load ptr, ptr %24, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %210, i32 0, i32 17
  store i32 %209, ptr %211, align 8, !tbaa !139
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Rtl_LibUpdateBoxes(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Rtl_LibReorderModules(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !270
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %197
  %219 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %220, i32 0, i32 10
  store ptr %219, ptr %221, align 8, !tbaa !270
  br label %222

222:                                              ; preds = %218, %197
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !270
  %226 = load ptr, ptr %24, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !48
  %229 = load ptr, ptr %25, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !48
  call void @Vec_IntPushTwo(ptr noundef %225, i32 noundef %228, i32 noundef %231)
  br label %232

232:                                              ; preds = %222, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %235 = load i32, ptr %21, align 4
  switch i32 %235, label %238 [
    i32 0, label %236
    i32 1, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %234, %236, %124
  ret void

238:                                              ; preds = %234
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Wln_LibMarkHierarchy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !267
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i32, ptr %10, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %32, i32 0, i32 18
  store i32 0, ptr %33, align 4, !tbaa !191
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !24
  br label %16, !llvm.loop !273

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %4
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %10, align 4, !tbaa !24
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !267
  %46 = load i32, ptr %10, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = call i32 @Rtl_LibReturnNtk(ptr noundef %44, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !24
  %51 = load i32, ptr %11, align 4, !tbaa !24
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 7, ptr %12, align 4
  br label %69

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !24
  %57 = call ptr @Rtl_LibNtk(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Rtl_Ntk_t_, ptr %58, i32 0, i32 18
  store i32 1, ptr %59, align 4, !tbaa !191
  %60 = load ptr, ptr %6, align 8, !tbaa !267
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = call i32 @Rtl_LibCountInsts(ptr noundef %65, ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.150, ptr noundef %64, i32 noundef %67)
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
    i32 7, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %10, align 4, !tbaa !24
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !24
  br label %39, !llvm.loop !274

75:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

76:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rtl_CellName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rtl_Num2Name(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %60

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.203, ptr %2, align 8
  br label %60

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.204, ptr %2, align 8
  br label %60

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.205, ptr %2, align 8
  br label %60

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.206, ptr %2, align 8
  br label %60

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.207, ptr %2, align 8
  br label %60

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.208, ptr %2, align 8
  br label %60

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.209, ptr %2, align 8
  br label %60

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.210, ptr %2, align 8
  br label %60

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !24
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.211, ptr %2, align 8
  br label %60

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.212, ptr %2, align 8
  br label %60

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.213, ptr %2, align 8
  br label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !24
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.214, ptr %2, align 8
  br label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !24
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.215, ptr %2, align 8
  br label %60

59:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !275
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !275
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !236
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.216)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !276
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !275
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.217, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !242
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !242
  %43 = load i32, ptr %3, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !242
  %56 = load ptr, ptr %2, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !242
  %59 = load ptr, ptr %2, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !275
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !24
  %65 = load ptr, ptr %2, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !275
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !277
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !277
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !164
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !277
  %84 = load i32, ptr %3, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #17
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !164
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !277
  %97 = load ptr, ptr %2, align 8, !tbaa !164
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !277
  %100 = load ptr, ptr %2, align 8, !tbaa !164
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !275
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !24
  %106 = load ptr, ptr %2, align 8, !tbaa !164
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !275
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !24
  %114 = load ptr, ptr %2, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !164
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !164
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !164
  %126 = load ptr, ptr %2, align 8, !tbaa !164
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !236
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !236
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !278
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !280
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !232
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !232
  %18 = load i64, ptr %4, align 8, !tbaa !232
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
define internal i32 @Rtl_LibNtkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Rtl_Lib_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr @stdout, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !283
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !226
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !26
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !24
  br label %4, !llvm.loop !284

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !226
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !231
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !226
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !229
  %56 = load ptr, ptr %2, align 8, !tbaa !226
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !226
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !229
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !283
  %17 = load ptr, ptr %3, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !283
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !283
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !231
  %32 = load ptr, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !283
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !231
  %33 = load ptr, ptr %3, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %36 = load ptr, ptr %3, align 8, !tbaa !226
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !283
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = load ptr, ptr %3, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !283
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !283
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %2, align 8, !tbaa !167
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Rtl_Lib_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Rtl_Ntk_t_", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"Rtl_Lib_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 40, !15, i64 56, !18, i64 72, !19, i64 80, !6, i64 88, !19, i64 216, !19, i64 224, !19, i64 232, !15, i64 240, !6, i64 256}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!21, !4, i64 96}
!21 = !{!"Rtl_Ntk_t_", !16, i64 0, !16, i64 4, !16, i64 8, !15, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !15, i64 80, !4, i64 96, !15, i64 104, !15, i64 120, !15, i64 136, !15, i64 152, !15, i64 168, !22, i64 184, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!15, !16, i64 0}
!26 = !{!15, !17, i64 8}
!27 = !{!13, !13, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !16, i64 4}
!30 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!31 = !{!30, !16, i64 0}
!32 = !{!30, !5, i64 8}
!33 = !{!21, !17, i64 24}
!34 = !{!21, !17, i64 40}
!35 = !{!21, !17, i64 56}
!36 = !{!21, !17, i64 72}
!37 = !{!21, !17, i64 88}
!38 = !{!21, !17, i64 112}
!39 = !{!21, !17, i64 128}
!40 = !{!21, !17, i64 144}
!41 = !{!21, !17, i64 160}
!42 = !{!21, !17, i64 176}
!43 = !{!17, !17, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!21, !16, i64 0}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = !{!15, !16, i64 4}
!52 = distinct !{!52, !45}
!53 = !{!11, !12, i64 0}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!11, !17, i64 32}
!57 = !{!11, !17, i64 48}
!58 = !{!11, !17, i64 64}
!59 = !{!11, !17, i64 248}
!60 = distinct !{!60, !45}
!61 = !{!11, !14, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!64 = distinct !{!64, !45}
!65 = !{!12, !12, i64 0}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !45}
!71 = !{!11, !19, i64 216}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = !{!21, !16, i64 192}
!75 = !{!21, !16, i64 196}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 8, !43}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = !{!21, !16, i64 4}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = !{!21, !16, i64 8}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = !{!14, !14, i64 0}
!112 = !{!18, !18, i64 0}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = !{!11, !18, i64 72}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = !{!11, !19, i64 80}
!130 = distinct !{!130, !45}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45}
!139 = !{!21, !16, i64 200}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = !{!22, !22, i64 0}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !45}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!169 = !{!170, !19, i64 64}
!170 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !168, i64 32, !17, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !19, i64 64, !19, i64 72, !15, i64 80, !15, i64 96, !16, i64 112, !16, i64 116, !16, i64 120, !15, i64 128, !17, i64 144, !17, i64 152, !19, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !17, i64 184, !171, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !16, i64 224, !16, i64 228, !17, i64 232, !16, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !172, i64 272, !172, i64 280, !19, i64 288, !5, i64 296, !19, i64 304, !19, i64 312, !12, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !173, i64 368, !173, i64 376, !13, i64 384, !15, i64 392, !15, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !12, i64 512, !174, i64 520, !22, i64 528, !175, i64 536, !175, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !16, i64 592, !176, i64 596, !176, i64 600, !19, i64 608, !17, i64 616, !16, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !177, i64 720, !175, i64 728, !5, i64 736, !5, i64 744, !178, i64 752, !178, i64 760, !5, i64 768, !17, i64 776, !16, i64 784, !16, i64 788, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !16, i64 820, !16, i64 824, !16, i64 828, !179, i64 832, !179, i64 840, !179, i64 848, !179, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !180, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !19, i64 912, !16, i64 920, !16, i64 924, !19, i64 928, !19, i64 936, !13, i64 944, !179, i64 952, !19, i64 960, !19, i64 968, !16, i64 976, !16, i64 980, !179, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !181, i64 1040, !182, i64 1048, !182, i64 1056, !16, i64 1064, !16, i64 1068, !16, i64 1072, !16, i64 1076, !182, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !13, i64 1112}
!171 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!172 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!173 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!174 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!175 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!176 = !{!"float", !6, i64 0}
!177 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!178 = !{!"long", !6, i64 0}
!179 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!180 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!181 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!182 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = !{!170, !19, i64 72}
!186 = !{!170, !17, i64 232}
!187 = !{!11, !19, i64 232}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = !{!170, !19, i64 496}
!191 = !{!21, !16, i64 204}
!192 = distinct !{!192, !45}
!193 = !{!21, !22, i64 184}
!194 = distinct !{!194, !45}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = distinct !{!197, !45}
!198 = !{!170, !16, i64 56}
!199 = distinct !{!199, !45}
!200 = distinct !{!200, !45}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = distinct !{!203, !45}
!204 = distinct !{!204, !45}
!205 = distinct !{!205, !45}
!206 = distinct !{!206, !45}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45}
!209 = distinct !{!209, !45}
!210 = distinct !{!210, !45}
!211 = distinct !{!211, !45}
!212 = distinct !{!212, !45}
!213 = distinct !{!213, !45}
!214 = distinct !{!214, !45}
!215 = distinct !{!215, !45}
!216 = distinct !{!216, !45}
!217 = distinct !{!217, !45}
!218 = distinct !{!218, !45}
!219 = distinct !{!219, !45}
!220 = distinct !{!220, !45}
!221 = distinct !{!221, !45}
!222 = distinct !{!222, !45}
!223 = distinct !{!223, !45}
!224 = distinct !{!224, !45}
!225 = distinct !{!225, !45}
!226 = !{!172, !172, i64 0}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = !{!230, !16, i64 4}
!230 = !{!"Vec_Wec_t_", !16, i64 0, !16, i64 4, !19, i64 8}
!231 = !{!230, !19, i64 8}
!232 = !{!178, !178, i64 0}
!233 = distinct !{!233, !45}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
!236 = !{!170, !16, i64 24}
!237 = distinct !{!237, !45}
!238 = distinct !{!238, !45}
!239 = distinct !{!239, !45}
!240 = !{!170, !16, i64 16}
!241 = distinct !{!241, !45}
!242 = !{!170, !168, i64 32}
!243 = distinct !{!243, !45}
!244 = distinct !{!244, !45}
!245 = distinct !{!245, !45}
!246 = distinct !{!246, !45}
!247 = distinct !{!247, !45}
!248 = distinct !{!248, !45}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = distinct !{!253, !45}
!254 = distinct !{!254, !45}
!255 = distinct !{!255, !45}
!256 = distinct !{!256, !45}
!257 = distinct !{!257, !45}
!258 = !{!170, !12, i64 0}
!259 = !{!260, !16, i64 8}
!260 = !{!"Gia_Obj_t_", !16, i64 0, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 8}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = distinct !{!263, !45}
!264 = !{!170, !16, i64 116}
!265 = !{!170, !16, i64 808}
!266 = !{!170, !179, i64 984}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 omnipotent char", !5, i64 0}
!269 = distinct !{!269, !45}
!270 = !{!11, !19, i64 224}
!271 = distinct !{!271, !45}
!272 = distinct !{!272, !45}
!273 = distinct !{!273, !45}
!274 = distinct !{!274, !45}
!275 = !{!170, !16, i64 28}
!276 = !{!170, !16, i64 796}
!277 = !{!170, !17, i64 40}
!278 = !{!279, !178, i64 0}
!279 = !{!"timespec", !178, i64 0, !178, i64 8}
!280 = !{!279, !178, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!283 = !{!230, !16, i64 0}
!284 = distinct !{!284, !45}
