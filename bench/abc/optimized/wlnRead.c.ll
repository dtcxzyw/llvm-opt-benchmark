; ModuleID = 'bench/abc/original/wlnRead.c.ll'
source_filename = "bench/abc/original/wlnRead.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"There are %d instances in this network:\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"  %s (%d)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%*s : \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"PI = %5d (%5d)  \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"PO = %5d (%5d)  \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Wire = %6d   \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Cell = %6d   \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Con = %6d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"|--> \00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"# Generated by ABC on %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"Module \22%s\22 has %d blackbox instances: \00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"Added %d input buffers and %d output buffers for module %s.\0A\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"\\A_SIGNED\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"\\B_SIGNED\00", align 1
@Rtl_ShortenName.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.105 = private unnamed_addr constant [12 x i8] c"%s (%c%d)  \00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Found %d buffers (%d groups):  \00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Cannot blast black box %s in module %s.\0A\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"Derived AIG for module %-20s : \00", align 1
@.str.111 = private unnamed_addr constant [58 x i8] c"Mapping connections did not succeed after %d iterations.\0A\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Blasting %s...\0D\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"Cannot find networks \22%s\22 and \22%s\22 in the design.\0A\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"Preparing to prove \22%s\22.\0A\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"Preparing to replace \22%s\22 by \22%s\22.\0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Proved equivalent modules: %s == %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"Preprocessing time\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"miter_to_solve.aig\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Dumped the miter into file \22%s\22.\0A\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"Verification problem solved after SAT sweeping!  \00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"Verification problem solved after CEC!  \00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"Verification problem is NOT solved (miter has %d nodes)!  \00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.127 = private unnamed_addr constant [42 x i8] c"\0AProving equivalence of \22%s\22 and \22%s\22...\0A\00", align 1
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
@.str.142 = private unnamed_addr constant [14 x i8] c"%2d -> %2d : \00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
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
@.str.217 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [28 x i8] c"\0A*** Printing unused cells:\00", align 1
@str.1 = private unnamed_addr constant [43 x i8] c"Performing preprocessing for verification.\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"Preprocessing not succeded.\00", align 1
@str.3 = private unnamed_addr constant [45 x i8] c"The number of inputs/outputs does not match.\00", align 1
@str.4 = private unnamed_addr constant [22 x i8] c"Connected boundaries:\00", align 1
@str.5 = private unnamed_addr constant [24 x i8] c"Transformed boundaries:\00", align 1
@str.6 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@switch.table.Rtl_NtkPrintOpers = private unnamed_addr constant [97 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr null, ptr null, ptr null, ptr null, ptr @.str.157, ptr @.str.158, ptr @.str.161, ptr @.str.164, ptr @.str.162, ptr @.str.165, ptr @.str.163, ptr @.str.166, ptr null, ptr null, ptr @.str.159, ptr @.str.160, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.161, ptr @.str.164, ptr @.str.162, ptr @.str.165, ptr @.str.163, ptr @.str.166, ptr @.str.167, ptr @.str.169, ptr null, ptr @.str.170, ptr null, ptr @.str.171, ptr null, ptr @.str.198, ptr @.str.199, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.174, ptr @.str.175, ptr @.str.177, ptr @.str.176, ptr @.str.178, ptr @.str.173, ptr @.str.179, ptr null, ptr null, ptr @.str.183, ptr @.str.185, ptr @.str.186, ptr @.str.184, ptr @.str.181, ptr @.str.182, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr null, ptr @.str.202, ptr null, ptr @.str.201, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.193, ptr null, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.168, ptr @.str.180, ptr @.str.200], align 8
@switch.table.Rtl_LibReadFile = private unnamed_addr constant [14 x ptr] [ptr @.str.69, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215], align 8

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Rtl_NtkAlloc(ptr noundef %0) local_unnamed_addr #0 {
Vec_IntGrow.exit21:
  %1 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  store ptr %4, ptr %3, align 8
  store i32 4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  store ptr %7, ptr %6, align 8
  store i32 4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  store ptr %10, ptr %9, align 8
  store i32 4, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #35
  store ptr %13, ptr %12, align 8
  store i32 8, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #35
  store ptr %16, ptr %15, align 8
  store i32 8, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntGrow.exit21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %Vec_IntGrow.exit21
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #36
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #36
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #35
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %0, ptr %50, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Rtl_NtkFree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #37
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #37
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #37
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #37
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #37
  store ptr null, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #37
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #37
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #37
  store ptr null, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #37
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #37
  br label %42

42:                                               ; preds = %38, %41
  tail call void @free(ptr noundef nonnull %0) #37
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Rtl_NtkCountPio(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val16 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val16, 4
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %9

9:                                                ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val15 = load ptr, ptr %5, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %10 = getelementptr inbounds nuw i8, ptr %.val15, i64 %.idx
  %.not = icmp eq ptr %.val15, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 4
  %13 = and i32 %12, 1
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %6, align 4
  %.pre = load i32, ptr %10, align 4
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i32 [ %.pre, %14 ], [ %12, %11 ]
  %23 = and i32 %22, 2
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %21, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %32 = sdiv i32 %.val, 5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %9, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %9, %31, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Rtl_NtkPrintOpers(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = alloca [99 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(396) %2, i8 0, i64 396, i1 false)
  %3 = getelementptr i8, ptr %0, i64 36
  %.val = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %35, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 72
  %.val31 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val31, null
  %invariant.gep = getelementptr i8, ptr %.val31, i64 8
  br i1 %.not, label %.critedge.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %0, i64 40
  %.val30 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph.split, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %20 ]
  %.036 = phi i32 [ 0, %.lr.ph.split ], [ %.1, %20 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %11
  %.val32 = load i32, ptr %gep, align 4
  %12 = icmp slt i32 %.val32, 99
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = sext i32 %.val32 to i64
  %15 = getelementptr inbounds [99 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %20

18:                                               ; preds = %8
  %19 = add nsw i32 %.036, 1
  br label %20

20:                                               ; preds = %13, %18
  %.1 = phi i32 [ %.036, %13 ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !6

.critedge.thread:                                 ; preds = %.preheader, %.lr.ph
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  br label %.preheader47

.critedge:                                        ; preds = %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  %.not26 = icmp eq i32 %.1, 0
  br i1 %.not26, label %.preheader47, label %23

23:                                               ; preds = %.critedge
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.3, i32 noundef %.1)
  br label %.preheader47

.preheader47:                                     ; preds = %.critedge.thread, %23, %.critedge
  br label %25

25:                                               ; preds = %.preheader47, %33
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %33 ], [ 0, %.preheader47 ]
  %26 = getelementptr inbounds nuw [99 x i32], ptr %2, i64 0, i64 %indvars.iv41
  %27 = load i32, ptr %26, align 4
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %33, label %28

28:                                               ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv41 to i32
  %switch.tableidx = add i32 %29, -1
  %30 = icmp ult i32 %switch.tableidx, 97
  br i1 %30, label %switch.lookup, label %Abc_OperName.exit

switch.lookup:                                    ; preds = %28
  %31 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [97 x ptr], ptr @switch.table.Rtl_NtkPrintOpers, i64 0, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Abc_OperName.exit

Abc_OperName.exit:                                ; preds = %switch.lookup, %28
  %.0.i = phi ptr [ null, %28 ], [ %switch.load, %switch.lookup ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.0.i, i32 noundef %27)
  br label %33

33:                                               ; preds = %25, %Abc_OperName.exit
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 99
  br i1 %exitcond44.not, label %34, label %25, !llvm.loop !7

34:                                               ; preds = %33
  %putchar = tail call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %1, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintStats(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val16.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val16.i, 4
  br i1 %4, label %.lr.ph.i, label %Rtl_NtkCountPio.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val15.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val15.i, null
  %6 = udiv i32 %.val16.i, 5
  %7 = zext nneg i32 %6 to i64
  br i1 %.not.i, label %Rtl_NtkCountPio.exit, label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %23
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %23 ], [ 0, %.lr.ph.i ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.1, %23 ], [ 0, %.lr.ph.i ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.1, %23 ], [ 0, %.lr.ph.i ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.1, %23 ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.lr.ph.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %8 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %.idx.i
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %16, label %11

11:                                               ; preds = %.lr.ph.i.split
  %12 = add nsw i32 %.sroa.0.0, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %.sroa.4.0
  br label %16

16:                                               ; preds = %11, %.lr.ph.i.split
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %.lr.ph.i.split ], [ %12, %11 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0, %.lr.ph.i.split ], [ %15, %11 ]
  %17 = and i32 %9, 2
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %23, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.sroa.7.0, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %.sroa.10.0
  br label %23

23:                                               ; preds = %18, %16
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %16 ], [ %19, %18 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %16 ], [ %22, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not, label %Rtl_NtkCountPio.exit, label %.lr.ph.i.split, !llvm.loop !4

Rtl_NtkCountPio.exit:                             ; preds = %23, %.lr.ph.i, %2
  %.sroa.0.2 = phi i32 [ 0, %2 ], [ 0, %.lr.ph.i ], [ %.sroa.0.1, %23 ]
  %.sroa.4.2 = phi i32 [ 0, %2 ], [ 0, %.lr.ph.i ], [ %.sroa.4.1, %23 ]
  %.sroa.7.2 = phi i32 [ 0, %2 ], [ 0, %.lr.ph.i ], [ %.sroa.7.1, %23 ]
  %.sroa.10.2 = phi i32 [ 0, %2 ], [ 0, %.lr.ph.i ], [ %.sroa.10.1, %23 ]
  %.val6 = load i32, ptr %0, align 8
  %24 = getelementptr i8, ptr %0, i64 96
  %.val7 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val7, i64 16
  %.val7.val = load ptr, ptr %25, align 8
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val7.val, i32 noundef %.val6) #37
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, ptr noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.sroa.0.2, i32 noundef %.sroa.4.2)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.sroa.7.2, i32 noundef %.sroa.10.2)
  %.val = load i32, ptr %3, align 4
  %30 = sdiv i32 %.val, 5
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %30)
  %32 = getelementptr i8, ptr %0, i64 36
  %.val5 = load i32, ptr %32, align 4
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val5)
  %34 = getelementptr i8, ptr %0, i64 52
  %.val8 = load i32, ptr %34, align 4
  %35 = sdiv i32 %.val8, 2
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %35)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintHieStats(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = mul i32 %1, 5
  %8 = add i32 %7, -5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.029 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %putchar = tail call i32 @putchar(i32 32)
  %10 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %10, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %13

13:                                               ; preds = %11, %._crit_edge
  %.val25 = load i32, ptr %0, align 8
  %14 = getelementptr i8, ptr %0, i64 96
  %.val26 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val26, i64 16
  %.val26.val = load ptr, ptr %15, align 8
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val26.val, i32 noundef %.val25) #37
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %16)
  %17 = getelementptr i8, ptr %0, i64 72
  %18 = getelementptr i8, ptr %0, i64 36
  %.val30 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val30, 0
  br i1 %19, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %13
  %20 = getelementptr i8, ptr %0, i64 40
  %21 = add nsw i32 %1, 1
  br label %22

22:                                               ; preds = %.lr.ph33, %Vec_IntFind.exit
  %.val36 = phi i32 [ %.val30, %.lr.ph33 ], [ %.val, %Vec_IntFind.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.val22 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %.val22, null
  br i1 %.not20, label %.critedge.loopexit, label %23

23:                                               ; preds = %22
  %.val21 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val22, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %.val24 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val24, 999999999
  br i1 %29, label %30, label %Vec_IntFind.exit

30:                                               ; preds = %23
  %.val27 = load ptr, ptr %14, align 8
  %31 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %32, align 8
  %33 = zext nneg i32 %.val24 to i64
  %34 = getelementptr ptr, ptr %.val27.val.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -8000000000
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %41

41:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %Vec_IntFind.exit, label %45

45:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %41, !llvm.loop !9

Vec_IntFind.exit.thread:                          ; preds = %45, %30
  %46 = load i32, ptr %3, align 8
  %47 = icmp eq i32 %38, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %Vec_IntFind.exit.thread
  %49 = icmp slt i32 %38, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %38, 1
  %59 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #36
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #35
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %6, align 8
  store i32 %58, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i ]
  %69 = add nsw i32 %38, 1
  store i32 %69, ptr %4, align 4
  %70 = sext i32 %38 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %37, ptr %71, align 4
  tail call void @Rtl_NtkPrintHieStats(ptr noundef nonnull %36, i32 noundef %21)
  %.val.pre = load i32, ptr %18, align 4
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %41, %23, %Vec_IntPush.exit
  %.val = phi i32 [ %.val36, %23 ], [ %.val.pre, %Vec_IntPush.exit ], [ %.val36, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %22, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %Vec_IntFind.exit, %22
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %13
  %74 = phi ptr [ %.pre, %.critedge.loopexit ], [ %5, %13 ]
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %75

75:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %74) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %75
  tail call void @free(ptr noundef nonnull %3) #37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrintHieStats(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val78 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val78, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %8 = phi ptr [ %14, %.lr.ph ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %putchar = tail call i32 @putchar(i32 10)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %12)
  tail call void @Rtl_NtkPrintHieStats(ptr noundef %11, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val7 = load i32, ptr %15, align 4
  %16 = sext i32 %.val7 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Rtl_LibAlloc() local_unnamed_addr #9 {
Vec_IntGrow.exit10:
  %0 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #34
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 100, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #35
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  store ptr %8, ptr %7, align 8
  store i32 1000, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  store ptr %11, ptr %10, align 8
  store i32 1000, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  store ptr %14, ptr %13, align 8
  store i32 1000, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibFree(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4764 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4764, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @Rtl_NtkFree(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val47 = load i32, ptr %11, align 4
  %12 = sext i32 %.val47 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %15) #37
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %.critedge, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #37
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #37
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #37
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr i8, ptr %0, i64 264
  br label %31

31:                                               ; preds = %29, %36
  %indvars.iv68 = phi i64 [ 0, %29 ], [ %indvars.iv.next69, %36 ]
  %32 = shl nuw nsw i64 %indvars.iv68, 4
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #37
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %31
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, 5
  br i1 %exitcond.not, label %37, label %31, !llvm.loop !13

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Vec_IntFreeP.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.thread.i, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #37
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8
  %.pre.i = load ptr, ptr %38, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %44, %41
  %47 = phi ptr [ %.pre.i, %44 ], [ %39, %41 ]
  tail call void @free(ptr noundef nonnull %47) #37
  store ptr null, ptr %38, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %37, %44, %.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Vec_IntFreeP.exit52, label %51

51:                                               ; preds = %Vec_IntFreeP.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i48 = icmp eq ptr %53, null
  br i1 %.not.i48, label %.thread.i51, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #37
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8
  %.pre.i49 = load ptr, ptr %48, align 8
  %.not9.i50 = icmp eq ptr %.pre.i49, null
  br i1 %.not9.i50, label %Vec_IntFreeP.exit52, label %.thread.i51

.thread.i51:                                      ; preds = %54, %51
  %57 = phi ptr [ %.pre.i49, %54 ], [ %49, %51 ]
  tail call void @free(ptr noundef nonnull %57) #37
  store ptr null, ptr %48, align 8
  br label %Vec_IntFreeP.exit52

Vec_IntFreeP.exit52:                              ; preds = %Vec_IntFreeP.exit, %54, %.thread.i51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Vec_IntFreeP.exit57, label %61

61:                                               ; preds = %Vec_IntFreeP.exit52
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i53 = icmp eq ptr %63, null
  br i1 %.not.i53, label %.thread.i56, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #37
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %66, align 8
  %.pre.i54 = load ptr, ptr %58, align 8
  %.not9.i55 = icmp eq ptr %.pre.i54, null
  br i1 %.not9.i55, label %Vec_IntFreeP.exit57, label %.thread.i56

.thread.i56:                                      ; preds = %64, %61
  %67 = phi ptr [ %.pre.i54, %64 ], [ %59, %61 ]
  tail call void @free(ptr noundef nonnull %67) #37
  store ptr null, ptr %58, align 8
  br label %Vec_IntFreeP.exit57

Vec_IntFreeP.exit57:                              ; preds = %Vec_IntFreeP.exit52, %64, %.thread.i56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %Vec_IntFreeP.exit62, label %71

71:                                               ; preds = %Vec_IntFreeP.exit57
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i58 = icmp eq ptr %73, null
  br i1 %.not.i58, label %.thread.i61, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #37
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8
  %.pre.i59 = load ptr, ptr %68, align 8
  %.not9.i60 = icmp eq ptr %.pre.i59, null
  br i1 %.not9.i60, label %Vec_IntFreeP.exit62, label %.thread.i61

.thread.i61:                                      ; preds = %74, %71
  %77 = phi ptr [ %.pre.i59, %74 ], [ %69, %71 ]
  tail call void @free(ptr noundef nonnull %77) #37
  store ptr null, ptr %68, align 8
  br label %Vec_IntFreeP.exit62

Vec_IntFreeP.exit62:                              ; preds = %Vec_IntFreeP.exit57, %74, %.thread.i61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void @Abc_NamStop(ptr noundef %79) #37
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i63 = icmp eq ptr %82, null
  br i1 %.not.i63, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %Vec_IntFreeP.exit62
  tail call void @free(ptr noundef nonnull %82) #37
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFreeP.exit62, %83
  tail call void @free(ptr noundef nonnull %80) #37
  %84 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %86, label %85

85:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %84) #37
  br label %86

86:                                               ; preds = %85, %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %0) #37
  ret void
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Rtl_LibFindModule(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val9, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.critedge.loopexit.split.loop.exit14, label %13

13:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !14

.critedge.loopexit.split.loop.exit14:             ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %13, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %14, %.critedge.loopexit.split.loop.exit14 ], [ -1, %13 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibFindModule2(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val19 = load ptr, ptr %4, align 8
  %5 = tail call ptr @Abc_NamStr(ptr noundef %.val19, i32 noundef %1) #37
  %6 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %.val17.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 20
  %.val16.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val16.i, 4
  br i1 %12, label %.lr.ph.i, label %Rtl_NtkCountPio.exit

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr i8, ptr %10, i64 24
  %.val15.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val15.i, null
  %14 = udiv i32 %.val16.i, 5
  %15 = zext nneg i32 %14 to i64
  br i1 %.not.i, label %Rtl_NtkCountPio.exit, label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %29
  %.sroa.336.0 = phi i32 [ %.sroa.336.1, %29 ], [ 0, %.lr.ph.i ]
  %.sroa.839.0 = phi i32 [ %.sroa.839.1, %29 ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.lr.ph.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %16 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %.idx.i
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i.split
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %.sroa.336.0
  br label %23

23:                                               ; preds = %19, %.lr.ph.i.split
  %.sroa.336.1 = phi i32 [ %.sroa.336.0, %.lr.ph.i.split ], [ %22, %19 ]
  %24 = and i32 %17, 2
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %.sroa.839.0
  br label %29

29:                                               ; preds = %25, %23
  %.sroa.839.1 = phi i32 [ %.sroa.839.0, %23 ], [ %28, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %Rtl_NtkCountPio.exit, label %.lr.ph.i.split, !llvm.loop !4

Rtl_NtkCountPio.exit:                             ; preds = %29, %.lr.ph.i, %3
  %.sroa.336.2 = phi i32 [ 0, %3 ], [ 0, %.lr.ph.i ], [ %.sroa.336.1, %29 ]
  %.sroa.839.2 = phi i32 [ 0, %3 ], [ 0, %.lr.ph.i ], [ %.sroa.839.1, %29 ]
  %30 = getelementptr i8, ptr %.val17, i64 4
  %.val1845 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val1845, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Rtl_NtkCountPio.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %33

33:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %34 = phi ptr [ %.val17, %.lr.ph ], [ %65, %64 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val16 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.val = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %37, i64 96
  %.val15 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val15, i64 16
  %.val15.val = load ptr, ptr %39, align 8
  %40 = tail call ptr @Abc_NamStr(ptr noundef %.val15.val, i32 noundef %.val) #37
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %32) #38
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %64, label %42

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %37, i64 20
  %.val16.i20 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val16.i20, 4
  br i1 %44, label %.lr.ph.i21, label %Rtl_NtkCountPio.exit31

.lr.ph.i21:                                       ; preds = %42
  %45 = getelementptr i8, ptr %37, i64 24
  %.val15.i23 = load ptr, ptr %45, align 8
  %.not.i25 = icmp eq ptr %.val15.i23, null
  %46 = udiv i32 %.val16.i20, 5
  %47 = zext nneg i32 %46 to i64
  br i1 %.not.i25, label %Rtl_NtkCountPio.exit31, label %.lr.ph.i21.split

.lr.ph.i21.split:                                 ; preds = %.lr.ph.i21, %61
  %.sroa.3.2 = phi i32 [ %.sroa.3.3, %61 ], [ 0, %.lr.ph.i21 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.3, %61 ], [ 0, %.lr.ph.i21 ]
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i29, %61 ], [ 0, %.lr.ph.i21 ]
  %.idx.i24 = mul nuw nsw i64 %indvars.iv.i22, 20
  %48 = getelementptr inbounds nuw i8, ptr %.val15.i23, i64 %.idx.i24
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not13.i26 = icmp eq i32 %50, 0
  br i1 %.not13.i26, label %55, label %51

51:                                               ; preds = %.lr.ph.i21.split
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %.sroa.3.2
  br label %55

55:                                               ; preds = %51, %.lr.ph.i21.split
  %.sroa.3.3 = phi i32 [ %.sroa.3.2, %.lr.ph.i21.split ], [ %54, %51 ]
  %56 = and i32 %49, 2
  %.not14.i28 = icmp eq i32 %56, 0
  br i1 %.not14.i28, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %.sroa.8.2
  br label %61

61:                                               ; preds = %57, %55
  %.sroa.8.3 = phi i32 [ %.sroa.8.2, %55 ], [ %60, %57 ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next.i29, %47
  br i1 %exitcond48.not, label %Rtl_NtkCountPio.exit31, label %.lr.ph.i21.split, !llvm.loop !4

Rtl_NtkCountPio.exit31:                           ; preds = %61, %.lr.ph.i21, %42
  %.sroa.3.4 = phi i32 [ 0, %42 ], [ 0, %.lr.ph.i21 ], [ %.sroa.3.3, %61 ]
  %.sroa.8.4 = phi i32 [ 0, %42 ], [ 0, %.lr.ph.i21 ], [ %.sroa.8.3, %61 ]
  %62 = icmp eq i32 %.sroa.3.4, %.sroa.336.2
  %63 = icmp eq i32 %.sroa.8.4, %.sroa.839.2
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %.critedge.loopexit.split.loop.exit, label %64

64:                                               ; preds = %33, %Rtl_NtkCountPio.exit31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val18 = load i32, ptr %66, align 4
  %67 = sext i32 %.val18 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %33, label %.critedge, !llvm.loop !15

.critedge.loopexit.split.loop.exit:               ; preds = %Rtl_NtkCountPio.exit31
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %64, %.critedge.loopexit.split.loop.exit, %Rtl_NtkCountPio.exit
  %.014 = phi i32 [ -1, %Rtl_NtkCountPio.exit ], [ %69, %.critedge.loopexit.split.loop.exit ], [ -1, %64 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibFindTwoModules(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9.i = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val9.i, 1
  br i1 %7, label %Rtl_LibFindModule.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %9

9:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.critedge.loopexit.split.loop.exit14.i, label %14

14:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_LibFindModule.exit, label %9, !llvm.loop !14

.critedge.loopexit.split.loop.exit14.i:           ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Rtl_LibFindModule.exit

Rtl_LibFindModule.exit:                           ; preds = %14, %3, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %3 ], [ %15, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %14 ]
  %16 = icmp eq i32 %2, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %Rtl_LibFindModule.exit
  %18 = shl i32 %.08.i, 16
  %19 = or i32 %18, %.08.i
  br label %Rtl_LibFindModule.exit35.thread

20:                                               ; preds = %Rtl_LibFindModule.exit
  %21 = icmp eq i32 %.08.i, -1
  %brmerge = or i1 %7, %21
  br i1 %brmerge, label %Rtl_LibFindModule.exit35.thread, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %20
  %22 = getelementptr i8, ptr %5, i64 8
  %.val.i29 = load ptr, ptr %22, align 8
  %wide.trip.count.i30 = zext nneg i32 %.val9.i to i64
  br label %23

23:                                               ; preds = %28, %.lr.ph.i28
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i32, %28 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.val.i29, i64 %indvars.iv.i31
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %Rtl_LibFindModule.exit35, label %28

28:                                               ; preds = %23
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %Rtl_LibFindModule.exit35.thread, label %23, !llvm.loop !14

Rtl_LibFindModule.exit35:                         ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %30 = sext i32 %.08.i to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %sext = shl i64 %indvars.iv.i31, 32
  %33 = ashr exact i64 %sext, 29
  %34 = getelementptr inbounds i8, ptr %.val.i29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %32, i64 20
  %.val16.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val16.i, 4
  br i1 %37, label %.lr.ph.i36, label %Rtl_NtkCountPio.exit

.lr.ph.i36:                                       ; preds = %Rtl_LibFindModule.exit35
  %38 = getelementptr i8, ptr %32, i64 24
  %.val15.i = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.val15.i, null
  %39 = udiv i32 %.val16.i, 5
  %40 = zext nneg i32 %39 to i64
  br i1 %.not.i, label %Rtl_NtkCountPio.exit, label %.lr.ph.i36.split

.lr.ph.i36.split:                                 ; preds = %.lr.ph.i36, %54
  %.sroa.356.0 = phi i32 [ %.sroa.356.1, %54 ], [ 0, %.lr.ph.i36 ]
  %.sroa.859.0 = phi i32 [ %.sroa.859.1, %54 ], [ 0, %.lr.ph.i36 ]
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %54 ], [ 0, %.lr.ph.i36 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i37, 20
  %41 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %.idx.i
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %48, label %44

44:                                               ; preds = %.lr.ph.i36.split
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %.sroa.356.0
  br label %48

48:                                               ; preds = %44, %.lr.ph.i36.split
  %.sroa.356.1 = phi i32 [ %.sroa.356.0, %.lr.ph.i36.split ], [ %47, %44 ]
  %49 = and i32 %42, 2
  %.not14.i = icmp eq i32 %49, 0
  br i1 %.not14.i, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %.sroa.859.0
  br label %54

54:                                               ; preds = %50, %48
  %.sroa.859.1 = phi i32 [ %.sroa.859.0, %48 ], [ %53, %50 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i38, %40
  br i1 %exitcond.not, label %Rtl_NtkCountPio.exit, label %.lr.ph.i36.split, !llvm.loop !4

Rtl_NtkCountPio.exit:                             ; preds = %54, %.lr.ph.i36, %Rtl_LibFindModule.exit35
  %.sroa.356.2 = phi i32 [ 0, %Rtl_LibFindModule.exit35 ], [ 0, %.lr.ph.i36 ], [ %.sroa.356.1, %54 ]
  %.sroa.859.2 = phi i32 [ 0, %Rtl_LibFindModule.exit35 ], [ 0, %.lr.ph.i36 ], [ %.sroa.859.1, %54 ]
  %55 = getelementptr i8, ptr %35, i64 20
  %.val16.i40 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val16.i40, 4
  br i1 %56, label %.lr.ph.i41, label %Rtl_NtkCountPio.exit51

.lr.ph.i41:                                       ; preds = %Rtl_NtkCountPio.exit
  %57 = getelementptr i8, ptr %35, i64 24
  %.val15.i43 = load ptr, ptr %57, align 8
  %.not.i45 = icmp eq ptr %.val15.i43, null
  %58 = udiv i32 %.val16.i40, 5
  %59 = zext nneg i32 %58 to i64
  br i1 %.not.i45, label %Rtl_NtkCountPio.exit51, label %.lr.ph.i41.split

.lr.ph.i41.split:                                 ; preds = %.lr.ph.i41, %73
  %.sroa.3.0 = phi i32 [ %.sroa.3.1, %73 ], [ 0, %.lr.ph.i41 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.1, %73 ], [ 0, %.lr.ph.i41 ]
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i49, %73 ], [ 0, %.lr.ph.i41 ]
  %.idx.i44 = mul nuw nsw i64 %indvars.iv.i42, 20
  %60 = getelementptr inbounds nuw i8, ptr %.val15.i43, i64 %.idx.i44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %.not13.i46 = icmp eq i32 %62, 0
  br i1 %.not13.i46, label %67, label %63

63:                                               ; preds = %.lr.ph.i41.split
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %.sroa.3.0
  br label %67

67:                                               ; preds = %63, %.lr.ph.i41.split
  %.sroa.3.1 = phi i32 [ %.sroa.3.0, %.lr.ph.i41.split ], [ %66, %63 ]
  %68 = and i32 %61, 2
  %.not14.i48 = icmp eq i32 %68, 0
  br i1 %.not14.i48, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %.sroa.8.0
  br label %73

73:                                               ; preds = %69, %67
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %67 ], [ %72, %69 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next.i49, %59
  br i1 %exitcond71.not, label %Rtl_NtkCountPio.exit51, label %.lr.ph.i41.split, !llvm.loop !4

Rtl_NtkCountPio.exit51:                           ; preds = %73, %.lr.ph.i41, %Rtl_NtkCountPio.exit
  %.sroa.3.2 = phi i32 [ 0, %Rtl_NtkCountPio.exit ], [ 0, %.lr.ph.i41 ], [ %.sroa.3.1, %73 ]
  %.sroa.8.2 = phi i32 [ 0, %Rtl_NtkCountPio.exit ], [ 0, %.lr.ph.i41 ], [ %.sroa.8.1, %73 ]
  %.not = icmp eq i32 %.sroa.356.2, %.sroa.3.2
  %.not24 = icmp eq i32 %.sroa.859.2, %.sroa.8.2
  %or.cond = select i1 %.not, i1 %.not24, i1 false
  br i1 %or.cond, label %76, label %74

74:                                               ; preds = %Rtl_NtkCountPio.exit51
  %75 = tail call i32 @Rtl_LibFindModule2(ptr noundef %0, i32 noundef %1, i32 noundef %29)
  br label %76

76:                                               ; preds = %Rtl_NtkCountPio.exit51, %74
  %.020 = phi i32 [ %75, %74 ], [ %.08.i, %Rtl_NtkCountPio.exit51 ]
  %77 = shl i32 %.020, 16
  %78 = or i32 %77, %29
  br label %Rtl_LibFindModule.exit35.thread

Rtl_LibFindModule.exit35.thread:                  ; preds = %28, %20, %76, %17
  %.0 = phi i32 [ %19, %17 ], [ %78, %76 ], [ -1, %20 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2122 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2122, 0
  br i1 %7, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %8 = icmp sgt i32 %.val21, 0
  %9 = add nuw nsw i32 %19, 2
  br i1 %8, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %20, %.lr.ph ], [ %5, %1 ]
  %.024 = phi i32 [ %19, %.lr.ph ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val19 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 96
  %.val17 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val17, i64 16
  %.val17.val = load ptr, ptr %15, align 8
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val17.val, i32 noundef %.val) #37
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #38
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %.024, i32 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val21 = load i32, ptr %21, align 4
  %22 = sext i32 %.val21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge.preheader, !llvm.loop !16

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.critedge ], [ 0, %.critedge.preheader ]
  %24 = phi ptr [ %28, %.critedge ], [ %20, %.critedge.preheader ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val18 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv29
  %27 = load ptr, ptr %26, align 8
  tail call void @Rtl_NtkPrintStats(ptr noundef %27, i32 noundef %9)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val20 = load i32, ptr %29, align 4
  %30 = sext i32 %.val20 to i64
  %31 = icmp slt i64 %indvars.iv.next30, %30
  br i1 %31, label %.critedge, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 89) i32 @Rtl_LibReadType(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.17) #38
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %83, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.18) #38
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %83, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.19) #38
  %.not42 = icmp eq i32 %6, 0
  br i1 %.not42, label %83, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.20) #38
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %83, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.21) #38
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %83, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.22) #38
  %.not45 = icmp eq i32 %12, 0
  br i1 %.not45, label %83, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.23) #38
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %83, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.24) #38
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %83, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.25) #38
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %83, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.26) #38
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %83, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.27) #38
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %83, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.28) #38
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %83, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.29) #38
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %83, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.30) #38
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %83, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.31) #38
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %83, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.32) #38
  %.not55 = icmp eq i32 %32, 0
  br i1 %.not55, label %83, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.33) #38
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %83, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.34) #38
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %83, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.35) #38
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %83, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.36) #38
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %83, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.37) #38
  %.not60 = icmp eq i32 %42, 0
  br i1 %.not60, label %83, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.38) #38
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %83, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.39) #38
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %83, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.40) #38
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %83, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.41) #38
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %83, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.42) #38
  %.not65 = icmp eq i32 %52, 0
  br i1 %.not65, label %83, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.43) #38
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not66, label %83, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.44) #38
  %.not67 = icmp eq i32 %56, 0
  br i1 %.not67, label %83, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.45) #38
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %83, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.46) #38
  %.not69 = icmp eq i32 %60, 0
  br i1 %.not69, label %83, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.47) #38
  %.not70 = icmp eq i32 %62, 0
  br i1 %.not70, label %83, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.48) #38
  %.not71 = icmp eq i32 %64, 0
  br i1 %.not71, label %83, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.49) #38
  %.not72 = icmp eq i32 %66, 0
  br i1 %.not72, label %83, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.50) #38
  %.not73 = icmp eq i32 %68, 0
  br i1 %.not73, label %83, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.51) #38
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %83, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.52) #38
  %.not75 = icmp eq i32 %72, 0
  br i1 %.not75, label %83, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.53) #38
  %.not76 = icmp eq i32 %74, 0
  br i1 %.not76, label %83, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.54) #38
  %.not77 = icmp eq i32 %76, 0
  br i1 %.not77, label %83, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.55) #38
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %83, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.56) #38
  %.not79 = icmp eq i32 %80, 0
  br i1 %.not79, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.57) #38
  %.not80 = icmp eq i32 %82, 0
  %. = select i1 %.not80, i32 88, i32 -1
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ 12, %1 ], [ 11, %3 ], [ 58, %5 ], [ 30, %7 ], [ 32, %9 ], [ 34, %11 ], [ 35, %13 ], [ 32, %15 ], [ 36, %17 ], [ 13, %19 ], [ 15, %21 ], [ 17, %23 ], [ 18, %25 ], [ 68, %27 ], [ 69, %29 ], [ 70, %31 ], [ 71, %33 ], [ 69, %35 ], [ 37, %37 ], [ 39, %39 ], [ 62, %41 ], [ 63, %43 ], [ 64, %45 ], [ 65, %47 ], [ 66, %49 ], [ 67, %51 ], [ 66, %53 ], [ 67, %55 ], [ 50, %57 ], [ 51, %59 ], [ 52, %61 ], [ 54, %63 ], [ 55, %65 ], [ 57, %67 ], [ 0, %69 ], [ 0, %71 ], [ 43, %73 ], [ 44, %75 ], [ 88, %77 ], [ 88, %79 ], [ %., %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1147483648, -2147483648) i32 @Rtl_NtkReadType(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8
  %5 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %1) #37
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 36
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.58, i64 noundef 8) #38
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @Rtl_LibReadType(ptr noundef nonnull %5)
  br label %Rtl_LibFindModule.exit

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val9.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val9.i, 0
  br i1 %17, label %.lr.ph.i, label %Rtl_LibFindModule.exit

.lr.ph.i:                                         ; preds = %12
  %18 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %19

19:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %.critedge.loopexit.split.loop.exit14.i, label %24

24:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_LibFindModule.exit, label %19, !llvm.loop !14

.critedge.loopexit.split.loop.exit14.i:           ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = add nsw i32 %25, 1000000000
  br label %Rtl_LibFindModule.exit

Rtl_LibFindModule.exit:                           ; preds = %24, %.critedge.loopexit.split.loop.exit14.i, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ 999999999, %12 ], [ %26, %.critedge.loopexit.split.loop.exit14.i ], [ 999999999, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkRangeWires(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val14, 4
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val12.pre = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %6
  %.val12 = phi ptr [ %.val12.pre, %.lr.ph ], [ %.val13, %6 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %13, %6 ]
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = mul nuw nsw i64 %indvars.iv, 5
  %8 = getelementptr inbounds nuw i32, ptr %.val12, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.016, ptr %9, align 4
  %.val13 = load ptr, ptr %2, align 8
  %10 = getelementptr i32, ptr %.val13, i64 %7
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %14 = sdiv i32 %.val, 5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %5, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %5, %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %13, %6 ], [ %.016, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_NtkMapWires(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val1519 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1519, 4
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val17.us = load ptr, ptr %5, align 8
  %.idx26 = mul nuw nsw i64 %indvars.iv23, 20
  %7 = getelementptr inbounds nuw i8, ptr %.val17.us, i64 %.idx26
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val18.us = load ptr, ptr %13, align 8
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i32, ptr %.val18.us, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv23 to i32
  store i32 %16, ptr %15, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.val15.us = load i32, ptr %3, align 4
  %17 = sdiv i32 %.val15.us, 5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next24, %18
  br i1 %19, label %.lr.ph.split.us, label %.critedge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val17 = load ptr, ptr %5, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %20 = getelementptr inbounds nuw i8, ptr %.val17, i64 %.idx
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val18 = load ptr, ptr %26, align 8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i32, ptr %.val18, i64 %27
  store i32 -1, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %3, align 4
  %29 = sdiv i32 %.val15, 5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph.split, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_NtkNormRanges(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val1519.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val1519.i, 4
  br i1 %3, label %.lr.ph.i, label %Rtl_NtkMapWires.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.val17.us.i = load ptr, ptr %4, align 8
  %.idx26.i = mul nuw nsw i64 %indvars.iv23.i, 20
  %6 = getelementptr inbounds nuw i8, ptr %.val17.us.i, i64 %.idx26.i
  %7 = load i32, ptr %6, align 4
  %8 = ashr i32 %7, 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val18.us.i = load ptr, ptr %12, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, ptr %.val18.us.i, i64 %13
  %15 = trunc nuw nsw i64 %indvars.iv23.i to i32
  store i32 %15, ptr %14, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i = load i32, ptr %2, align 4
  %16 = sdiv i32 %.val15.us.i, 5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next24.i, %17
  br i1 %18, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit, !llvm.loop !19

Rtl_NtkMapWires.exit:                             ; preds = %.lr.ph.split.us.i, %1
  %.val6172 = phi i32 [ %.val1519.i, %1 ], [ %.val15.us.i, %.lr.ph.split.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Rtl_NtkMapWires.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr i8, ptr %0, i64 24
  %26 = sext i32 %20 to i64
  br label %29

.preheader.loopexit:                              ; preds = %58
  %.val61.pre = load i32, ptr %2, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Rtl_NtkMapWires.exit
  %.val61 = phi i32 [ %.val61.pre, %.preheader.loopexit ], [ %.val6172, %Rtl_NtkMapWires.exit ]
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = icmp sgt i32 %.val61, 4
  br i1 %28, label %.lr.ph64.preheader, label %Rtl_NtkMapWires.exit59

.lr.ph64.preheader:                               ; preds = %.preheader
  %.val4574 = load ptr, ptr %27, align 8
  %.not75 = icmp eq ptr %.val4574, null
  br i1 %.not75, label %.lr.ph.i58, label %.lr.ph78

29:                                               ; preds = %.lr.ph, %58
  %30 = phi i32 [ %22, %.lr.ph ], [ %59, %58 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr i8, ptr %31, i64 48
  %.val48 = load ptr, ptr %32, align 8
  %33 = getelementptr i32, ptr %.val48, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %31, i64 216
  %.val53.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %.val53.val.val, i64 %37
  %39 = load i32, ptr %38, align 4
  %.val54 = load ptr, ptr %25, align 8
  %40 = mul nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %.val54, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %58, label %45

45:                                               ; preds = %29
  %46 = add nsw i64 %indvars.iv, 2
  %47 = getelementptr inbounds i32, ptr %.val48, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %42, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = getelementptr i8, ptr %33, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, %50
  store i32 %51, ptr %52, align 4
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr i8, ptr %55, i64 48
  %.val51 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds i32, ptr %.val51, i64 %46
  store i32 %54, ptr %57, align 4
  %.pre = load i32, ptr %21, align 4
  br label %58

58:                                               ; preds = %29, %45
  %59 = phi i32 [ %30, %29 ], [ %.pre, %45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %29, label %.preheader.loopexit, !llvm.loop !20

.lr.ph64:                                         ; preds = %.lr.ph78
  %.val45 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph78, !llvm.loop !21

.lr.ph78:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.val4577 = phi ptr [ %.val45, %.lr.ph64 ], [ %.val4574, %.lr.ph64.preheader ]
  %indvars.iv6876 = phi i64 [ %indvars.iv.next69, %.lr.ph64 ], [ 0, %.lr.ph64.preheader ]
  %62 = mul nuw nsw i64 %indvars.iv6876, 5
  %63 = getelementptr inbounds nuw i32, ptr %.val4577, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -9
  store i32 %65, ptr %63, align 4
  %.val49 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val49, i64 %62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %67, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv6876, 1
  %.val = load i32, ptr %2, align 4
  %68 = sdiv i32 %.val, 5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next69, %69
  br i1 %70, label %.lr.ph64, label %.critedge.loopexit, !llvm.loop !21

.critedge.loopexit:                               ; preds = %.lr.ph64, %.lr.ph78
  %71 = icmp sgt i32 %.val, 4
  br i1 %71, label %.lr.ph.i58, label %Rtl_NtkMapWires.exit59

.lr.ph.i58:                                       ; preds = %.lr.ph64.preheader, %.critedge.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i58 ]
  %.val17.i = load ptr, ptr %27, align 8
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %73 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx.i
  %74 = load i32, ptr %73, align 4
  %75 = ashr i32 %74, 4
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val18.i = load ptr, ptr %79, align 8
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i32, ptr %.val18.i, i64 %80
  store i32 -1, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val15.i = load i32, ptr %2, align 4
  %82 = sdiv i32 %.val15.i, 5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph.split.i, label %Rtl_NtkMapWires.exit59, !llvm.loop !19

Rtl_NtkMapWires.exit59:                           ; preds = %.lr.ph.split.i, %.preheader, %.critedge.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibNormRanges(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Abc_NamObjNumMax(ptr noundef %7) #37
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %8, ptr %11, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %8, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  store ptr %9, ptr %2, align 8
  br label %20

20:                                               ; preds = %Vec_IntStartFull.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val89 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val89, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %25 = phi ptr [ %29, %.lr.ph ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  tail call void @Rtl_NtkNormRanges(ptr noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val8 = load i32, ptr %30, align 4
  %31 = sext i32 %.val8 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %20
  ret void
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Rlt_NtkFindIOPerm(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 20
  %.val2436 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2436, 4
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %1 ]
  %.02237 = phi i32 [ %.1, %Vec_IntPush.exit ], [ 0, %1 ]
  %.val25 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %10 = getelementptr inbounds nuw i8, ptr %.val25, i64 %.idx
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %or.cond.not = icmp eq i32 %12, 0
  br i1 %or.cond.not, label %42, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, 2
  %.not23 = icmp eq i32 %16, 0
  %17 = select i1 %.not23, i32 0, i32 1000000000
  %18 = add nsw i32 %15, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #36
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #35
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %5, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %9
  %43 = add nsw i32 %.02237, 1
  %44 = add nsw i32 %.02237, 2000000000
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %42
  %.pre.i31 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %42
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %.not9.i.i33 = icmp eq ptr %51, null
  br i1 %.not9.i.i33, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i34

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %5, align 8
  %.not9.i9.i32 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i32, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #36
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #35
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %5, align 8
  store i32 %58, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %66, %Vec_IntGrow.exit.i34, %.Vec_IntGrow.exit10_crit_edge.i29, %40, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink48 = phi i32 [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %19, %Vec_IntGrow.exit.i ], [ %19, %40 ], [ %45, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %45, %Vec_IntGrow.exit.i34 ], [ %45, %66 ]
  %.sink44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %Vec_IntGrow.exit.i ], [ %41, %40 ], [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %56, %Vec_IntGrow.exit.i34 ], [ %67, %66 ]
  %.sink = phi i32 [ %18, %.Vec_IntGrow.exit10_crit_edge.i ], [ %18, %Vec_IntGrow.exit.i ], [ %18, %40 ], [ %44, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %44, %Vec_IntGrow.exit.i34 ], [ %44, %66 ]
  %.1 = phi i32 [ %.02237, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.02237, %Vec_IntGrow.exit.i ], [ %.02237, %40 ], [ %43, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %43, %Vec_IntGrow.exit.i34 ], [ %43, %66 ]
  %68 = add nsw i32 %.sink48, 1
  store i32 %68, ptr %3, align 4
  %69 = sext i32 %.sink48 to i64
  %70 = getelementptr inbounds i32, ptr %.sink44, i64 %69
  store i32 %.sink, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %7, align 4
  %71 = sdiv i32 %.val24, 5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !23

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit, %.lr.ph
  %.val28.pre = load ptr, ptr %5, align 8
  %.val.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ 0, %1 ]
  %.val28 = phi ptr [ %.val28.pre, %.critedge.loopexit ], [ %4, %1 ]
  %74 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val28, i32 noundef %.val) #37
  %.not.i = icmp eq ptr %.val28, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %75

75:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val28) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %75
  tail call void @free(ptr noundef nonnull %2) #37
  ret ptr %74
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rtl_NtkOrderWires(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.Vec_Int_t_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #35
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @Rlt_NtkFindIOPerm(ptr noundef nonnull %0)
  %15 = getelementptr i8, ptr %0, i64 24
  %.val2429 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %.val2429, 4
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %53
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %53 ], [ 0, %Vec_IntAlloc.exit ]
  %.val26 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv33
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val26, i64 %21
  br label %23

23:                                               ; preds = %17, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %5, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %23
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #36
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #35
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %13, align 8
  store i32 %39, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %7, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %25, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %53, label %23, !llvm.loop !24

53:                                               ; preds = %Vec_IntPush.exit
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val24 = load i32, ptr %4, align 4
  %54 = sdiv i32 %.val24, 5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next34, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %53, %Vec_IntAlloc.exit
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #37
  br label %58

58:                                               ; preds = %.critedge, %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %59 = load ptr, ptr %13, align 8
  %.not.i27 = icmp eq ptr %59, null
  br i1 %.not.i27, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %59) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %58, %60
  tail call void @free(ptr noundef nonnull %5) #37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define void @Rtl_LibUpdateInstances(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %0, i64 36
  %.val6487 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6487, 0
  br i1 %7, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %.phi.trans.insert.i.i = getelementptr i8, ptr %3, i64 296
  br label %13

13:                                               ; preds = %.lr.ph90, %140
  %.val6497 = phi i32 [ %.val6487, %.lr.ph90 ], [ %.val64, %140 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next94, %140 ]
  %.val67 = load ptr, ptr %5, align 8
  %.val68 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv93
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val68, i64 %16
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %17, i64 8
  %.val70 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val70, 999999999
  br i1 %20, label %21, label %140

21:                                               ; preds = %18
  %.val71 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %23, align 8
  %24 = zext nneg i32 %.val70 to i64
  %25 = getelementptr ptr, ptr %.val71.val.val, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8000000000
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %invariant.gep = getelementptr i8, ptr %17, i64 32
  %invariant.gep76 = getelementptr i8, ptr %17, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 20
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %.05778 = phi i32 [ 0, %.lr.ph ], [ %47, %43 ]
  %34 = load i32, ptr %28, align 4
  %35 = load i32, ptr %32, align 4
  %36 = add i32 %34, %.05778
  %37 = add i32 %36, %35
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %39
  %40 = load i32, ptr %gep, align 4
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %.critedge2, label %41

41:                                               ; preds = %33
  %gep77 = getelementptr i32, ptr %invariant.gep76, i64 %39
  %42 = load i32, ptr %gep77, align 4
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %.critedge2, label %43

43:                                               ; preds = %41
  %44 = ashr i32 %40, 2
  %.val74 = load ptr, ptr %11, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val74, i64 %45
  store i32 %.05778, ptr %46, align 4
  %47 = add nuw nsw i32 %.05778, 1
  %48 = load i32, ptr %29, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %33, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %41, %43, %33, %21
  store i32 0, ptr %12, align 4
  %50 = load i32, ptr %29, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.critedge2
  %52 = getelementptr i8, ptr %27, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20
  br label %54

54:                                               ; preds = %.lr.ph86, %Vec_IntPushTwo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %Vec_IntPushTwo.exit ]
  %.val72 = load ptr, ptr %52, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %55 = getelementptr inbounds nuw i8, ptr %.val72, i64 %.idx
  %56 = load i32, ptr %55, align 4
  %57 = ashr i32 %56, 4
  %.val66 = load ptr, ptr %11, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val66, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %28, align 4
  %62 = load i32, ptr %53, align 4
  %63 = add i32 %61, %60
  %64 = add i32 %63, %62
  %65 = shl nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %gep82 = getelementptr i32, ptr %invariant.gep, i64 %66
  %67 = load i32, ptr %gep82, align 4
  %gep84 = getelementptr i32, ptr %invariant.gep76, i64 %66
  %68 = load i32, ptr %gep84, align 4
  %69 = ashr i32 %67, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val66, i64 %70
  store i32 -1, ptr %71, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %4, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %54
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

75:                                               ; preds = %54
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i.i

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #36
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #35
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %.phi.trans.insert.i.i, align 8
  store i32 %85, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %93, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %95 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i.i ]
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %67, ptr %99, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %4, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

103:                                              ; preds = %Vec_IntPush.exit.i
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %106, null
  br i1 %.not9.i.i7.i, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i8.i

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPushTwo.exit

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i6.i, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #36
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #35
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %.phi.trans.insert.i.i, align 8
  store i32 %113, ptr %4, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %121
  %123 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %122, %121 ], [ %111, %Vec_IntGrow.exit.i8.i ]
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %68, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %29, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %54, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %Vec_IntPushTwo.exit
  %.val63.pre = load i32, ptr %12, align 4
  %131 = sext i32 %.val63.pre to i64
  %132 = shl nsw i64 %131, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %.val63 = phi i64 [ %132, %._crit_edge.loopexit ], [ 0, %.critedge2 ]
  %133 = load i32, ptr %28, align 4
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %133
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %invariant.gep, i64 %138
  %.val75 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %.val75, i64 %.val63, i1 false)
  %.val64.pre = load i32, ptr %6, align 4
  br label %140

140:                                              ; preds = %18, %._crit_edge
  %.val64 = phi i32 [ %.val6497, %18 ], [ %.val64.pre, %._crit_edge ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %141 = sext i32 %.val64 to i64
  %142 = icmp slt i64 %indvars.iv.next94, %141
  br i1 %142, label %13, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %13, %140, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #36
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #35
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
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #36
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #35
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

; Function Attrs: nounwind uwtable
define void @Rtl_LibOrderWires(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Abc_NamObjNumMax(ptr noundef %7) #37
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %8, ptr %11, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %8, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  store ptr %9, ptr %2, align 8
  br label %20

20:                                               ; preds = %Vec_IntStartFull.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val1819 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val1819, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %25 = icmp sgt i32 %.val18, 0
  br i1 %25, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %26 = phi ptr [ %30, %.lr.ph ], [ %22, %20 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val16 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call void @Rtl_NtkOrderWires(ptr noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val18 = load i32, ptr %31, align 4
  %32 = sext i32 %.val18 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !29

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.critedge ], [ 0, %.critedge.preheader ]
  %34 = phi ptr [ %38, %.critedge ], [ %30, %.critedge.preheader ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv26
  %37 = load ptr, ptr %36, align 8
  tail call void @Rtl_LibUpdateInstances(ptr noundef %37)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val17 = load i32, ptr %39, align 4
  %40 = sext i32 %.val17 to i64
  %41 = icmp slt i64 %indvars.iv.next27, %40
  br i1 %41, label %.critedge, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %20, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkCountWireRange(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val4 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val4, i64 216
  %.val4.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val4.val, i64 8
  %.val4.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val4.val.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8
  %10 = mul nsw i32 %8, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr i32, ptr %.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @Rtl_NtkCountSliceRange(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %4, 1
  %8 = sub i32 %7, %6
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkCountConcatRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = load i32, ptr %1, align 4
  %.not8 = icmp slt i32 %3, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @Rtl_NtkCountSignalRange(ptr noundef %0, i32 noundef %6)
  %8 = add nsw i32 %7, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkCountSignalRange(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = and i32 %1, 3
  switch i32 %3, label %default.unreachable [
    i32 0, label %4
    i32 2, label %18
    i32 3, label %31
    i32 1, label %Rtl_NtkCountConcatRange.exit
  ]

4:                                                ; preds = %2
  %5 = ashr exact i32 %1, 2
  %6 = getelementptr i8, ptr %0, i64 96
  %.val4.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val4.i, i64 216
  %.val4.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %8, align 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, ptr %.val4.val.val.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %12, align 8
  %13 = mul nsw i32 %11, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %.val.i, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %Rtl_NtkCountConcatRange.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = ashr i32 %1, 2
  %22 = getelementptr i8, ptr %20, i64 48
  %.val14 = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val14, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, 1
  %30 = sub i32 %29, %28
  br label %Rtl_NtkCountConcatRange.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = ashr i32 %1, 2
  %35 = getelementptr i8, ptr %33, i64 64
  %.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not.i17 = icmp slt i32 %38, 1
  br i1 %.not.i17, label %Rtl_NtkCountConcatRange.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %39 = add nuw i32 %38, 1
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0.i19 = phi i32 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @Rtl_NtkCountSignalRange(ptr noundef %0, i32 noundef %41)
  %43 = add nsw i32 %42, %.0.i19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Rtl_NtkCountConcatRange.exit, label %.lr.ph, !llvm.loop !31

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkCountConcatRange.exit:                     ; preds = %.lr.ph, %31, %2, %18, %4
  %.0 = phi i32 [ %17, %4 ], [ %30, %18 ], [ 1000000000, %2 ], [ 0, %31 ], [ %43, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkCheckWireRange(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr i8, ptr %0, i64 96
  %.val20 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val20, i64 216
  %.val20.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val20.val.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 24
  %.val21 = load ptr, ptr %11, align 8
  %12 = mul nsw i32 %10, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %.val21, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %2, -1
  %18 = add nsw i32 %16, -1
  %19 = select i1 %17, i32 %18, i32 %2
  %20 = icmp eq i32 %3, -1
  %21 = select i1 %20, i32 0, i32 %3
  %.not22 = icmp sgt i32 %21, %19
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %24, align 8
  %25 = sext i32 %21 to i64
  %26 = sext i32 %23 to i64
  %27 = add i32 %19, 1
  %invariant.gep = getelementptr i32, ptr %.val, i64 %26
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !32

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %30 = load i32, ptr %gep, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %29, %28, %4
  %.018 = phi i32 [ 1, %4 ], [ 1, %28 ], [ 0, %29 ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkCheckSliceRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 96
  %.val20.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val20.i, i64 216
  %.val20.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i32, ptr %.val20.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %0, i64 24
  %.val21.i = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %13, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %.val21.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %5, -1
  %21 = add nsw i32 %19, -1
  %22 = select i1 %20, i32 %21, i32 %5
  %23 = icmp eq i32 %7, -1
  %24 = select i1 %23, i32 0, i32 %7
  %.not22.i = icmp sgt i32 %24, %22
  br i1 %.not22.i, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %25 = getelementptr i8, ptr %17, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %27, align 8
  %28 = sext i32 %24 to i64
  %29 = sext i32 %26 to i64
  %30 = add i32 %22, 1
  %invariant.gep.i = getelementptr i32, ptr %.val.i, i64 %29
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Rtl_NtkCheckWireRange.exit, label %32, !llvm.loop !32

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %33 = load i32, ptr %gep.i, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %Rtl_NtkCheckWireRange.exit, label %31

Rtl_NtkCheckWireRange.exit:                       ; preds = %31, %32, %2
  %.018.i = phi i32 [ 1, %2 ], [ 0, %32 ], [ 1, %31 ]
  ret i32 %.018.i
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkCheckConcatRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = load i32, ptr %1, align 4
  %.not8 = icmp slt i32 %3, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef %0, i32 noundef %7)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.06 = phi i32 [ 1, %2 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkCheckSignalRange(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = and i32 %1, 3
  switch i32 %3, label %default.unreachable [
    i32 0, label %4
    i32 1, label %Rtl_NtkCheckWireRange.exit
    i32 2, label %27
    i32 3, label %65
  ]

4:                                                ; preds = %2
  %5 = ashr exact i32 %1, 2
  %6 = getelementptr i8, ptr %0, i64 96
  %.val20.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val20.i, i64 216
  %.val20.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %8, align 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, ptr %.val20.val.val.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 24
  %.val21.i = load ptr, ptr %12, align 8
  %13 = mul nsw i32 %11, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %.val21.i, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %.not22.i = icmp slt i32 %17, 1
  br i1 %.not22.i, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %18 = getelementptr i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %invariant.gep.i = getelementptr i32, ptr %.val.i, i64 %21
  %zext = zext nneg i32 %17 to i64
  br label %24

22:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %23, label %Rtl_NtkCheckWireRange.exit, label %24, !llvm.loop !32

24:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %25 = load i32, ptr %gep.i, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %Rtl_NtkCheckWireRange.exit, label %22

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = ashr i32 %1, 2
  %31 = getelementptr i8, ptr %29, i64 48
  %.val15 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val15, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %29, i64 216
  %.val20.val.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val20.val.i.i, i64 8
  %.val20.val.val.i.i = load ptr, ptr %40, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds i32, ptr %.val20.val.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %0, i64 24
  %.val21.i.i = load ptr, ptr %44, align 8
  %45 = mul nsw i32 %43, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %.val21.i.i, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %36, -1
  %51 = add nsw i32 %49, -1
  %52 = select i1 %50, i32 %51, i32 %36
  %53 = icmp eq i32 %38, -1
  %54 = select i1 %53, i32 0, i32 %38
  %.not22.i.i = icmp sgt i32 %54, %52
  br i1 %.not22.i.i, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27
  %55 = getelementptr i8, ptr %47, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %0, i64 128
  %.val.i.i = load ptr, ptr %57, align 8
  %58 = sext i32 %54 to i64
  %59 = sext i32 %56 to i64
  %60 = add i32 %52, 1
  %invariant.gep.i.i = getelementptr i32, ptr %.val.i.i, i64 %59
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %60, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkCheckWireRange.exit, label %62, !llvm.loop !32

62:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %63 = load i32, ptr %gep.i.i, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %Rtl_NtkCheckWireRange.exit, label %61

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = ashr i32 %1, 2
  %69 = getelementptr i8, ptr %67, i64 64
  %.val = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not.i23 = icmp slt i32 %72, 1
  br i1 %.not.i23, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %73 = add nuw i32 %72, 1
  %wide.trip.count = zext i32 %73 to i64
  br label %.lr.ph

74:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef %0, i32 noundef %76)
  %.not7.i = icmp eq i32 %77, 0
  br i1 %.not7.i, label %Rtl_NtkCheckWireRange.exit, label %74

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkCheckWireRange.exit:                       ; preds = %74, %.lr.ph, %62, %61, %24, %22, %65, %2, %27, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %27 ], [ %3, %2 ], [ 1, %65 ], [ 0, %24 ], [ 1, %22 ], [ 1, %61 ], [ 0, %62 ], [ 1, %74 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_NtkSetWireRange(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val19 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val19, i64 216
  %.val19.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %.val19.val.val, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %12, align 8
  %13 = mul nsw i32 %11, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %.val20, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %2, -1
  %19 = add nsw i32 %17, -1
  %20 = select i1 %18, i32 %19, i32 %2
  %21 = icmp eq i32 %3, -1
  %22 = select i1 %21, i32 0, i32 %3
  %.not21 = icmp sgt i32 %22, %20
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %23 = getelementptr i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %0, i64 128
  %26 = sext i32 %22 to i64
  %27 = sext i32 %24 to i64
  %28 = add i32 %20, 1
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val18 = load ptr, ptr %25, align 8
  %30 = getelementptr i32, ptr %.val18, i64 %indvars.iv
  %31 = getelementptr i32, ptr %30, i64 %27
  store i32 %4, ptr %31, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !34

._crit_edge:                                      ; preds = %29, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_NtkSetSliceRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val19.i, i64 216
  %.val19.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val19.val.i, i64 8
  %.val19.val.val.i = load ptr, ptr %11, align 8
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i32, ptr %.val19.val.val.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %15, align 8
  %16 = mul nsw i32 %14, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %.val20.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %6, -1
  %22 = add nsw i32 %20, -1
  %23 = select i1 %21, i32 %22, i32 %6
  %24 = icmp eq i32 %8, -1
  %25 = select i1 %24, i32 0, i32 %8
  %.not21.i = icmp sgt i32 %25, %23
  br i1 %.not21.i, label %Rtl_NtkSetWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %0, i64 128
  %29 = sext i32 %25 to i64
  %30 = sext i32 %27 to i64
  %31 = add i32 %23, 1
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.val18.i = load ptr, ptr %28, align 8
  %33 = getelementptr i32, ptr %.val18.i, i64 %indvars.iv.i
  %34 = getelementptr i32, ptr %33, i64 %30
  store i32 %2, ptr %34, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %31, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Rtl_NtkSetWireRange.exit, label %32, !llvm.loop !34

Rtl_NtkSetWireRange.exit:                         ; preds = %32, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_NtkSetConcatRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = load i32, ptr %1, align 4
  %.not6 = icmp slt i32 %4, 1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  tail call void @Rtl_NtkSetSignalRange(ptr noundef %0, i32 noundef %6, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %.not.not = icmp slt i64 %indvars.iv, %8
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_NtkSetSignalRange(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = and i32 %1, 3
  switch i32 %4, label %default.unreachable [
    i32 0, label %5
    i32 2, label %27
    i32 3, label %64
    i32 1, label %Rtl_NtkSetWireRange.exit
  ]

5:                                                ; preds = %3
  %6 = ashr exact i32 %1, 2
  %7 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val19.i, i64 216
  %.val19.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val19.val.i, i64 8
  %.val19.val.val.i = load ptr, ptr %9, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i32, ptr %.val19.val.val.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %13, align 8
  %14 = mul nsw i32 %12, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %.val20.i, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %.not21.i = icmp slt i32 %18, 1
  br i1 %.not21.i, label %Rtl_NtkSetWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %19 = getelementptr i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 128
  %22 = sext i32 %20 to i64
  %zext = zext nneg i32 %18 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.val18.i = load ptr, ptr %21, align 8
  %24 = getelementptr i32, ptr %.val18.i, i64 %indvars.iv.i
  %25 = getelementptr i32, ptr %24, i64 %22
  store i32 %2, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %26, label %Rtl_NtkSetWireRange.exit, label %23, !llvm.loop !34

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = ashr i32 %1, 2
  %31 = getelementptr i8, ptr %29, i64 48
  %.val16 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val16, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %29, i64 216
  %.val19.val.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val19.val.i.i, i64 8
  %.val19.val.val.i.i = load ptr, ptr %40, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds i32, ptr %.val19.val.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %0, i64 24
  %.val20.i.i = load ptr, ptr %44, align 8
  %45 = mul nsw i32 %43, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %.val20.i.i, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %36, -1
  %51 = add nsw i32 %49, -1
  %52 = select i1 %50, i32 %51, i32 %36
  %53 = icmp eq i32 %38, -1
  %54 = select i1 %53, i32 0, i32 %38
  %.not21.i.i = icmp sgt i32 %54, %52
  br i1 %.not21.i.i, label %Rtl_NtkSetWireRange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27
  %55 = getelementptr i8, ptr %47, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %0, i64 128
  %58 = sext i32 %54 to i64
  %59 = sext i32 %56 to i64
  %60 = add i32 %52, 1
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %.val18.i.i = load ptr, ptr %57, align 8
  %62 = getelementptr i32, ptr %.val18.i.i, i64 %indvars.iv.i.i
  %63 = getelementptr i32, ptr %62, i64 %59
  store i32 %2, ptr %63, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %60, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkSetWireRange.exit, label %61, !llvm.loop !34

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = ashr i32 %1, 2
  %68 = getelementptr i8, ptr %66, i64 64
  %.val = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not.i21 = icmp slt i32 %71, 1
  br i1 %.not.i21, label %Rtl_NtkSetWireRange.exit, label %.lr.ph

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %64 ]
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  tail call void @Rtl_NtkSetSignalRange(ptr noundef %0, i32 noundef %73, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %70, align 4
  %75 = sext i32 %74 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %75
  br i1 %.not.i.not, label %.lr.ph, label %Rtl_NtkSetWireRange.exit, !llvm.loop !35

default.unreachable:                              ; preds = %3
  unreachable

Rtl_NtkSetWireRange.exit:                         ; preds = %.lr.ph, %61, %23, %64, %3, %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkInitInputs(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %0, i64 108
  %7 = getelementptr i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph22, %Vec_IntPush.exit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next26, %Vec_IntPush.exit ]
  %.val18 = load ptr, ptr %5, align 8
  %.idx = mul i64 %indvars.iv25, 20
  %10 = getelementptr i8, ptr %.val18, i64 %.idx
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %.val.pre = load i32, ptr %6, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val17 = load ptr, ptr %7, align 8
  %17 = getelementptr i32, ptr %.val17, i64 %indvars.iv
  %18 = getelementptr i32, ptr %17, i64 %16
  store i32 %.val.pre, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %9
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %._crit_edge
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #36
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #35
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8
  store i32 %32, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = trunc nuw nsw i64 %indvars.iv25 to i32
  store i32 %47, ptr %46, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next26, %49
  br i1 %50, label %9, label %._crit_edge23, !llvm.loop !37

._crit_edge23:                                    ; preds = %Vec_IntPush.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rtl_NtkCollectOutputs(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 128
  br label %12

12:                                               ; preds = %.lr.ph22, %._crit_edge
  %13 = phi i32 [ %7, %.lr.ph22 ], [ %55, %._crit_edge ]
  %.01620 = phi i32 [ 0, %.lr.ph22 ], [ %56, %._crit_edge ]
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %14, %.01620
  %.val18 = load ptr, ptr %10, align 8
  %16 = mul nsw i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %.val18, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %22 = getelementptr i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %11, align 8
  %25 = getelementptr i32, ptr %.val, i64 %indvars.iv
  %26 = getelementptr i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %.lr.ph
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #36
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #35
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %5, align 8
  store i32 %41, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = add nsw i32 %28, 1
  store i32 %52, ptr %3, align 4
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %27, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %12 ]
  %56 = add nuw nsw i32 %.01620, 1
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %12, label %._crit_edge23, !llvm.loop !39

._crit_edge23:                                    ; preds = %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Rtl_NtkReviewCells(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 36
  %.val6084 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val6084, 0
  br i1 %4, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph87, %92
  %.val6095 = phi i32 [ %.val6084, %.lr.ph87 ], [ %.val60, %92 ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next93, %92 ]
  %.086 = phi i32 [ 0, %.lr.ph87 ], [ %.1, %92 ]
  %.val61 = load ptr, ptr %2, align 8
  %.val62 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv92
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val62, i64 %12
  %.not = icmp eq ptr %.val62, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %.preheader66, label %92

.preheader66:                                     ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 4
  %invariant.gep = getelementptr i8, ptr %13, i64 32
  %invariant.gep67 = getelementptr i8, ptr %13, i64 36
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %.preheader66
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = load i32, ptr %22, align 4
  %invariant.op = add i32 %21, %23
  %24 = getelementptr i8, ptr %13, i64 12
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %26
  %27 = shl nsw i32 %.reass, 1
  %28 = sext i32 %27 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %28
  %29 = load i32, ptr %gep, align 4
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %.critedge2, label %30

30:                                               ; preds = %25
  %gep68 = getelementptr i32, ptr %invariant.gep67, i64 %28
  %31 = load i32, ptr %gep68, align 4
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %.critedge2, label %32

32:                                               ; preds = %30
  %.val63 = load i32, ptr %24, align 4
  %33 = sext i32 %.val63 to i64
  %.not56 = icmp slt i64 %indvars.iv, %33
  br i1 %.not56, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef %0, i32 noundef %31)
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %.critedge2, label %36

36:                                               ; preds = %34, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %25, !llvm.loop !40

.critedge2:                                       ; preds = %30, %34, %36, %25
  %.048.lcssa = phi i32 [ %26, %30 ], [ %26, %34 ], [ %18, %36 ], [ %26, %25 ]
  %37 = getelementptr i8, ptr %13, i64 12
  %.val64 = load i32, ptr %37, align 4
  %38 = icmp slt i32 %.048.lcssa, %.val64
  br i1 %38, label %92, label %.preheader

.critedge2.thread:                                ; preds = %.preheader66
  %39 = getelementptr i8, ptr %13, i64 12
  %.val6498 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val6498, 0
  br i1 %40, label %92, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %43

43:                                               ; preds = %.preheader, %57
  %44 = phi i32 [ %18, %.preheader ], [ %58, %57 ]
  %.14980 = phi i32 [ 0, %.preheader ], [ %59, %57 ]
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %42, align 4
  %47 = add i32 %45, %.14980
  %48 = add i32 %47, %46
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %gep77 = getelementptr i32, ptr %invariant.gep, i64 %50
  %51 = load i32, ptr %gep77, align 4
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %.critedge4, label %52

52:                                               ; preds = %43
  %gep79 = getelementptr i32, ptr %invariant.gep67, i64 %50
  %53 = load i32, ptr %gep79, align 4
  %.not59 = icmp eq i32 %53, 0
  br i1 %.not59, label %.critedge4, label %54

54:                                               ; preds = %52
  %.val65 = load i32, ptr %37, align 4
  %55 = icmp slt i32 %.14980, %.val65
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  %.val = load i32, ptr %6, align 4
  tail call void @Rtl_NtkSetSignalRange(ptr noundef %0, i32 noundef %53, i32 noundef %.val)
  %.pre = load i32, ptr %17, align 4
  br label %57

57:                                               ; preds = %54, %56
  %58 = phi i32 [ %44, %54 ], [ %.pre, %56 ]
  %59 = add nuw nsw i32 %.14980, 1
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %43, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %52, %57, %43, %.critedge2.thread
  %61 = load i32, ptr %8, align 4
  %62 = trunc nuw nsw i64 %indvars.iv92 to i32
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %.critedge4
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #36
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #35
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %.phi.trans.insert.i, align 8
  store i32 %77, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %63, ptr %91, align 4
  store i32 1, ptr %15, align 4
  %.val60.pre = load i32, ptr %3, align 4
  br label %92

92:                                               ; preds = %.critedge2.thread, %.critedge2, %14, %Vec_IntPush.exit
  %.val60 = phi i32 [ %.val6095, %14 ], [ %.val6095, %.critedge2 ], [ %.val60.pre, %Vec_IntPush.exit ], [ %.val6095, %.critedge2.thread ]
  %.1 = phi i32 [ %.086, %14 ], [ %.086, %.critedge2 ], [ 1, %Vec_IntPush.exit ], [ %.086, %.critedge2.thread ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %93 = sext i32 %.val60 to i64
  %94 = icmp slt i64 %indvars.iv.next93, %93
  br i1 %94, label %9, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %9, %92, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %92 ], [ %.086, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Rtl_NtkReviewConnections(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 52
  %.val3233 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val3233, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr i8, ptr %0, i64 108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr i8, ptr %0, i64 36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph, %56
  %.val3239 = phi i32 [ %.val3233, %.lr.ph ], [ %.val32, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.02634 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %.val30 = load ptr, ptr %4, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %.val30, i64 %.idx
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 4
  %13 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef nonnull %0, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef nonnull %0, i32 noundef %15)
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %56, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %13, 0
  %20 = icmp ne i32 %16, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  store i32 %15, ptr %10, align 4
  store i32 %12, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %12, %21 ], [ %15, %18 ]
  %.val = load i32, ptr %6, align 4
  tail call void @Rtl_NtkSetSignalRange(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %.val)
  %24 = load i32, ptr %7, align 4
  %.val31 = load i32, ptr %8, align 4
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add i32 %24, %25
  %27 = add i32 %26, %.val31
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #36
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #35
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8
  store i32 %41, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %27, ptr %55, align 4
  %.val32.pre = load i32, ptr %2, align 4
  br label %56

56:                                               ; preds = %11, %Vec_IntPush.exit
  %.val32 = phi i32 [ %.val3239, %11 ], [ %.val32.pre, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %.02634, %11 ], [ 1, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sdiv i32 %.val32, 2
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %9, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %9, %56, %1
  %.026.lcssa = phi i32 [ 0, %1 ], [ %.1, %56 ], [ %.02634, %9 ]
  ret i32 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintCellOrder(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 108
  %.val30 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val30, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %0, i64 36
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = getelementptr i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val22 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %13)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %12)
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61)
  br label %40

20:                                               ; preds = %10
  %.val21 = load i32, ptr %6, align 4
  %21 = add nsw i32 %.val21, %16
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = sub nsw i32 %12, %16
  %.val23 = load ptr, ptr %7, align 8
  %.val24 = load ptr, ptr %8, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val24, i64 %28
  %.val25 = load i32, ptr %29, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.val25)
  %.val26 = load ptr, ptr %9, align 8
  %.val27 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %.val26, i64 16
  %.val26.val = load ptr, ptr %31, align 8
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val26.val, i32 noundef %.val27) #37
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %32)
  %.val28 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %29, i64 4
  %.val29 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load ptr, ptr %35, align 8
  %36 = tail call ptr @Abc_NamStr(ptr noundef %.val28.val, i32 noundef %.val29) #37
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %36)
  br label %40

38:                                               ; preds = %20
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64)
  br label %40

40:                                               ; preds = %23, %38, %18
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %10, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintUnusedCells(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 36
  %.val17 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val17, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.val21 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val11 = load ptr, ptr %2, align 8
  %.val12 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val12, i64 %10
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %22

15:                                               ; preds = %12
  %.val13 = load ptr, ptr %6, align 8
  %.val14 = load i32, ptr %11, align 4
  %16 = getelementptr i8, ptr %.val13, i64 16
  %.val13.val = load ptr, ptr %16, align 8
  %17 = tail call ptr @Abc_NamStr(ptr noundef %.val13.val, i32 noundef %.val14) #37
  %.val15 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %11, i64 4
  %.val16 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %.val15, i64 16
  %.val15.val = load ptr, ptr %19, align 8
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val15.val, i32 noundef %.val16) #37
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %17, ptr noundef %20)
  %.val.pre = load i32, ptr %3, align 4
  br label %22

22:                                               ; preds = %12, %15
  %.val = phi i32 [ %.val21, %12 ], [ %.val.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %7, %22, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkOrderCells(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val14.i, 4
  br i1 %4, label %.lr.ph.i, label %Rtl_NtkRangeWires.exit

.lr.ph.i:                                         ; preds = %1
  %.val12.pre.i = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %6, %.lr.ph.i
  %.val12.i = phi ptr [ %.val12.pre.i, %.lr.ph.i ], [ %.val13.i, %6 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %6 ]
  %.not.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i, label %Rtl_NtkRangeWires.exit, label %6

6:                                                ; preds = %5
  %7 = mul nuw nsw i64 %indvars.iv.i, 5
  %8 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.016.i, ptr %9, align 4
  %.val13.i = load ptr, ptr %2, align 8
  %10 = getelementptr i32, ptr %.val13.i, i64 %7
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %3, align 4
  %14 = sdiv i32 %.val.i, 5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %5, label %Rtl_NtkRangeWires.exit, !llvm.loop !18

Rtl_NtkRangeWires.exit:                           ; preds = %5, %6, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.016.i, %5 ], [ %13, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp slt i32 %18, %.0.lcssa.i
  br i1 %.not.i.i, label %19, label %Vec_IntGrow.exit.i

19:                                               ; preds = %Rtl_NtkRangeWires.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  %22 = sext i32 %.0.lcssa.i to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #36
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #35
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %.0.lcssa.i, ptr %17, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %Rtl_NtkRangeWires.exit
  %30 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %30, label %.lr.ph.i13, label %Vec_IntFill.exit

.lr.ph.i13:                                       ; preds = %Vec_IntGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i14
  store i32 -1, ptr %34, align 4
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !46

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.lcssa.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, %39
  %43 = getelementptr i8, ptr %0, i64 36
  %.val.i16 = load i32, ptr %43, align 4
  %44 = add nsw i32 %42, %.val.i16
  %45 = getelementptr i8, ptr %0, i64 52
  %.val4.i = load i32, ptr %45, align 4
  %46 = sdiv i32 %.val4.i, 2
  %47 = add nsw i32 %44, %46
  %48 = load i32, ptr %36, align 8
  %.not.i17 = icmp slt i32 %48, %47
  br i1 %.not.i17, label %49, label %Vec_IntGrow.exit

49:                                               ; preds = %Vec_IntFill.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %.not9.i = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #36
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #35
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %47, ptr %36, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit, %58
  tail call void @Rtl_NtkInitInputs(ptr noundef nonnull %0)
  %.val1519.i = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %.val1519.i, 4
  br i1 %60, label %.lr.ph.i18, label %Rtl_NtkMapWires.exit

.lr.ph.i18:                                       ; preds = %Vec_IntGrow.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i18
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i18 ]
  %.val17.us.i = load ptr, ptr %2, align 8
  %.idx26.i = mul nuw nsw i64 %indvars.iv23.i, 20
  %62 = getelementptr inbounds nuw i8, ptr %.val17.us.i, i64 %.idx26.i
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %63, 4
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val18.us.i = load ptr, ptr %68, align 8
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i32, ptr %.val18.us.i, i64 %69
  %71 = trunc nuw nsw i64 %indvars.iv23.i to i32
  store i32 %71, ptr %70, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i = load i32, ptr %3, align 4
  %72 = sdiv i32 %.val15.us.i, 5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next24.i, %73
  br i1 %74, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit, !llvm.loop !19

Rtl_NtkMapWires.exit:                             ; preds = %.lr.ph.split.us.i, %Vec_IntGrow.exit
  %75 = tail call i32 @Rtl_NtkReviewConnections(ptr noundef nonnull %0)
  br label %76

76:                                               ; preds = %76, %Rtl_NtkMapWires.exit
  %77 = tail call i32 @Rtl_NtkReviewCells(ptr noundef %0)
  %78 = tail call i32 @Rtl_NtkReviewConnections(ptr noundef %0)
  %79 = or i32 %78, %77
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %80, label %76, !llvm.loop !47

80:                                               ; preds = %76
  %.val1519.i19 = load i32, ptr %3, align 4
  %81 = icmp sgt i32 %.val1519.i19, 4
  br i1 %81, label %.lr.ph.i20, label %Rtl_NtkMapWires.exit23

.lr.ph.i20:                                       ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %.lr.ph.split.i ], [ 0, %.lr.ph.i20 ]
  %.val17.i = load ptr, ptr %2, align 8
  %.idx.i = mul nuw nsw i64 %indvars.iv.i21, 20
  %83 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx.i
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 4
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val18.i = load ptr, ptr %89, align 8
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds i32, ptr %.val18.i, i64 %90
  store i32 -1, ptr %91, align 4
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %.val15.i = load i32, ptr %3, align 4
  %92 = sdiv i32 %.val15.i, 5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i22, %93
  br i1 %94, label %.lr.ph.split.i, label %Rtl_NtkMapWires.exit23, !llvm.loop !19

Rtl_NtkMapWires.exit23:                           ; preds = %.lr.ph.split.i, %80
  %95 = tail call ptr @Rtl_NtkCollectOutputs(ptr noundef nonnull %0)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i24 = icmp eq ptr %97, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %Rtl_NtkMapWires.exit23
  tail call void @free(ptr noundef nonnull %97) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Rtl_NtkMapWires.exit23, %98
  tail call void @free(ptr noundef nonnull %95) #37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibOrderCells(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Abc_NamObjNumMax(ptr noundef %7) #37
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %8, ptr %11, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %8, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  store ptr %9, ptr %2, align 8
  br label %20

20:                                               ; preds = %Vec_IntStartFull.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val89 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val89, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %25 = phi ptr [ %29, %.lr.ph ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  tail call void @Rtl_NtkOrderCells(ptr noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val8 = load i32, ptr %30, align 4
  %31 = sext i32 %.val8 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %20
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define void @Rtl_TokenUnspace(ptr nocapture noundef %0) local_unnamed_addr #19 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.014 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %14 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = xor i32 %.014, 1
  br label %14

10:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.014, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = icmp eq i8 %6, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i8 34, ptr %5, align 1
  br label %14

14:                                               ; preds = %8, %13, %11, %10
  %.1 = phi i32 [ %9, %8 ], [ 1, %13 ], [ 1, %11 ], [ 0, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %14, %1
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define void @Rtl_TokenRespace(ptr nocapture noundef %0) local_unnamed_addr #19 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %5 = add i64 %2, 4294967295
  %wide.trip.count = and i64 %5, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  store i8 32, ptr %6, align 1
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rtl_NtkReadFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.67)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %0)
  br label %106

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #35
  %9 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef null) #37
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @fgets(ptr noundef %8, i32 noundef 1000000, ptr noundef nonnull %3)
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.backedge
  %15 = load i8, ptr %8, align 1
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #38
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i, label %Rtl_TokenUnspace.exit

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = and i64 %18, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %30 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  %25 = xor i32 %.014.i, 1
  br label %30

26:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %.014.i, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %26
  %28 = icmp eq i8 %22, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i8 34, ptr %21, align 1
  br label %30

30:                                               ; preds = %29, %27, %26, %24
  %.1.i = phi i32 [ %25, %24 ], [ 1, %29 ], [ 1, %27 ], [ 0, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_TokenUnspace.exit, label %.lr.ph.i, !llvm.loop !49

Rtl_TokenUnspace.exit:                            ; preds = %30, %17
  %31 = tail call ptr @strtok(ptr noundef nonnull %8, ptr noundef nonnull @.str.70) #37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.backedge, label %.preheader

.preheader:                                       ; preds = %Rtl_TokenUnspace.exit, %Vec_IntPush.exit
  %.02241 = phi ptr [ %73, %Vec_IntPush.exit ], [ %31, %Rtl_TokenUnspace.exit ]
  %33 = load i8, ptr %.02241, align 1
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %Rtl_TokenRespace.exit

35:                                               ; preds = %.preheader
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02241) #38
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %.lr.ph.preheader.i28, label %Rtl_TokenRespace.exit

.lr.ph.preheader.i28:                             ; preds = %35
  %39 = add i64 %36, 4294967295
  %wide.trip.count.i29 = and i64 %39, 4294967295
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %44, %.lr.ph.preheader.i28
  %indvars.iv.i31 = phi i64 [ 1, %.lr.ph.preheader.i28 ], [ %indvars.iv.next.i32, %44 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02241, i64 %indvars.iv.i31
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph.i30
  store i8 32, ptr %40, align 1
  br label %44

44:                                               ; preds = %43, %.lr.ph.i30
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i29
  br i1 %exitcond.not.i33, label %Rtl_TokenRespace.exit, label %.lr.ph.i30, !llvm.loop !50

Rtl_TokenRespace.exit:                            ; preds = %44, %35, %.preheader
  %45 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.02241, ptr noundef null) #37
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %10, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Rtl_TokenRespace.exit
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %Rtl_TokenRespace.exit
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #36
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #35
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %13, align 8
  store i32 %59, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i ]
  %70 = add nsw i32 %46, 1
  store i32 %70, ptr %11, align 4
  %71 = sext i32 %46 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %45, ptr %72, align 4
  %73 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.70) #37
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %74, label %.preheader, !llvm.loop !51

74:                                               ; preds = %Vec_IntPush.exit
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %10, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %74
  %.pre.i36 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit40

78:                                               ; preds = %74
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8
  %.not9.i.i38 = icmp eq ptr %81, null
  br i1 %.not9.i.i38, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i39

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit40

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %13, align 8
  %.not9.i9.i37 = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i37, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #36
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #35
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %13, align 8
  store i32 %88, ptr %10, align 8
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %96
  %98 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i39 ]
  %99 = add nsw i32 %75, 1
  store i32 %99, ptr %11, align 4
  %100 = sext i32 %75 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 -1, ptr %101, align 4
  br label %.backedge

.backedge:                                        ; preds = %Vec_IntPush.exit40, %.lr.ph, %Rtl_TokenUnspace.exit
  %102 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1000000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.backedge, %7
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %104, label %103

103:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %8) #37
  br label %104

104:                                              ; preds = %._crit_edge, %103
  %105 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %106

106:                                              ; preds = %104, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %104 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Rtl_NtkPrintConst(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %6, align 8
  br i1 %4, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val, ptr noundef nonnull @.str.71, i32 noundef %9) #37
  br label %.loopexit

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val, ptr noundef nonnull @.str.72, i32 noundef %3) #37
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.0.in12 = phi i32 [ %13, %.lr.ph ], [ %.0, %16 ]
  %.0 = add nsw i32 %.0.in12, -1
  %.val11 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %.val11, i64 72
  %.val11.val = load ptr, ptr %17, align 8
  %18 = lshr i32 %.0, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %.0, 31
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 1
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val, ptr noundef nonnull @.str.73, i32 noundef %24) #37
  %26 = icmp samesign ugt i32 %.0.in12, 1
  br i1 %26, label %16, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %16, %11, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintSlice(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val12 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val12, i64 72
  %.val12.val = load ptr, ptr %4, align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr i8, ptr %.val12, i64 16
  %.val.val = load ptr, ptr %6, align 8
  %7 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %5) #37
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val12.val, ptr noundef nonnull @.str.74, ptr noundef %7) #37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  %.val11 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %.val11, i64 72
  %.val11.val = load ptr, ptr %14, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val, ptr noundef nonnull @.str.75, i32 noundef %10) #37
  br label %19

17:                                               ; preds = %2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val, ptr noundef nonnull @.str.76, i32 noundef %10, i32 noundef %12) #37
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintConcat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val7 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val7, i64 72
  %.val7.val = load ptr, ptr %4, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 2, i64 1, ptr %.val7.val)
  %6 = load i32, ptr %1, align 4
  %.not8 = icmp slt i32 %6, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  tail call void @Rtl_NtkPrintSig(ptr noundef %0, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.val = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %11, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 2, i64 1, ptr %.val.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintSig(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 3
  %4 = getelementptr i8, ptr %0, i64 96
  %.val21 = load ptr, ptr %4, align 8
  switch i32 %3, label %default.unreachable [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %39
    i32 3, label %59
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.val21, i64 72
  %.val21.val = load ptr, ptr %6, align 8
  %7 = ashr exact i32 %1, 2
  %8 = getelementptr i8, ptr %.val21, i64 16
  %.val20.val = load ptr, ptr %8, align 8
  %9 = tail call ptr @Abc_NamStr(ptr noundef %.val20.val, i32 noundef %7) #37
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val21.val, ptr noundef nonnull @.str.74, ptr noundef %9) #37
  br label %Rtl_NtkPrintConst.exit

11:                                               ; preds = %2
  %12 = ashr i32 %1, 2
  %13 = getelementptr i8, ptr %.val21, i64 32
  %.val19 = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val19, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  %18 = getelementptr i8, ptr %.val21, i64 72
  %.val.val.i = load ptr, ptr %18, align 8
  br i1 %17, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val.i, ptr noundef nonnull @.str.71, i32 noundef %21) #37
  br label %Rtl_NtkPrintConst.exit

23:                                               ; preds = %11
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val.i, ptr noundef nonnull @.str.72, i32 noundef %16) #37
  %25 = load i32, ptr %15, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Rtl_NtkPrintConst.exit

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.0.in12.i = phi i32 [ %25, %.lr.ph.i ], [ %.0.i, %28 ]
  %.0.i = add nsw i32 %.0.in12.i, -1
  %.val11.i = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %.val11.i, i64 72
  %.val11.val.i = load ptr, ptr %29, align 8
  %30 = lshr i32 %.0.i, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %.0.i, 31
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, 1
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val.i, ptr noundef nonnull @.str.73, i32 noundef %36) #37
  %38 = icmp samesign ugt i32 %.0.in12.i, 1
  br i1 %38, label %28, label %Rtl_NtkPrintConst.exit, !llvm.loop !53

39:                                               ; preds = %2
  %40 = ashr i32 %1, 2
  %41 = getelementptr i8, ptr %.val21, i64 48
  %.val18 = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val18, i64 %42
  %44 = getelementptr i8, ptr %.val21, i64 72
  %.val12.val.i = load ptr, ptr %44, align 8
  %45 = load i32, ptr %43, align 4
  %46 = getelementptr i8, ptr %.val21, i64 16
  %.val.val.i22 = load ptr, ptr %46, align 8
  %47 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i22, i32 noundef %45) #37
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val12.val.i, ptr noundef nonnull @.str.74, ptr noundef %47) #37
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  %.val11.i23 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %.val11.i23, i64 72
  %.val11.val.i24 = load ptr, ptr %54, align 8
  br i1 %53, label %55, label %57

55:                                               ; preds = %39
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val.i24, ptr noundef nonnull @.str.75, i32 noundef %50) #37
  br label %Rtl_NtkPrintConst.exit

57:                                               ; preds = %39
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val.i24, ptr noundef nonnull @.str.76, i32 noundef %50, i32 noundef %52) #37
  br label %Rtl_NtkPrintConst.exit

59:                                               ; preds = %2
  %60 = ashr i32 %1, 2
  %61 = getelementptr i8, ptr %.val21, i64 64
  %.val = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %.val, i64 %62
  %64 = getelementptr i8, ptr %.val21, i64 72
  %.val7.val.i = load ptr, ptr %64, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 2, i64 1, ptr %.val7.val.i)
  %66 = load i32, ptr %63, align 4
  %.not.i31 = icmp slt i32 %66, 1
  br i1 %.not.i31, label %Rtl_NtkPrintConcat.exit, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %59 ]
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  tail call void @Rtl_NtkPrintSig(ptr noundef %0, i32 noundef %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %63, align 4
  %70 = sext i32 %69 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %70
  br i1 %.not.i.not, label %.lr.ph, label %Rtl_NtkPrintConcat.exit, !llvm.loop !54

Rtl_NtkPrintConcat.exit:                          ; preds = %.lr.ph, %59
  %.val.i26 = load ptr, ptr %4, align 8
  %71 = getelementptr i8, ptr %.val.i26, i64 72
  %.val.val.i27 = load ptr, ptr %71, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 2, i64 1, ptr %.val.val.i27)
  br label %Rtl_NtkPrintConst.exit

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkPrintConst.exit:                           ; preds = %28, %57, %55, %23, %19, %Rtl_NtkPrintConcat.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintWire(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val32 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val32, i64 72
  %.val32.val = load ptr, ptr %4, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 6, i64 1, ptr %.val32.val)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %.val31 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %.val31, i64 72
  %.val31.val = load ptr, ptr %9, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val31.val, ptr noundef nonnull @.str.80, i32 noundef %7) #37
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %11
  %.val30 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %.val30, i64 72
  %.val30.val = load ptr, ptr %15, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val30.val, ptr noundef nonnull @.str.81, i32 noundef %13) #37
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %1, align 4
  %19 = and i32 %18, 8
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %17
  %.val29 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %.val29, i64 72
  %.val29.val = load ptr, ptr %21, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 5, i64 1, ptr %.val29.val)
  %.pre = load i32, ptr %1, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %.pre, %20 ], [ %18, %17 ]
  %25 = and i32 %24, 1
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %31, label %26

26:                                               ; preds = %23
  %.val28 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %.val28, i64 72
  %.val28.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val28.val, ptr noundef nonnull @.str.83, i32 noundef %29) #37
  %.pre33 = load i32, ptr %1, align 4
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i32 [ %.pre33, %26 ], [ %24, %23 ]
  %33 = and i32 %32, 2
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %39, label %34

34:                                               ; preds = %31
  %.val27 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %.val27, i64 72
  %.val27.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val27.val, ptr noundef nonnull @.str.84, i32 noundef %37) #37
  %.pre34 = load i32, ptr %1, align 4
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %.pre34, %34 ], [ %32, %31 ]
  %41 = and i32 %40, 4
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %45, label %42

42:                                               ; preds = %39
  %.val26 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %.val26, i64 72
  %.val26.val = load ptr, ptr %43, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 7, i64 1, ptr %.val26.val)
  %.pre35 = load i32, ptr %1, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %.pre35, %42 ], [ %40, %39 ]
  %.val25 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %.val25, i64 72
  %.val25.val = load ptr, ptr %47, align 8
  %48 = ashr i32 %46, 4
  %49 = getelementptr i8, ptr %.val25, i64 16
  %.val.val = load ptr, ptr %49, align 8
  %50 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %48) #37
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val25.val, ptr noundef nonnull @.str.86, ptr noundef %50) #37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintCell(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %invariant.gep = getelementptr i8, ptr %1, i64 32
  %invariant.gep73 = getelementptr i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %8
  %9 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %gep74 = getelementptr inbounds nuw i32, ptr %invariant.gep73, i64 %8
  %11 = load i32, ptr %gep74, align 4
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %.critedge, label %12

12:                                               ; preds = %10
  %.val71 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %.val71, i64 72
  %.val71.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val71, i64 16
  %.val65.val = load ptr, ptr %14, align 8
  %15 = tail call ptr @Abc_NamStr(ptr noundef %.val65.val, i32 noundef %9) #37
  %.val64 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %.val64, i64 16
  %.val64.val = load ptr, ptr %16, align 8
  %17 = tail call ptr @Abc_NamStr(ptr noundef %.val64.val, i32 noundef %11) #37
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val71.val, ptr noundef nonnull @.str.87, ptr noundef %15, ptr noundef %17) #37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %7, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %10, %12, %7, %2
  %22 = getelementptr i8, ptr %0, i64 96
  %.val70 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val70, i64 72
  %.val70.val = load ptr, ptr %23, align 8
  %.val66 = load i32, ptr %1, align 4
  %24 = getelementptr i8, ptr %.val70, i64 16
  %.val63.val = load ptr, ptr %24, align 8
  %25 = tail call ptr @Abc_NamStr(ptr noundef %.val63.val, i32 noundef %.val66) #37
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %.val = load ptr, ptr %22, align 8
  %28 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %28, align 8
  %29 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %27) #37
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val70.val, ptr noundef nonnull @.str.88, ptr noundef %25, ptr noundef %29) #37
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.critedge, %41
  %.182 = phi i32 [ %44, %41 ], [ 0, %.critedge ]
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, %.182
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %gep79 = getelementptr i32, ptr %invariant.gep, i64 %37
  %38 = load i32, ptr %gep79, align 4
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %.critedge2, label %39

39:                                               ; preds = %.lr.ph83
  %gep81 = getelementptr i32, ptr %invariant.gep73, i64 %37
  %40 = load i32, ptr %gep81, align 4
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %.critedge2, label %41

41:                                               ; preds = %39
  %.val69 = load ptr, ptr %22, align 8
  %42 = getelementptr i8, ptr %.val69, i64 72
  %.val69.val = load ptr, ptr %42, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 13, i64 1, ptr %.val69.val)
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %38)
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %40)
  %putchar62 = tail call i32 @putchar(i32 10)
  %44 = add nuw nsw i32 %.182, 1
  %45 = load i32, ptr %31, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph83, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %39, %41, %.lr.ph83, %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph91, label %.critedge4

.lr.ph91:                                         ; preds = %.critedge2, %59
  %.290 = phi i32 [ %62, %59 ], [ 0, %.critedge2 ]
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %31, align 4
  %52 = add i32 %50, %.290
  %53 = add i32 %52, %51
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %gep87 = getelementptr i32, ptr %invariant.gep, i64 %55
  %56 = load i32, ptr %gep87, align 4
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %.critedge4, label %57

57:                                               ; preds = %.lr.ph91
  %gep89 = getelementptr i32, ptr %invariant.gep73, i64 %55
  %58 = load i32, ptr %gep89, align 4
  %.not61 = icmp eq i32 %58, 0
  br i1 %.not61, label %.critedge4, label %59

59:                                               ; preds = %57
  %.val68 = load ptr, ptr %22, align 8
  %60 = getelementptr i8, ptr %.val68, i64 72
  %.val68.val = load ptr, ptr %60, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 11, i64 1, ptr %.val68.val)
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %56)
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %58)
  %putchar = tail call i32 @putchar(i32 10)
  %62 = add nuw nsw i32 %.290, 1
  %63 = load i32, ptr %47, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph91, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %57, %59, %.lr.ph91, %.critedge2
  %.val67 = load ptr, ptr %22, align 8
  %65 = getelementptr i8, ptr %.val67, i64 72
  %.val67.val = load ptr, ptr %65, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 6, i64 1, ptr %.val67.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintConnection(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val6, i64 72
  %.val6.val = load ptr, ptr %4, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 9, i64 1, ptr %.val6.val)
  %6 = load i32, ptr %1, align 4
  tail call void @Rtl_NtkPrintSig(ptr noundef %0, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  tail call void @Rtl_NtkPrintSig(ptr noundef %0, i32 noundef %8)
  %.val = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %9, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %.val.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 96
  %.val66 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val66, i64 72
  %.val66.val = load ptr, ptr %3, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %.val66.val)
  %4 = getelementptr i8, ptr %0, i64 84
  %.val6768 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6768, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %.val55 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val55, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = or disjoint i64 %8, 1
  %13 = getelementptr inbounds nuw i32, ptr %.val55, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %.critedge, label %15

15:                                               ; preds = %11
  %.val65 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %.val65, i64 72
  %.val65.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val65, i64 16
  %.val59.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @Abc_NamStr(ptr noundef %.val59.val, i32 noundef %10) #37
  %.val58 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %.val58, i64 16
  %.val58.val = load ptr, ptr %19, align 8
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val58.val, i32 noundef %14) #37
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val65.val, ptr noundef nonnull @.str.93, ptr noundef %18, ptr noundef %20) #37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %4, align 4
  %22 = sdiv i32 %.val67, 2
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %11, %15, %7, %1
  %.val64 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %.val64, i64 72
  %.val64.val = load ptr, ptr %25, align 8
  %.val60 = load i32, ptr %0, align 8
  %26 = getelementptr i8, ptr %.val64, i64 16
  %.val61.val = load ptr, ptr %26, align 8
  %27 = tail call ptr @Abc_NamStr(ptr noundef %.val61.val, i32 noundef %.val60) #37
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val64.val, ptr noundef nonnull @.str.94, ptr noundef %27) #37
  %29 = getelementptr i8, ptr %0, i64 24
  %30 = getelementptr i8, ptr %0, i64 20
  %.val72 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val72, 4
  br i1 %31, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %.critedge, %32
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %32 ], [ 0, %.critedge ]
  %.val52 = load ptr, ptr %29, align 8
  %.not48 = icmp eq ptr %.val52, null
  br i1 %.not48, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph74
  %.idx = mul nuw nsw i64 %indvars.iv85, 20
  %33 = getelementptr inbounds nuw i8, ptr %.val52, i64 %.idx
  tail call void @Rtl_NtkPrintWire(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %30, align 4
  %34 = sdiv i32 %.val, 5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next86, %35
  br i1 %36, label %.lr.ph74, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %.lr.ph74, %32, %.critedge
  %37 = getelementptr i8, ptr %0, i64 72
  %38 = getelementptr i8, ptr %0, i64 36
  %.val5376 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val5376, 0
  br i1 %39, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %.critedge2
  %40 = getelementptr i8, ptr %0, i64 40
  br label %41

41:                                               ; preds = %.lr.ph78, %42
  %indvars.iv88 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next89, %42 ]
  %.val57 = load ptr, ptr %37, align 8
  %.not49 = icmp eq ptr %.val57, null
  br i1 %.not49, label %.critedge4, label %42

42:                                               ; preds = %41
  %.val56 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv88
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val57, i64 %45
  tail call void @Rtl_NtkPrintCell(ptr noundef nonnull %0, ptr noundef nonnull %46)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val53 = load i32, ptr %38, align 4
  %47 = sext i32 %.val53 to i64
  %48 = icmp slt i64 %indvars.iv.next89, %47
  br i1 %48, label %41, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %41, %42, %.critedge2
  %49 = getelementptr i8, ptr %0, i64 56
  %50 = getelementptr i8, ptr %0, i64 52
  %.val6280 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val6280, 1
  br i1 %51, label %.lr.ph82, label %.critedge6

.lr.ph82:                                         ; preds = %.critedge4, %52
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %52 ], [ 0, %.critedge4 ]
  %.val51 = load ptr, ptr %49, align 8
  %.not50 = icmp eq ptr %.val51, null
  br i1 %.not50, label %.critedge6, label %52

52:                                               ; preds = %.lr.ph82
  %.idx94 = shl nuw nsw i64 %indvars.iv91, 3
  %53 = getelementptr inbounds nuw i8, ptr %.val51, i64 %.idx94
  %.val6.i = load ptr, ptr %2, align 8
  %54 = getelementptr i8, ptr %.val6.i, i64 72
  %.val6.val.i = load ptr, ptr %54, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 9, i64 1, ptr %.val6.val.i)
  %56 = load i32, ptr %53, align 4
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull readonly %0, i32 noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull readonly %0, i32 noundef %58)
  %.val.i = load ptr, ptr %2, align 8
  %59 = getelementptr i8, ptr %.val.i, i64 72
  %.val.val.i = load ptr, ptr %59, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %.val.val.i)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val62 = load i32, ptr %50, align 4
  %60 = sdiv i32 %.val62, 2
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next92, %61
  br i1 %62, label %.lr.ph82, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %.lr.ph82, %52, %.critedge4
  %.val63 = load ptr, ptr %2, align 8
  %63 = getelementptr i8, ptr %.val63, i64 72
  %.val63.val = load ptr, ptr %63, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 4, i64 1, ptr %.val63.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrint(ptr noundef %0, ptr nocapture noundef initializes((72, 80)) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.96)
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %0)
  br label %34

13:                                               ; preds = %7
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %8)
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr (...) @Extra_TimeStamp() #37
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.98, ptr noundef %15) #37
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val1920 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val1920, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %21 = phi ptr [ %25, %.lr.ph ], [ %18, %13 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  tail call void @Rtl_NtkPrint(ptr noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val19 = load i32, ptr %26, align 4
  %27 = sext i32 %.val19 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph, %13
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr @stdout, align 8
  %.not18 = icmp eq ptr %29, %30
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %.critedge
  %32 = tail call i32 @fclose(ptr noundef %29)
  br label %33

33:                                               ; preds = %31, %.critedge
  store ptr null, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %11
  ret void
}

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 1, -2) i32 @Rtl_NtkReadConst(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr i8, ptr %4, i64 28
  %.val27 = load i32, ptr %6, align 4
  %7 = tail call i32 @atoi(ptr noundef %1) #38
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 39)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %65, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %7, 31
  %12 = sdiv i32 %11, 32
  %13 = load i32, ptr %5, align 8
  %14 = icmp eq i32 %.val27, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %8
  %16 = icmp slt i32 %.val27, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %.val27, 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #36
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #35
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %7, ptr %41, align 4
  %.val = load i32, ptr %6, align 4
  %42 = add nsw i32 %.val, %12
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %42, i32 noundef 0)
  %43 = getelementptr i8, ptr %4, i64 32
  %.val28 = load ptr, ptr %43, align 8
  %44 = sext i32 %.val27 to i64
  %45 = getelementptr i32, ptr %.val28, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %.not2643.not = icmp sgt i32 %7, 0
  br i1 %.not2643.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %47 = sub nsw i32 %10, %7
  %48 = shl i64 %9, 32
  %sext = add i64 %48, -4294967296
  %49 = ashr exact i64 %sext, 32
  %50 = sext i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph
  %55 = sub nsw i64 %49, %indvars.iv
  %56 = trunc nsw i64 %55 to i32
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = ashr i32 %56, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %46, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %58
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %.lr.ph, %54
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not26.not = icmp sgt i64 %indvars.iv, %50
  br i1 %.not26.not, label %.lr.ph, label %.loopexit, !llvm.loop !63

65:                                               ; preds = %2
  %66 = load i32, ptr %5, align 8
  %67 = icmp eq i32 %.val27, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %65
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8
  br label %Vec_IntPush.exit35

68:                                               ; preds = %65
  %69 = icmp slt i32 %.val27, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i33 = icmp eq ptr %72, null
  br i1 %.not9.i.i33, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i34

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit35

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %.val27, 1
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i32 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i32, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #36
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #35
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %5, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %88
  %90 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i34 ]
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 -1, ptr %94, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %5, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %Vec_IntPush.exit35
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit42

98:                                               ; preds = %Vec_IntPush.exit35
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i40 = icmp eq ptr %102, null
  br i1 %.not9.i.i40, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i41

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit42

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not9.i9.i39 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i39, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #36
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #35
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %109, ptr %5, align 8
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %118
  %120 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i41 ]
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %7, ptr %124, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %64, %Vec_IntPush.exit, %Vec_IntPush.exit42
  %125 = shl i32 %.val27, 2
  %126 = or disjoint i32 %125, 1
  ret i32 %126
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #36
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #35
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #36
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #35
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !64

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 2, 0) i32 @Rtl_NtkReadSlice(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr i8, ptr %5, i64 44
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = tail call i32 @atoi(ptr noundef nonnull %8) #38
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 58)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %12 = tail call i32 @atoi(ptr noundef nonnull %11) #38
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %12, %10 ], [ %9, %3 ]
  %15 = load i32, ptr %6, align 8
  %16 = icmp eq i32 %.val, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %13
  %18 = icmp slt i32 %.val, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %.val, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #36
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #35
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %2, ptr %43, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %6, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i13

.Vec_IntGrow.exit10_crit_edge.i13:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8
  br label %Vec_IntPush.exit19

47:                                               ; preds = %Vec_IntPush.exit
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i17 = icmp eq ptr %51, null
  br i1 %.not9.i.i17, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i18

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i18

Vec_IntGrow.exit.i18:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit19

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not9.i9.i16 = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i16, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #36
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #35
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %6, align 8
  br label %Vec_IntPush.exit19

Vec_IntPush.exit19:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i13, %Vec_IntGrow.exit.i18, %67
  %69 = phi ptr [ %.pre.i15, %.Vec_IntGrow.exit10_crit_edge.i13 ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i18 ]
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %9, ptr %73, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %6, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %Vec_IntPush.exit19
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_IntPush.exit26

77:                                               ; preds = %Vec_IntPush.exit19
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i24 = icmp eq ptr %81, null
  br i1 %.not9.i.i24, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i25

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit26

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not9.i9.i23 = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i23, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #36
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #35
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %6, align 8
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %97
  %99 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i25 ]
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %14, ptr %103, align 4
  %104 = shl i32 %.val, 2
  %105 = or disjoint i32 %104, 2
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define range(i32 3, 0) i32 @Rtl_NtkReadConcat(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr i8, ptr %4, i64 60
  %.val15 = load i32, ptr %6, align 4
  %7 = load i32, ptr %5, align 8
  %8 = icmp eq i32 %.val15, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

9:                                                ; preds = %2
  %10 = icmp slt i32 %.val15, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val15, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #36
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #35
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 1000000000, ptr %35, align 4
  %.phi.trans.insert.i19 = getelementptr i8, ptr %4, i64 64
  br label %36

36:                                               ; preds = %Vec_IntPush.exit24, %Vec_IntPush.exit
  %37 = tail call i32 @Rtl_NtkReadSig(ptr noundef nonnull %0, ptr noundef %1)
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %5, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %36
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_IntPush.exit24

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %.phi.trans.insert.i19, align 8
  %.not9.i.i22 = icmp eq ptr %44, null
  br i1 %.not9.i.i22, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i23

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %.phi.trans.insert.i19, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit24

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %.phi.trans.insert.i19, align 8
  %.not9.i9.i21 = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i21, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #36
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #35
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %.phi.trans.insert.i19, align 8
  store i32 %51, ptr %5, align 8
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %59
  %61 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i23 ]
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %37, ptr %65, align 4
  %66 = load i32, ptr %1, align 4
  %.val17 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val17, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i = load i32, ptr %69, align 4
  %70 = icmp slt i32 %66, %.val.i
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr i8, ptr %68, i64 8
  %.val4.i = load ptr, ptr %71, align 8
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i32, ptr %.val4.i, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %.val17, i64 16
  %.val5.val.i = load ptr, ptr %75, align 8
  %76 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i, i32 noundef %74) #37
  %77 = load i8, ptr %76, align 1
  %.not = icmp eq i8 %77, 125
  br i1 %.not, label %78, label %36, !llvm.loop !65

78:                                               ; preds = %Vec_IntPush.exit24
  %.val = load i32, ptr %6, align 4
  %79 = xor i32 %.val15, -1
  %80 = add i32 %.val, %79
  %.val16 = load ptr, ptr %.phi.trans.insert.i19, align 8
  %81 = sext i32 %.val15 to i64
  %82 = getelementptr inbounds i32, ptr %.val16, i64 %81
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %1, align 4
  %85 = shl i32 %.val15, 2
  %86 = or disjoint i32 %85, 3
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadSig(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 80
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.val, i64 4
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp slt i32 %3, %.val.i
  br i1 %7, label %8, label %.Rtl_NtkTokId.exit_crit_edge

.Rtl_NtkTokId.exit_crit_edge:                     ; preds = %2
  %.pre = sext i32 %3 to i64
  br label %Rtl_NtkTokId.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.val.val, i64 8
  %.val3.i = load ptr, ptr %9, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, ptr %.val3.i, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %Rtl_NtkTokId.exit

Rtl_NtkTokId.exit:                                ; preds = %.Rtl_NtkTokId.exit_crit_edge, %8
  %.pre-phi = phi i64 [ %.pre, %.Rtl_NtkTokId.exit_crit_edge ], [ %10, %8 ]
  %13 = phi i32 [ -1, %.Rtl_NtkTokId.exit_crit_edge ], [ %12, %8 ]
  %14 = add nsw i32 %3, 1
  store i32 %14, ptr %1, align 4
  %.val22 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val22, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i24 = load i32, ptr %17, align 4
  %18 = icmp slt i32 %3, %.val.i24
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %16, i64 8
  %.val4.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %.val4.i, i64 %.pre-phi
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %.val22, i64 16
  %.val5.val.i = load ptr, ptr %22, align 8
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i, i32 noundef %21) #37
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -48
  %or.cond = icmp ult i8 %25, 10
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %Rtl_NtkTokId.exit
  %27 = tail call i32 @Rtl_NtkReadConst(ptr noundef nonnull %0, ptr noundef nonnull %23)
  br label %52

28:                                               ; preds = %Rtl_NtkTokId.exit
  %29 = icmp eq i8 %24, 123
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @Rtl_NtkReadConcat(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %52

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4
  %.val23 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val23, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val.i25 = load i32, ptr %36, align 4
  %37 = icmp slt i32 %33, %.val.i25
  br i1 %37, label %Rtl_NtkTokStr.exit28, label %Rtl_NtkTokStr.exit28.thread

Rtl_NtkTokStr.exit28:                             ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 8
  %.val4.i26 = load ptr, ptr %38, align 8
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i32, ptr %.val4.i26, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %.val23, i64 16
  %.val5.val.i27 = load ptr, ptr %42, align 8
  %43 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i27, i32 noundef %41) #37
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %Rtl_NtkTokStr.exit28.thread, label %44

44:                                               ; preds = %Rtl_NtkTokStr.exit28
  %45 = load i8, ptr %43, align 1
  %46 = icmp eq i8 %45, 91
  br i1 %46, label %47, label %Rtl_NtkTokStr.exit28.thread

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %1, align 4
  %50 = tail call i32 @Rtl_NtkReadSlice(ptr noundef nonnull %0, ptr noundef nonnull %43, i32 noundef %13)
  br label %52

Rtl_NtkTokStr.exit28.thread:                      ; preds = %32, %44, %Rtl_NtkTokStr.exit28
  %51 = shl i32 %13, 2
  br label %52

52:                                               ; preds = %Rtl_NtkTokStr.exit28.thread, %47, %30, %26
  %.0 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %50, %47 ], [ %51, %Rtl_NtkTokStr.exit28.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadWire(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val121 = load i32, ptr %9, align 4
  %10 = icmp slt i32 %1, %.val121
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr i8, ptr %8, i64 8
  %.val65150 = load ptr, ptr %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %.val65150, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.critedge, label %.lr.ph161

18:                                               ; preds = %91
  %19 = getelementptr i8, ptr %95, i64 8
  %.val65 = load ptr, ptr %19, align 8
  %20 = sext i32 %92 to i64
  %21 = getelementptr inbounds i32, ptr %.val65, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.critedge.loopexit.loopexit, label %.lr.ph161, !llvm.loop !66

.lr.ph161:                                        ; preds = %.lr.ph, %18
  %24 = phi i32 [ %22, %18 ], [ %16, %.lr.ph ]
  %.val65160 = phi ptr [ %.val65, %18 ], [ %.val65150, %.lr.ph ]
  %.057122159 = phi i32 [ %92, %18 ], [ %1, %.lr.ph ]
  %.054124158 = phi i32 [ %.155, %18 ], [ 1, %.lr.ph ]
  %.052125157 = phi i32 [ %.153, %18 ], [ 0, %.lr.ph ]
  %.050126156 = phi i32 [ %.151, %18 ], [ 0, %.lr.ph ]
  %.048127155 = phi i32 [ %.149, %18 ], [ 0, %.lr.ph ]
  %.046128154 = phi i32 [ %.147, %18 ], [ 0, %.lr.ph ]
  %.044129153 = phi i32 [ %.145, %18 ], [ 0, %.lr.ph ]
  %.0130152 = phi i32 [ %.1, %18 ], [ 0, %.lr.ph ]
  %25 = phi ptr [ %93, %18 ], [ %6, %.lr.ph ]
  %.val131151 = phi i32 [ %.val, %18 ], [ %.val121, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 140
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %24, %27
  br i1 %.not, label %28, label %39

28:                                               ; preds = %.lr.ph161
  %29 = add nsw i32 %.057122159, 1
  %30 = icmp slt i32 %29, %.val131151
  br i1 %30, label %31, label %Rtl_NtkTokStr.exit

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %.val65160, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %25, i64 16
  %.val5.val.i = load ptr, ptr %35, align 8
  %36 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i, i32 noundef %34) #37
  br label %Rtl_NtkTokStr.exit

Rtl_NtkTokStr.exit:                               ; preds = %28, %31
  %37 = phi ptr [ %36, %31 ], [ null, %28 ]
  %38 = tail call i32 @atoi(ptr noundef %37) #38
  br label %91

39:                                               ; preds = %.lr.ph161
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %41 = load i32, ptr %40, align 4
  %.not116 = icmp eq i32 %24, %41
  br i1 %.not116, label %42, label %53

42:                                               ; preds = %39
  %43 = add nsw i32 %.057122159, 1
  %44 = icmp slt i32 %43, %.val131151
  br i1 %44, label %45, label %Rtl_NtkTokStr.exit79

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %.val65160, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %25, i64 16
  %.val5.val.i78 = load ptr, ptr %49, align 8
  %50 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i78, i32 noundef %48) #37
  br label %Rtl_NtkTokStr.exit79

Rtl_NtkTokStr.exit79:                             ; preds = %42, %45
  %51 = phi ptr [ %50, %45 ], [ null, %42 ]
  %52 = tail call i32 @atoi(ptr noundef %51) #38
  br label %91

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %55 = load i32, ptr %54, align 4
  %.not117 = icmp eq i32 %24, %55
  br i1 %.not117, label %56, label %69

56:                                               ; preds = %53
  %57 = add nsw i32 %.057122159, 1
  %58 = icmp slt i32 %57, %.val131151
  br i1 %58, label %59, label %Rtl_NtkTokStr.exit83

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, ptr %.val65160, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %25, i64 16
  %.val5.val.i82 = load ptr, ptr %63, align 8
  %64 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i82, i32 noundef %62) #37
  br label %Rtl_NtkTokStr.exit83

Rtl_NtkTokStr.exit83:                             ; preds = %56, %59
  %65 = phi ptr [ %64, %59 ], [ null, %56 ]
  %66 = tail call i32 @atoi(ptr noundef %65) #38
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %91

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %71 = load i32, ptr %70, align 4
  %.not118 = icmp eq i32 %24, %71
  br i1 %.not118, label %72, label %85

72:                                               ; preds = %69
  %73 = add nsw i32 %.057122159, 1
  %74 = icmp slt i32 %73, %.val131151
  br i1 %74, label %75, label %Rtl_NtkTokStr.exit87

75:                                               ; preds = %72
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %.val65160, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %25, i64 16
  %.val5.val.i86 = load ptr, ptr %79, align 8
  %80 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i86, i32 noundef %78) #37
  br label %Rtl_NtkTokStr.exit87

Rtl_NtkTokStr.exit87:                             ; preds = %72, %75
  %81 = phi ptr [ %80, %75 ], [ null, %72 ]
  %82 = tail call i32 @atoi(ptr noundef %81) #38
  %83 = load i32, ptr %11, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 8
  br label %91

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %87 = load i32, ptr %86, align 4
  %.not119 = icmp eq i32 %24, %87
  br i1 %.not119, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %90 = load i32, ptr %89, align 4
  %.not120 = icmp eq i32 %24, %90
  %spec.select = select i1 %.not120, i32 1, i32 %.052125157
  br label %91

91:                                               ; preds = %88, %85, %Rtl_NtkTokStr.exit, %Rtl_NtkTokStr.exit83, %Rtl_NtkTokStr.exit87, %Rtl_NtkTokStr.exit79
  %.158 = phi i32 [ %29, %Rtl_NtkTokStr.exit ], [ %43, %Rtl_NtkTokStr.exit79 ], [ %57, %Rtl_NtkTokStr.exit83 ], [ %73, %Rtl_NtkTokStr.exit87 ], [ %.057122159, %85 ], [ %.057122159, %88 ]
  %.155 = phi i32 [ %38, %Rtl_NtkTokStr.exit ], [ %.054124158, %Rtl_NtkTokStr.exit79 ], [ %.054124158, %Rtl_NtkTokStr.exit83 ], [ %.054124158, %Rtl_NtkTokStr.exit87 ], [ %.054124158, %85 ], [ %.054124158, %88 ]
  %.153 = phi i32 [ %.052125157, %Rtl_NtkTokStr.exit ], [ %.052125157, %Rtl_NtkTokStr.exit79 ], [ %.052125157, %Rtl_NtkTokStr.exit83 ], [ %.052125157, %Rtl_NtkTokStr.exit87 ], [ %.052125157, %85 ], [ %spec.select, %88 ]
  %.151 = phi i32 [ %.050126156, %Rtl_NtkTokStr.exit ], [ %52, %Rtl_NtkTokStr.exit79 ], [ %.050126156, %Rtl_NtkTokStr.exit83 ], [ %.050126156, %Rtl_NtkTokStr.exit87 ], [ %.050126156, %85 ], [ %.050126156, %88 ]
  %.149 = phi i32 [ %.048127155, %Rtl_NtkTokStr.exit ], [ %.048127155, %Rtl_NtkTokStr.exit79 ], [ %.048127155, %Rtl_NtkTokStr.exit83 ], [ 1, %Rtl_NtkTokStr.exit87 ], [ %.048127155, %85 ], [ %.048127155, %88 ]
  %.147 = phi i32 [ %.046128154, %Rtl_NtkTokStr.exit ], [ %.046128154, %Rtl_NtkTokStr.exit79 ], [ 1, %Rtl_NtkTokStr.exit83 ], [ %.046128154, %Rtl_NtkTokStr.exit87 ], [ %.046128154, %85 ], [ %.046128154, %88 ]
  %.145 = phi i32 [ %.044129153, %Rtl_NtkTokStr.exit ], [ %.044129153, %Rtl_NtkTokStr.exit79 ], [ %66, %Rtl_NtkTokStr.exit83 ], [ %82, %Rtl_NtkTokStr.exit87 ], [ %.044129153, %85 ], [ %.044129153, %88 ]
  %.1 = phi i32 [ %.0130152, %Rtl_NtkTokStr.exit ], [ %.0130152, %Rtl_NtkTokStr.exit79 ], [ %.0130152, %Rtl_NtkTokStr.exit83 ], [ %.0130152, %Rtl_NtkTokStr.exit87 ], [ 1, %85 ], [ %.0130152, %88 ]
  %92 = add nsw i32 %.158, 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val = load i32, ptr %96, align 4
  %97 = icmp slt i32 %92, %.val
  br i1 %97, label %18, label %.critedge.loopexit.loopexit, !llvm.loop !66

.critedge.loopexit.loopexit:                      ; preds = %91, %18
  %98 = shl i32 %24, 4
  %99 = shl nuw nsw i32 %.153, 3
  %100 = or i32 %99, %98
  %101 = shl nuw nsw i32 %.1, 2
  %102 = shl nuw nsw i32 %.149, 1
  %103 = or i32 %100, %102
  %104 = or i32 %103, %101
  %105 = or i32 %104, %.147
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit.loopexit, %2
  %.057.lcssa = phi i32 [ %1, %2 ], [ %1, %.lr.ph ], [ %92, %.critedge.loopexit.loopexit ]
  %.054.lcssa = phi i32 [ 1, %2 ], [ 1, %.lr.ph ], [ %.155, %.critedge.loopexit.loopexit ]
  %.050.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.151, %.critedge.loopexit.loopexit ]
  %.044.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.145, %.critedge.loopexit.loopexit ]
  %106 = phi i32 [ -16, %2 ], [ -16, %.lr.ph ], [ %105, %.critedge.loopexit.loopexit ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %.critedge
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not9.i9.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #36
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #35
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  store i32 %123, ptr %107, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %132
  %134 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %133, %132 ], [ %121, %Vec_IntGrow.exit.i ]
  %135 = load i32, ptr %108, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %106, ptr %138, align 4
  %139 = load i32, ptr %108, align 4
  %140 = load i32, ptr %107, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

142:                                              ; preds = %Vec_IntPush.exit
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not9.i.i92 = icmp eq ptr %146, null
  br i1 %.not9.i.i92, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i93

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit94

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not9.i9.i91 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i91, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #36
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #35
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8
  store i32 %153, ptr %107, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %162
  %164 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i93 ]
  %165 = load i32, ptr %108, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %108, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %.054.lcssa, ptr %168, align 4
  %169 = load i32, ptr %108, align 4
  %170 = load i32, ptr %107, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

172:                                              ; preds = %Vec_IntPush.exit94
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not9.i.i99 = icmp eq ptr %176, null
  br i1 %.not9.i.i99, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i100

179:                                              ; preds = %174
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit101

182:                                              ; preds = %172
  %183 = shl nuw nsw i32 %169, 1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %.not9.i9.i98 = icmp eq ptr %185, null
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i98, label %190, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #36
  br label %192

190:                                              ; preds = %182
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #35
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8
  store i32 %183, ptr %107, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %192
  %194 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %193, %192 ], [ %181, %Vec_IntGrow.exit.i100 ]
  %195 = load i32, ptr %108, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %108, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %.050.lcssa, ptr %198, align 4
  %199 = load i32, ptr %108, align 4
  %200 = load i32, ptr %107, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %Vec_IntPush.exit101
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

202:                                              ; preds = %Vec_IntPush.exit101
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load ptr, ptr %205, align 8
  %.not9.i.i106 = icmp eq ptr %206, null
  br i1 %.not9.i.i106, label %209, label %207

207:                                              ; preds = %204
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i107

209:                                              ; preds = %204
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %205, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit108

212:                                              ; preds = %202
  %213 = shl nuw nsw i32 %199, 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not9.i9.i105 = icmp eq ptr %215, null
  %216 = zext nneg i32 %213 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i105, label %220, label %218

218:                                              ; preds = %212
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #36
  br label %222

220:                                              ; preds = %212
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #35
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8
  store i32 %213, ptr %107, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %222
  %224 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %223, %222 ], [ %211, %Vec_IntGrow.exit.i107 ]
  %225 = load i32, ptr %108, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %108, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %.044.lcssa, ptr %228, align 4
  %229 = load i32, ptr %108, align 4
  %230 = load i32, ptr %107, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %Vec_IntPush.exit108
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

232:                                              ; preds = %Vec_IntPush.exit108
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8
  %.not9.i.i113 = icmp eq ptr %236, null
  br i1 %.not9.i.i113, label %239, label %237

237:                                              ; preds = %234
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i114

239:                                              ; preds = %234
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %235, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit115

242:                                              ; preds = %232
  %243 = shl nuw nsw i32 %229, 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8
  %.not9.i9.i112 = icmp eq ptr %245, null
  %246 = zext nneg i32 %243 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i112, label %250, label %248

248:                                              ; preds = %242
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #36
  br label %252

250:                                              ; preds = %242
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #35
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %244, align 8
  store i32 %243, ptr %107, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %252
  %254 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %253, %252 ], [ %241, %Vec_IntGrow.exit.i114 ]
  %255 = load i32, ptr %108, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %108, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 -1, ptr %258, align 4
  ret i32 %.057.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -2147483646, -2147483648) i32 @Rtl_NtkReadAttribute(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = add nsw i32 %1, 1
  %7 = getelementptr i8, ptr %4, i64 80
  %.val6.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val6.val, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = icmp slt i32 %1, %.val.i
  br i1 %9, label %10, label %Rtl_NtkTokId.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %.val6.val, i64 8
  %.val3.i = load ptr, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %.val3.i, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %Rtl_NtkTokId.exit

Rtl_NtkTokId.exit:                                ; preds = %2, %10
  %15 = phi i32 [ %14, %10 ], [ -1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Rtl_NtkTokId.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %Rtl_NtkTokId.exit
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #36
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #35
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %15, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = getelementptr i8, ptr %47, i64 80
  %.val.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val.val, i64 4
  %.val.i7 = load i32, ptr %50, align 4
  %51 = icmp slt i32 %6, %.val.i7
  br i1 %51, label %52, label %Rtl_NtkTokId.exit9

52:                                               ; preds = %Vec_IntPush.exit
  %53 = getelementptr i8, ptr %.val.val, i64 8
  %.val3.i8 = load ptr, ptr %53, align 8
  %54 = sext i32 %6 to i64
  %55 = getelementptr inbounds i32, ptr %.val3.i8, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %Rtl_NtkTokId.exit9

Rtl_NtkTokId.exit9:                               ; preds = %Vec_IntPush.exit, %52
  %57 = phi i32 [ %56, %52 ], [ -1, %Vec_IntPush.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 244
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %48, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %Rtl_NtkTokId.exit9
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8
  br label %Vec_IntPush.exit16

62:                                               ; preds = %Rtl_NtkTokId.exit9
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i14 = icmp eq ptr %66, null
  br i1 %.not9.i.i14, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i15

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i15

Vec_IntGrow.exit.i15:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit16

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i13 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i13, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #36
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #35
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %48, align 8
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i10, %Vec_IntGrow.exit.i15, %82
  %84 = phi ptr [ %.pre.i12, %.Vec_IntGrow.exit10_crit_edge.i10 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i15 ]
  %85 = add nsw i32 %1, 2
  %86 = load i32, ptr %58, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %58, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  store i32 %57, ptr %89, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -2147483646, -2147483648) i32 @Rtl_NtkReadAttribute2(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val6 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #36
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #35
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %9, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr i32, ptr %.val, i64 %7
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %3, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i7

.Vec_IntGrow.exit10_crit_edge.i7:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8
  br label %Vec_IntPush.exit13

49:                                               ; preds = %Vec_IntPush.exit
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i11 = icmp eq ptr %53, null
  br i1 %.not9.i.i11, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i12

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i12

Vec_IntGrow.exit.i12:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit13

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load ptr, ptr %61, align 8
  %.not9.i9.i10 = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i10, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #36
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #35
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %60, ptr %3, align 8
  br label %Vec_IntPush.exit13

Vec_IntPush.exit13:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i7, %Vec_IntGrow.exit.i12, %69
  %71 = phi ptr [ %.pre.i9, %.Vec_IntGrow.exit10_crit_edge.i7 ], [ %70, %69 ], [ %58, %Vec_IntGrow.exit.i12 ]
  %72 = add nsw i32 %1, 2
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 %45, ptr %76, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadConnect(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = call i32 @Rtl_NtkReadSig(ptr noundef %0, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #36
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #35
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %21, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %5, ptr %36, align 4
  %37 = call i32 @Rtl_NtkReadSig(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i4

.Vec_IntGrow.exit10_crit_edge.i4:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i6 = load ptr, ptr %.phi.trans.insert.i5, align 8
  br label %Vec_IntPush.exit10

41:                                               ; preds = %Vec_IntPush.exit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i8 = icmp eq ptr %45, null
  br i1 %.not9.i.i8, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i9

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i9

Vec_IntGrow.exit.i9:                              ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit10

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i7 = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i7, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #36
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #35
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %4, align 8
  br label %Vec_IntPush.exit10

Vec_IntPush.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i4, %Vec_IntGrow.exit.i9, %61
  %63 = phi ptr [ %.pre.i6, %.Vec_IntGrow.exit10_crit_edge.i4 ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i9 ]
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %37, ptr %67, align 4
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Rtl_NtkReadCell(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr i8, ptr %0, i64 68
  %.val46 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #36
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #35
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %.val46, ptr %40, align 4
  %41 = add nsw i32 %1, 1
  %.val49 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %.val49, i64 80
  %.val49.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val49.val, i64 4
  %.val.i = load i32, ptr %43, align 4
  %44 = icmp slt i32 %1, %.val.i
  br i1 %44, label %45, label %Rtl_NtkTokId.exit

45:                                               ; preds = %Vec_IntPush.exit
  %46 = getelementptr i8, ptr %.val49.val, i64 8
  %.val3.i = load ptr, ptr %46, align 8
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds i32, ptr %.val3.i, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %Rtl_NtkTokId.exit

Rtl_NtkTokId.exit:                                ; preds = %Vec_IntPush.exit, %45
  %50 = phi i32 [ %49, %45 ], [ -1, %Vec_IntPush.exit ]
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %Rtl_NtkTokId.exit
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_IntPush.exit61

54:                                               ; preds = %Rtl_NtkTokId.exit
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i59 = icmp eq ptr %58, null
  br i1 %.not9.i.i59, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i60

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit61

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i58 = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i58, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #36
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #35
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %8, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %74
  %76 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i60 ]
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %50, ptr %80, align 4
  %81 = add nsw i32 %1, 2
  %.val48 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %.val48, i64 80
  %.val48.val = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val48.val, i64 4
  %.val.i62 = load i32, ptr %83, align 4
  %84 = icmp slt i32 %41, %.val.i62
  br i1 %84, label %85, label %Rtl_NtkTokId.exit64

85:                                               ; preds = %Vec_IntPush.exit61
  %86 = getelementptr i8, ptr %.val48.val, i64 8
  %.val3.i63 = load ptr, ptr %86, align 8
  %87 = sext i32 %41 to i64
  %88 = getelementptr inbounds i32, ptr %.val3.i63, i64 %87
  %89 = load i32, ptr %88, align 4
  br label %Rtl_NtkTokId.exit64

Rtl_NtkTokId.exit64:                              ; preds = %Vec_IntPush.exit61, %85
  %90 = phi i32 [ %89, %85 ], [ -1, %Vec_IntPush.exit61 ]
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %8, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %Rtl_NtkTokId.exit64
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8
  br label %Vec_IntPush.exit71

94:                                               ; preds = %Rtl_NtkTokId.exit64
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i69 = icmp eq ptr %98, null
  br i1 %.not9.i.i69, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i70

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit71

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8
  %.not9.i9.i68 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i68, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #36
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #35
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %8, align 8
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %114
  %116 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i70 ]
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %90, ptr %120, align 4
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %8, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %Vec_IntPush.exit71
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8
  br label %Vec_IntPush.exit78

124:                                              ; preds = %Vec_IntPush.exit71
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i76 = icmp eq ptr %128, null
  br i1 %.not9.i.i76, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i77

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit78

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8
  %.not9.i9.i75 = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i75, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #36
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #35
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8
  store i32 %135, ptr %8, align 8
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i72, %Vec_IntGrow.exit.i77, %144
  %146 = phi ptr [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i77 ]
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 -1, ptr %150, align 4
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %8, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i79

.Vec_IntGrow.exit10_crit_edge.i79:                ; preds = %Vec_IntPush.exit78
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8
  br label %Vec_IntPush.exit85

154:                                              ; preds = %Vec_IntPush.exit78
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = load ptr, ptr %157, align 8
  %.not9.i.i83 = icmp eq ptr %158, null
  br i1 %.not9.i.i83, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i84

161:                                              ; preds = %156
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %157, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit85

164:                                              ; preds = %154
  %165 = shl nuw nsw i32 %151, 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8
  %.not9.i9.i82 = icmp eq ptr %167, null
  %168 = zext nneg i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i82, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #36
  br label %174

172:                                              ; preds = %164
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #35
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8
  store i32 %165, ptr %8, align 8
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i79, %Vec_IntGrow.exit.i84, %174
  %176 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i79 ], [ %175, %174 ], [ %163, %Vec_IntGrow.exit.i84 ]
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  store i32 -1, ptr %180, align 4
  %181 = getelementptr i8, ptr %5, i64 244
  %.val45 = load i32, ptr %181, align 4
  %182 = sdiv i32 %.val45, 2
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %8, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %Vec_IntPush.exit85
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8
  br label %Vec_IntPush.exit92

186:                                              ; preds = %Vec_IntPush.exit85
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %190 = load ptr, ptr %189, align 8
  %.not9.i.i90 = icmp eq ptr %190, null
  br i1 %.not9.i.i90, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i91

193:                                              ; preds = %188
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit92

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load ptr, ptr %198, align 8
  %.not9.i9.i89 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i89, label %204, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #36
  br label %206

204:                                              ; preds = %196
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #35
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8
  store i32 %197, ptr %8, align 8
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %206
  %208 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %207, %206 ], [ %195, %Vec_IntGrow.exit.i91 ]
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %182, ptr %212, align 4
  %.val44 = load i32, ptr %9, align 4
  %213 = load i32, ptr %8, align 8
  %214 = icmp eq i32 %.val44, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit92
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %Vec_IntPush.exit99

215:                                              ; preds = %Vec_IntPush.exit92
  %216 = icmp slt i32 %.val44, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i97 = icmp eq ptr %219, null
  br i1 %.not9.i.i97, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i98

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit99

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %.val44, 1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %228 = load ptr, ptr %227, align 8
  %.not9.i9.i96 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i96, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #36
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #35
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %226, ptr %8, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %235
  %237 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %236, %235 ], [ %224, %Vec_IntGrow.exit.i98 ]
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 0, ptr %241, align 4
  %.val43 = load i32, ptr %9, align 4
  %242 = load i32, ptr %8, align 8
  %243 = icmp eq i32 %.val43, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %Vec_IntPush.exit99
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8
  br label %Vec_IntPush.exit106

244:                                              ; preds = %Vec_IntPush.exit99
  %245 = icmp slt i32 %.val43, 16
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %248 = load ptr, ptr %247, align 8
  %.not9.i.i104 = icmp eq ptr %248, null
  br i1 %.not9.i.i104, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i105

251:                                              ; preds = %246
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %247, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit106

254:                                              ; preds = %244
  %255 = shl nuw nsw i32 %.val43, 1
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %257 = load ptr, ptr %256, align 8
  %.not9.i9.i103 = icmp eq ptr %257, null
  %258 = zext nneg i32 %255 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i103, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #36
  br label %264

262:                                              ; preds = %254
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #35
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8
  store i32 %255, ptr %8, align 8
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %264
  %266 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %265, %264 ], [ %253, %Vec_IntGrow.exit.i105 ]
  %267 = load i32, ptr %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 0, ptr %270, align 4
  %271 = load i32, ptr %9, align 4
  %272 = load i32, ptr %8, align 8
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %Vec_IntPush.exit106
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8
  br label %Vec_IntPush.exit113

274:                                              ; preds = %Vec_IntPush.exit106
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %284

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %278 = load ptr, ptr %277, align 8
  %.not9.i.i111 = icmp eq ptr %278, null
  br i1 %.not9.i.i111, label %281, label %279

279:                                              ; preds = %276
  %280 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i112

281:                                              ; preds = %276
  %282 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %277, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit113

284:                                              ; preds = %274
  %285 = shl nuw nsw i32 %271, 1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %287 = load ptr, ptr %286, align 8
  %.not9.i9.i110 = icmp eq ptr %287, null
  %288 = zext nneg i32 %285 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i110, label %292, label %290

290:                                              ; preds = %284
  %291 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #36
  br label %294

292:                                              ; preds = %284
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #35
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %286, align 8
  store i32 %285, ptr %8, align 8
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %294
  %296 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %295, %294 ], [ %283, %Vec_IntGrow.exit.i112 ]
  %297 = load i32, ptr %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 0, ptr %300, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %8, ptr noundef nonnull %6)
  store i32 0, ptr %181, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 4
  %.val116 = load i32, ptr %304, align 4
  %305 = icmp slt i32 %81, %.val116
  br i1 %305, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit113
  %306 = getelementptr i8, ptr %0, i64 72
  br label %307

307:                                              ; preds = %.lr.ph, %331
  %308 = phi ptr [ %301, %.lr.ph ], [ %332, %331 ]
  %309 = phi ptr [ %303, %.lr.ph ], [ %336, %331 ]
  %storemerge117 = phi i32 [ %81, %.lr.ph ], [ %334, %331 ]
  %310 = getelementptr i8, ptr %309, i64 8
  %.val47 = load ptr, ptr %310, align 8
  %311 = sext i32 %storemerge117 to i64
  %312 = getelementptr inbounds i32, ptr %.val47, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %315 = load i32, ptr %314, align 4
  %.not = icmp eq i32 %313, %315
  br i1 %.not, label %.critedge, label %316

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 124
  %318 = load i32, ptr %317, align 4
  %.not114 = icmp eq i32 %313, %318
  br i1 %.not114, label %322, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 132
  %321 = load i32, ptr %320, align 4
  %.not115 = icmp eq i32 %313, %321
  br i1 %.not115, label %322, label %331

322:                                              ; preds = %319, %316
  %323 = phi i32 [ %.val43, %319 ], [ %.val44, %316 ]
  %.val54 = load ptr, ptr %306, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %.val54, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 4
  %328 = add nsw i32 %storemerge117, 1
  store i32 %328, ptr %3, align 4
  %329 = call i32 @Rtl_NtkReadSig(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %330 = call i32 @Rtl_NtkReadSig(ptr noundef nonnull %0, ptr noundef nonnull %3)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %8, i32 noundef %329, i32 noundef %330)
  %.pre = load i32, ptr %3, align 4
  %.pre120 = load ptr, ptr %4, align 8
  br label %331

331:                                              ; preds = %319, %322
  %332 = phi ptr [ %308, %319 ], [ %.pre120, %322 ]
  %333 = phi i32 [ %storemerge117, %319 ], [ %.pre, %322 ]
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %3, align 4
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr i8, ptr %336, i64 4
  %.val = load i32, ptr %337, align 4
  %338 = icmp slt i32 %334, %.val
  br i1 %338, label %307, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %307, %331, %Vec_IntPush.exit113
  %storemerge.lcssa = phi i32 [ %81, %Vec_IntPush.exit113 ], [ %334, %331 ], [ %storemerge117, %307 ]
  %339 = add nsw i32 %storemerge.lcssa, 1
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #36
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #35
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
  br i1 %39, label %7, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Wln_ReadMatchEnd(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp slt i32 %1, %.val
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 8
  %.val17 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %15 = getelementptr inbounds i32, ptr %.val17, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, %11
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %.022, 1
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4
  %.not20 = icmp eq i32 %16, %20
  br i1 %.not20, label %21, label %25

21:                                               ; preds = %19
  %22 = icmp eq i32 %.022, 0
  br i1 %22, label %.critedge.loopexit.split.loop.exit26, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.022, -1
  br label %25

25:                                               ; preds = %17, %23, %19
  %.1 = phi i32 [ %18, %17 ], [ %24, %23 ], [ %.022, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !69

.critedge.loopexit.split.loop.exit26:             ; preds = %21
  %26 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %25, %.critedge.loopexit.split.loop.exit26, %2
  %.014 = phi i32 [ -1, %2 ], [ %26, %.critedge.loopexit.split.loop.exit26 ], [ -1, %25 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Rtl_NtkAlloc(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %1, %.val.i
  br i1 %10, label %.lr.ph.i, label %Rtl_NtkTokId.exit

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 8
  %.val17.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %27 ]
  %17 = getelementptr inbounds i32, ptr %.val17.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, %13
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %.022.i, 1
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %14, align 4
  %.not20.i = icmp eq i32 %18, %22
  br i1 %.not20.i, label %23, label %27

23:                                               ; preds = %21
  %24 = icmp eq i32 %.022.i, 0
  br i1 %24, label %.critedge.loopexit.split.loop.exit26.i, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %.022.i, -1
  br label %27

27:                                               ; preds = %25, %21, %19
  %.1.i = phi i32 [ %20, %19 ], [ %26, %25 ], [ %.022.i, %21 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.val.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Wln_ReadMatchEnd.exit, label %16, !llvm.loop !69

.critedge.loopexit.split.loop.exit26.i:           ; preds = %23
  %28 = trunc nsw i64 %indvars.iv.i to i32
  br label %Wln_ReadMatchEnd.exit

Wln_ReadMatchEnd.exit:                            ; preds = %27, %.critedge.loopexit.split.loop.exit26.i
  %.014.i = phi i32 [ %28, %.critedge.loopexit.split.loop.exit26.i ], [ -1, %27 ]
  %29 = getelementptr inbounds i32, ptr %.val17.i, i64 %15
  %30 = load i32, ptr %29, align 4
  br label %Rtl_NtkTokId.exit

Rtl_NtkTokId.exit:                                ; preds = %2, %Wln_ReadMatchEnd.exit
  %.014.i49 = phi i32 [ %.014.i, %Wln_ReadMatchEnd.exit ], [ -1, %2 ]
  %31 = phi i32 [ %30, %Wln_ReadMatchEnd.exit ], [ -1, %2 ]
  store i32 %31, ptr %3, align 8
  %32 = getelementptr i8, ptr %0, i64 44
  %.val40 = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %.val40, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %34, ptr noundef nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 0, ptr %35, align 4
  %36 = icmp slt i32 %1, %.014.i49
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Rtl_NtkTokId.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %38

38:                                               ; preds = %.lr.ph, %67
  %.054 = phi i32 [ %1, %.lr.ph ], [ %68, %67 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val41 = load ptr, ptr %40, align 8
  %41 = sext i32 %.054 to i64
  %42 = getelementptr inbounds i32, ptr %.val41, i64 %41
  %43 = load i32, ptr %42, align 4
  %.val46 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val46, i64 128
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %43, %45
  br i1 %.not, label %46, label %49

46:                                               ; preds = %38
  %47 = add nsw i32 %.054, 1
  %48 = tail call i32 @Rtl_NtkReadWire(ptr noundef nonnull %3, i32 noundef %47)
  br label %67

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %.val46, i64 144
  %51 = load i32, ptr %50, align 4
  %.not50 = icmp eq i32 %43, %51
  br i1 %.not50, label %52, label %55

52:                                               ; preds = %49
  %53 = add nsw i32 %.054, 1
  %54 = tail call i32 @Rtl_NtkReadAttribute(ptr noundef nonnull %3, i32 noundef %53)
  br label %67

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.val46, i64 136
  %57 = load i32, ptr %56, align 4
  %.not51 = icmp eq i32 %43, %57
  br i1 %.not51, label %58, label %61

58:                                               ; preds = %55
  %59 = add nsw i32 %.054, 1
  %60 = tail call i32 @Rtl_NtkReadCell(ptr noundef nonnull %3, i32 noundef %59)
  br label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.val46, i64 132
  %63 = load i32, ptr %62, align 4
  %.not52 = icmp eq i32 %43, %63
  br i1 %.not52, label %64, label %67

64:                                               ; preds = %61
  %65 = add nsw i32 %.054, 1
  %66 = tail call i32 @Rtl_NtkReadConnect(ptr noundef nonnull %3, i32 noundef %65)
  br label %67

67:                                               ; preds = %46, %58, %64, %61, %52
  %.1 = phi i32 [ %48, %46 ], [ %54, %52 ], [ %60, %58 ], [ %66, %64 ], [ %.054, %61 ]
  %68 = add nsw i32 %.1, 1
  %69 = icmp slt i32 %68, %.014.i49
  br i1 %69, label %38, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %67, %Rtl_NtkTokId.exit
  %.val = load i32, ptr %32, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 %.val, ptr %70, align 4
  ret i32 %.014.i49
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkReportUndefs(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 16, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 16, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 36
  %.val3152 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val3152, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %88
  %.val3165 = phi i32 [ %.val3152, %.lr.ph ], [ %.val31, %88 ]
  %.val4062 = phi ptr [ %8, %.lr.ph ], [ %.val4063, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.val34 = load ptr, ptr %10, align 8
  %.val35 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val35, i64 %17
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %18, i64 8
  %.val36 = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.val36, 999999999
  br i1 %21, label %22, label %88

22:                                               ; preds = %19
  %.val39 = load i32, ptr %18, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %.val39
  br i1 %29, label %Vec_IntFind.exit, label %30

30:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %26, !llvm.loop !9

Vec_IntFind.exit:                                 ; preds = %26
  %sext = shl i64 %indvars.iv.i, 32
  %.pre = ashr exact i64 %sext, 32
  br label %84

Vec_IntFind.exit.thread:                          ; preds = %30, %22
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %Vec_IntFind.exit.thread
  %34 = icmp slt i32 %23, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %23, 1
  %44 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #36
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #35
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %5, align 8
  store i32 %43, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = add nsw i32 %23, 1
  store i32 %54, ptr %3, align 4
  %55 = sext i32 %23 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %.val39, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %6, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %Vec_IntPush.exit
  %.pre.i43 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit47

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  %.not9.i.i45 = icmp eq ptr %63, null
  br i1 %.not9.i.i45, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i46

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit47

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %9, align 8
  %.not9.i9.i44 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i44, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #36
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #35
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %9, align 8
  store i32 %70, ptr %6, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %78
  %80 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i46 ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %7, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  %.val40.pre = load ptr, ptr %9, align 8
  br label %84

84:                                               ; preds = %Vec_IntFind.exit, %Vec_IntPush.exit47
  %.pre-phi = phi i64 [ %.pre, %Vec_IntFind.exit ], [ %55, %Vec_IntPush.exit47 ]
  %.val40 = phi ptr [ %.val4062, %Vec_IntFind.exit ], [ %.val40.pre, %Vec_IntPush.exit47 ]
  %85 = getelementptr inbounds i32, ptr %.val40, i64 %.pre-phi
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  %.val31.pre = load i32, ptr %11, align 4
  br label %88

88:                                               ; preds = %19, %84
  %.val31 = phi i32 [ %.val3165, %19 ], [ %.val31.pre, %84 ]
  %.val4063 = phi ptr [ %.val4062, %19 ], [ %.val40, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %.val31 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %14, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %14, %88
  %.val.pre = load i32, ptr %3, align 4
  %91 = icmp sgt i32 %.val.pre, 0
  br i1 %91, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.critedge
  %.val33 = load ptr, ptr %5, align 8
  %92 = getelementptr i8, ptr %0, i64 96
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %93

93:                                               ; preds = %.lr.ph56, %93
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next60, %93 ]
  %94 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv59
  %95 = load i32, ptr %94, align 4
  %.val37 = load ptr, ptr %92, align 8
  %96 = getelementptr i8, ptr %.val37, i64 16
  %.val37.val = load ptr, ptr %96, align 8
  %97 = tail call ptr @Abc_NamStr(ptr noundef %.val37.val, i32 noundef %95) #37
  %.val32 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv59
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %97, i32 noundef %99)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %93, !llvm.loop !72

.critedge2:                                       ; preds = %93, %1, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  %101 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %102

102:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %101) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %102
  tail call void @free(ptr noundef nonnull %2) #37
  %103 = load ptr, ptr %9, align 8
  %.not.i48 = icmp eq ptr %103, null
  br i1 %.not.i48, label %Vec_IntFree.exit49, label %104

104:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %103) #37
  br label %Vec_IntFree.exit49

Vec_IntFree.exit49:                               ; preds = %Vec_IntFree.exit, %104
  tail call void @free(ptr noundef nonnull %6) #37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkSetParents(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 36
  %.val39 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val39, 0
  br i1 %4, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %.val24 = load ptr, ptr %2, align 8
  %.val25 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val25, i64 %10
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %.val32 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %13, align 8
  %14 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val32) #37
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 36
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.58, i64 noundef 8) #38
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %24, label %.thread

.thread:                                          ; preds = %17
  %19 = tail call i32 @Rtl_LibReadType(ptr noundef nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  br label %52

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val9.i.i = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val9.i.i, 0
  br i1 %29, label %.lr.ph.i.i, label %Rtl_NtkReadType.exit.thread

.lr.ph.i.i:                                       ; preds = %24
  %30 = getelementptr i8, ptr %27, i64 8
  %.val.i.i = load ptr, ptr %30, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val9.i.i to i64
  br label %31

31:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %.val32
  br i1 %35, label %Rtl_NtkReadType.exit, label %36

36:                                               ; preds = %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkReadType.exit.thread, label %31, !llvm.loop !14

Rtl_NtkReadType.exit.thread:                      ; preds = %36, %24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 999999999, ptr %37, align 4
  br label %42

Rtl_NtkReadType.exit:                             ; preds = %31
  %38 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %39 = add nsw i32 %38, 1000000000
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %39, ptr %40, align 4
  %41 = icmp eq i32 %39, 999999999
  br i1 %41, label %42, label %44

42:                                               ; preds = %Rtl_NtkReadType.exit.thread, %Rtl_NtkReadType.exit
  %43 = add nsw i32 %.041, 1
  br label %55

44:                                               ; preds = %Rtl_NtkReadType.exit
  %.val31 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %46, align 8
  %47 = and i64 %indvars.iv.i.i, 4294967295
  %48 = getelementptr inbounds nuw ptr, ptr %.val31.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %44, %.thread
  %53 = phi i32 [ %23, %.thread ], [ %51, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %42, %52
  %.1 = phi i32 [ %43, %42 ], [ %.041, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %7, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %7, %55
  %.0.lcssa = phi i32 [ %.041, %7 ], [ %.1, %55 ]
  %.not23 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not23, label %.critedge.thread, label %58

58:                                               ; preds = %.critedge
  %.val29 = load i32, ptr %0, align 8
  %59 = getelementptr i8, ptr %0, i64 96
  %.val30 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val30, i64 16
  %.val30.val = load ptr, ptr %60, align 8
  %61 = tail call ptr @Abc_NamStr(ptr noundef %.val30.val, i32 noundef %.val29) #37
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %61, i32 noundef %.0.lcssa)
  tail call void @Rtl_NtkReportUndefs(ptr noundef nonnull %0)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %.critedge, %58
  %.0.lcssa49 = phi i32 [ 0, %.critedge ], [ %.0.lcssa, %58 ], [ 0, %1 ]
  ret i32 %.0.lcssa49
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibSetParents(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val56 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val56, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Rtl_NtkSetParents(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5 = load i32, ptr %12, align 4
  %13 = sext i32 %.val5 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibReorderModules_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = getelementptr i8, ptr %0, i64 36
  %.val22 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val22, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = getelementptr i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %Rtl_CellNtk.exit.thread
  %.val26 = phi i32 [ %.val22, %.lr.ph ], [ %.val, %Rtl_CellNtk.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtl_CellNtk.exit.thread ]
  %.val18 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val17 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val18, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val20, 999999999
  br i1 %15, label %Rtl_CellNtk.exit, label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit:                                 ; preds = %9
  %.val4.i = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %.val20 to i64
  %19 = getelementptr ptr, ptr %.val4.val.val.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8000000000
  %21 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %Rtl_CellNtk.exit.thread, label %22

22:                                               ; preds = %Rtl_CellNtk.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %Rtl_CellNtk.exit.thread

26:                                               ; preds = %22
  tail call void @Rtl_LibReorderModules_rec(ptr noundef nonnull %21, ptr noundef %1)
  %.val.pre = load i32, ptr %4, align 4
  br label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit.thread:                          ; preds = %9, %Rtl_CellNtk.exit, %22, %26
  %.val = phi i32 [ %.val26, %9 ], [ %.val26, %Rtl_CellNtk.exit ], [ %.val26, %22 ], [ %.val.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %8, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %8, %Rtl_CellNtk.exit.thread, %2
  %29 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.val19, ptr %30, align 8
  %31 = load i32, ptr %1, align 8
  %32 = icmp eq i32 %.val19, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %.critedge
  %34 = icmp slt i32 %.val19, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #36
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %.val19, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #36
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #35
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %0, ptr %59, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Rtl_LibCountInsts(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val26 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val26, 0
  br i1 %6, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val25 = load ptr, ptr %7, align 8
  %wide.trip.count39 = zext nneg i32 %.val26 to i64
  br label %8

8:                                                ; preds = %.lr.ph34, %.critedge2
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %.critedge2 ]
  %.01832 = phi i32 [ 0, %.lr.ph34 ], [ %.1.lcssa, %.critedge2 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv36
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 36
  %.val = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 72
  %.val24 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val24, null
  %invariant.gep = getelementptr i8, ptr %.val24, i64 8
  %14 = getelementptr i8, ptr %10, i64 96
  br i1 %.not, label %.critedge2, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %10, i64 40
  %.val23 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %16

16:                                               ; preds = %.lr.ph.split, %Rtl_CellNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Rtl_CellNtk.exit ]
  %.129 = phi i32 [ %.01832, %.lr.ph.split ], [ %.2, %Rtl_CellNtk.exit ]
  %17 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %19
  %.val27 = load i32, ptr %gep, align 4
  %20 = icmp sgt i32 %.val27, 999999999
  br i1 %20, label %21, label %Rtl_CellNtk.exit

21:                                               ; preds = %16
  %.val4.i = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %23, align 8
  %24 = zext nneg i32 %.val27 to i64
  %25 = getelementptr ptr, ptr %.val4.val.val.i, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8000000000
  %27 = load ptr, ptr %26, align 8
  br label %Rtl_CellNtk.exit

Rtl_CellNtk.exit:                                 ; preds = %16, %21
  %28 = phi ptr [ %27, %21 ], [ null, %16 ]
  %.not22 = icmp ne ptr %28, null
  %29 = icmp eq ptr %28, %1
  %or.cond = and i1 %.not22, %29
  %30 = zext i1 %or.cond to i32
  %.2 = add nsw i32 %.129, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %16, !llvm.loop !76

.critedge2:                                       ; preds = %Rtl_CellNtk.exit, %.lr.ph, %8
  %.1.lcssa = phi i32 [ %.01832, %8 ], [ %.01832, %.lr.ph ], [ %.2, %Rtl_CellNtk.exit ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.critedge, label %8, !llvm.loop !77

.critedge:                                        ; preds = %.critedge2, %2
  %.018.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.018.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_NtkUpdateBoxes(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = getelementptr i8, ptr %0, i64 36
  %.val18 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val18, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %Rtl_CellNtk.exit.thread
  %.val22 = phi i32 [ %.val18, %.lr.ph ], [ %.val, %Rtl_CellNtk.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtl_CellNtk.exit.thread ]
  %.val15 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val15, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %7
  %.val14 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val15, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val16 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val16, 999999999
  br i1 %14, label %Rtl_CellNtk.exit, label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit:                                 ; preds = %8
  %.val4.i = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %.val16 to i64
  %18 = getelementptr ptr, ptr %.val4.val.val.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8000000000
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %Rtl_CellNtk.exit.thread, label %21

21:                                               ; preds = %Rtl_CellNtk.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %Rtl_CellNtk.exit.thread

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %23, 1000000000
  store i32 %26, ptr %13, align 4
  %.val.pre = load i32, ptr %3, align 4
  br label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit.thread:                          ; preds = %8, %Rtl_CellNtk.exit, %21, %25
  %.val = phi i32 [ %.val22, %8 ], [ %.val22, %Rtl_CellNtk.exit ], [ %.val22, %21 ], [ %.val.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %7, %Rtl_CellNtk.exit.thread, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_LibUpdateBoxes(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val56 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val56, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Rtl_NtkUpdateBoxes.exit
  %6 = phi ptr [ %37, %Rtl_NtkUpdateBoxes.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Rtl_NtkUpdateBoxes.exit ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 72
  %11 = getelementptr i8, ptr %9, i64 36
  %.val18.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val18.i, 0
  br i1 %12, label %.lr.ph.i, label %Rtl_NtkUpdateBoxes.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %9, i64 40
  %14 = getelementptr i8, ptr %9, i64 96
  br label %15

15:                                               ; preds = %Rtl_CellNtk.exit.thread.i, %.lr.ph.i
  %.val22.i = phi i32 [ %.val18.i, %.lr.ph.i ], [ %.val.i, %Rtl_CellNtk.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Rtl_CellNtk.exit.thread.i ]
  %.val15.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val15.i, null
  br i1 %.not.i, label %Rtl_NtkUpdateBoxes.exit.loopexit, label %16

16:                                               ; preds = %15
  %.val14.i = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val15.i, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %.val16.i = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val16.i, 999999999
  br i1 %22, label %Rtl_CellNtk.exit.i, label %Rtl_CellNtk.exit.thread.i

Rtl_CellNtk.exit.i:                               ; preds = %16
  %.val4.i.i = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val4.val.i.i, i64 8
  %.val4.val.val.i.i = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %.val16.i to i64
  %26 = getelementptr ptr, ptr %.val4.val.val.i.i, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8000000000
  %28 = load ptr, ptr %27, align 8
  %.not13.i = icmp eq ptr %28, null
  br i1 %.not13.i, label %Rtl_CellNtk.exit.thread.i, label %29

29:                                               ; preds = %Rtl_CellNtk.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %Rtl_CellNtk.exit.thread.i

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %31, 1000000000
  store i32 %34, ptr %21, align 4
  %.val.pre.i = load i32, ptr %11, align 4
  br label %Rtl_CellNtk.exit.thread.i

Rtl_CellNtk.exit.thread.i:                        ; preds = %33, %29, %Rtl_CellNtk.exit.i, %16
  %.val.i = phi i32 [ %.val22.i, %16 ], [ %.val22.i, %Rtl_CellNtk.exit.i ], [ %.val22.i, %29 ], [ %.val.pre.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = sext i32 %.val.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %15, label %Rtl_NtkUpdateBoxes.exit.loopexit, !llvm.loop !78

Rtl_NtkUpdateBoxes.exit.loopexit:                 ; preds = %Rtl_CellNtk.exit.thread.i, %15
  %.pre = load ptr, ptr %2, align 8
  br label %Rtl_NtkUpdateBoxes.exit

Rtl_NtkUpdateBoxes.exit:                          ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit, %.lr.ph
  %37 = phi ptr [ %.pre, %Rtl_NtkUpdateBoxes.exit.loopexit ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5 = load i32, ptr %38, align 4
  %39 = sext i32 %.val5 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %Rtl_NtkUpdateBoxes.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibReorderModules(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %6 = add i32 %.val24, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #35
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val24, 0
  br i1 %14, label %.lr.ph, label %Rtl_LibUpdateBoxes.exit

.critedge.preheader:                              ; preds = %.lr.ph
  %15 = icmp sgt i32 %.val23, 0
  br i1 %15, label %.lr.ph34, label %Rtl_LibUpdateBoxes.exit

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrAlloc.exit ]
  %16 = phi ptr [ %21, %.lr.ph ], [ %3, %Vec_PtrAlloc.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val21 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store i32 -1, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val23 = load i32, ptr %22, align 4
  %23 = sext i32 %.val23 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !80

.lr.ph34:                                         ; preds = %.critedge.preheader, %.critedge
  %25 = phi ptr [ %33, %.critedge ], [ %21, %.critedge.preheader ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.critedge ], [ 0, %.critedge.preheader ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv39
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph34
  tail call void @Rtl_LibReorderModules_rec(ptr noundef nonnull %28, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph34, %32
  %33 = phi ptr [ %25, %.lr.ph34 ], [ %.pre, %32 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val22 = load i32, ptr %34, align 4
  %35 = sext i32 %.val22 to i64
  %36 = icmp slt i64 %indvars.iv.next40, %35
  br i1 %36, label %.lr.ph34, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %.critedge
  %37 = icmp sgt i32 %.val22, 0
  br i1 %37, label %.lr.ph.i, label %Rtl_LibUpdateBoxes.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Rtl_NtkUpdateBoxes.exit.i
  %38 = phi ptr [ %69, %Rtl_NtkUpdateBoxes.exit.i ], [ %33, %.critedge2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Rtl_NtkUpdateBoxes.exit.i ], [ 0, %.critedge2 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 72
  %43 = getelementptr i8, ptr %41, i64 36
  %.val18.i.i = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val18.i.i, 0
  br i1 %44, label %.lr.ph.i.i, label %Rtl_NtkUpdateBoxes.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %45 = getelementptr i8, ptr %41, i64 40
  %46 = getelementptr i8, ptr %41, i64 96
  br label %47

47:                                               ; preds = %Rtl_CellNtk.exit.thread.i.i, %.lr.ph.i.i
  %.val22.i.i = phi i32 [ %.val18.i.i, %.lr.ph.i.i ], [ %.val.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %.val15.i.i = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %.val15.i.i, null
  br i1 %.not.i.i, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, label %48

48:                                               ; preds = %47
  %.val14.i.i = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %.val16.i.i = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val16.i.i, 999999999
  br i1 %54, label %Rtl_CellNtk.exit.i.i, label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.i.i:                             ; preds = %48
  %.val4.i.i.i = load ptr, ptr %46, align 8
  %55 = getelementptr i8, ptr %.val4.i.i.i, i64 8
  %.val4.val.i.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val4.val.i.i.i, i64 8
  %.val4.val.val.i.i.i = load ptr, ptr %56, align 8
  %57 = zext nneg i32 %.val16.i.i to i64
  %58 = getelementptr ptr, ptr %.val4.val.val.i.i.i, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -8000000000
  %60 = load ptr, ptr %59, align 8
  %.not13.i.i = icmp eq ptr %60, null
  br i1 %.not13.i.i, label %Rtl_CellNtk.exit.thread.i.i, label %61

61:                                               ; preds = %Rtl_CellNtk.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %Rtl_CellNtk.exit.thread.i.i

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %63, 1000000000
  store i32 %66, ptr %53, align 4
  %.val.pre.i.i = load i32, ptr %43, align 4
  br label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.thread.i.i:                      ; preds = %65, %61, %Rtl_CellNtk.exit.i.i, %48
  %.val.i.i = phi i32 [ %.val22.i.i, %48 ], [ %.val22.i.i, %Rtl_CellNtk.exit.i.i ], [ %.val22.i.i, %61 ], [ %.val.pre.i.i, %65 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %67 = sext i32 %.val.i.i to i64
  %68 = icmp slt i64 %indvars.iv.next.i.i, %67
  br i1 %68, label %47, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, !llvm.loop !78

Rtl_NtkUpdateBoxes.exit.loopexit.i:               ; preds = %Rtl_CellNtk.exit.thread.i.i, %47
  %.pre.i = load ptr, ptr %2, align 8
  br label %Rtl_NtkUpdateBoxes.exit.i

Rtl_NtkUpdateBoxes.exit.i:                        ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit.i, %.lr.ph.i
  %69 = phi ptr [ %.pre.i, %Rtl_NtkUpdateBoxes.exit.loopexit.i ], [ %38, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val5.i = load i32, ptr %70, align 4
  %71 = sext i32 %.val5.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %Rtl_LibUpdateBoxes.exit, !llvm.loop !79

Rtl_LibUpdateBoxes.exit:                          ; preds = %Rtl_NtkUpdateBoxes.exit.i, %Vec_PtrAlloc.exit, %.critedge.preheader, %.critedge2
  %73 = phi ptr [ %33, %.critedge2 ], [ %21, %.critedge.preheader ], [ %3, %Vec_PtrAlloc.exit ], [ %69, %Rtl_NtkUpdateBoxes.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %2, align 8
  %.val67.i = load i32, ptr %7, align 4
  %76 = icmp sgt i32 %.val67.i, 0
  br i1 %76, label %.lr.ph.i25, label %Vec_PtrAppend.exit

.lr.ph.i25:                                       ; preds = %Rtl_LibUpdateBoxes.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %78

78:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %Vec_PtrPush.exit.i ]
  %.val.i27 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val.i27, i64 %indvars.iv.i26
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %77, align 4
  %82 = load i32, ptr %75, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %78
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

84:                                               ; preds = %78
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #36
  br label %Vec_PtrGrow.exit.i.i

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_PtrPush.exit.i

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i10.i.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #36
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #35
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i.i, align 8
  store i32 %94, ptr %75, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %102, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %104 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %103, %102 ], [ %92, %Vec_PtrGrow.exit.i.i ]
  %105 = load i32, ptr %77, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %77, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  store ptr %80, ptr %108, align 8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %.val6.i = load i32, ptr %7, align 4
  %109 = sext i32 %.val6.i to i64
  %110 = icmp slt i64 %indvars.iv.next.i28, %109
  br i1 %110, label %78, label %Vec_PtrAppend.exit, !llvm.loop !82

Vec_PtrAppend.exit:                               ; preds = %Vec_PtrPush.exit.i, %Rtl_LibUpdateBoxes.exit
  %111 = load ptr, ptr %13, align 8
  %.not.i29 = icmp eq ptr %111, null
  br i1 %.not.i29, label %Vec_PtrFree.exit, label %112

112:                                              ; preds = %Vec_PtrAppend.exit
  tail call void @free(ptr noundef nonnull %111) #37
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrAppend.exit, %112
  tail call void @free(ptr noundef nonnull %5) #37
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Rtl_LibReadFile(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #34
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  store ptr %11, ptr %10, align 8
  store i32 1000, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  store ptr %14, ptr %13, align 8
  store i32 1000, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  store ptr %17, ptr %16, align 8
  store i32 1000, ptr %15, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #38
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #35
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %1) #37
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %18
  %23 = phi ptr [ %21, %18 ], [ null, %2 ]
  store ptr %23, ptr %3, align 8
  %24 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 50) #37
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @Rtl_NtkReadFile(ptr noundef %0, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 -1, ptr %28, align 8
  br label %29

29:                                               ; preds = %Rtl_Num2Name.exit.i, %Abc_UtilStrsav.exit
  %indvars.iv.i = phi i64 [ 1, %Abc_UtilStrsav.exit ], [ %indvars.iv.next.i, %Rtl_Num2Name.exit.i ]
  %30 = icmp samesign ult i64 %indvars.iv.i, 15
  br i1 %30, label %switch.lookup, label %Rtl_Num2Name.exit.i

switch.lookup:                                    ; preds = %29
  %switch.tableidx = shl nuw nsw i64 %indvars.iv.i, 32
  %sext = add nsw i64 %switch.tableidx, -4294967296
  %31 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table.Rtl_LibReadFile, i64 0, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Rtl_Num2Name.exit.i

Rtl_Num2Name.exit.i:                              ; preds = %29, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %29 ]
  %32 = tail call i32 @Abc_NamStrFind(ptr noundef %24, ptr noundef %.0.i.i) #37
  %33 = getelementptr inbounds nuw [32 x i32], ptr %28, i64 0, i64 %indvars.iv.i
  store i32 %32, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %Rtl_LibDeriveMap.exit, label %29, !llvm.loop !83

Rtl_LibDeriveMap.exit:                            ; preds = %Rtl_Num2Name.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 0, ptr %34, align 4
  %35 = getelementptr i8, ptr %26, i64 4
  %.val28 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val28, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Rtl_LibDeriveMap.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %39

39:                                               ; preds = %.lr.ph, %56
  %40 = phi ptr [ %26, %.lr.ph ], [ %58, %56 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val25 = load ptr, ptr %41, align 8
  %42 = sext i32 %.029 to i64
  %43 = getelementptr inbounds i32, ptr %.val25, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %37, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = add nsw i32 %.029, 1
  %49 = tail call i32 @Rtl_NtkReadNtk(ptr noundef nonnull %3, i32 noundef %48)
  br label %56

50:                                               ; preds = %39
  %51 = load i32, ptr %38, align 8
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nsw i32 %.029, 1
  %55 = tail call i32 @Rtl_NtkReadAttribute2(ptr noundef nonnull %3, i32 noundef %54)
  br label %56

56:                                               ; preds = %47, %53, %50
  %.1 = phi i32 [ %49, %47 ], [ %55, %53 ], [ %.029, %50 ]
  %57 = add nsw i32 %.1, 1
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4
  %60 = icmp slt i32 %57, %.val
  br i1 %60, label %39, label %.critedge.loopexit, !llvm.loop !84

.critedge.loopexit:                               ; preds = %56
  %.pre = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Rtl_LibDeriveMap.exit
  %61 = phi ptr [ %.pre, %.critedge.loopexit ], [ %4, %Rtl_LibDeriveMap.exit ]
  %62 = getelementptr i8, ptr %61, i64 4
  %.val56.i = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val56.i, 0
  br i1 %63, label %.lr.ph.i, label %Rtl_LibSetParents.exit

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %.lr.ph.i ], [ 0, %.critedge ]
  %64 = phi ptr [ %69, %.lr.ph.i ], [ %61, %.critedge ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val.i = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i26
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @Rtl_NtkSetParents(ptr noundef %67)
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val5.i = load i32, ptr %70, align 4
  %71 = sext i32 %.val5.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i27, %71
  br i1 %72, label %.lr.ph.i, label %Rtl_LibSetParents.exit, !llvm.loop !74

Rtl_LibSetParents.exit:                           ; preds = %.lr.ph.i, %.critedge
  tail call void @Rtl_LibReorderModules(ptr noundef nonnull %3)
  tail call void @Rtl_LibOrderWires(ptr noundef nonnull %3)
  ret ptr %3
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Rtl_NtkMapWireRange(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 {
  %7 = getelementptr i8, ptr %0, i64 96
  %.val29 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val29, i64 216
  %.val29.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %.val29.val.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 24
  %.val30 = load ptr, ptr %13, align 8
  %14 = mul nsw i32 %12, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %.val30, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %2, -1
  %20 = add nsw i32 %18, -1
  %21 = select i1 %19, i32 %20, i32 %2
  %22 = icmp eq i32 %3, -1
  %23 = select i1 %22, i32 0, i32 %3
  %.not31 = icmp sgt i32 %23, %21
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = getelementptr i8, ptr %16, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %0, i64 144
  %27 = sub i32 %5, %23
  %28 = sext i32 %23 to i64
  %29 = sext i32 %25 to i64
  %30 = add i32 %21, 1
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = add nsw i64 %indvars.iv, %29
  %33 = shl nsw i64 %32, 1
  %.val28 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i32, ptr %.val28, i64 %33
  store i32 %4, ptr %34, align 4
  %35 = or disjoint i64 %33, 1
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = add i32 %27, %36
  %.val27 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i32, ptr %.val27, i64 %35
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !85

._crit_edge:                                      ; preds = %31, %6
  %reass.sub = sub i32 %21, %23
  %39 = add i32 %reass.sub, 1
  ret i32 %39
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Rtl_NtkMapSliceRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 96
  %.val29.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val29.i, i64 216
  %.val29.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val29.val.i, i64 8
  %.val29.val.val.i = load ptr, ptr %12, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, ptr %.val29.val.val.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 24
  %.val30.i = load ptr, ptr %16, align 8
  %17 = mul nsw i32 %15, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %.val30.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %7, -1
  %23 = add nsw i32 %21, -1
  %24 = select i1 %22, i32 %23, i32 %7
  %25 = icmp eq i32 %9, -1
  %26 = select i1 %25, i32 0, i32 %9
  %.not31.i = icmp sgt i32 %26, %24
  br i1 %.not31.i, label %Rtl_NtkMapWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %27 = getelementptr i8, ptr %19, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %0, i64 144
  %30 = sub i32 %3, %26
  %31 = sext i32 %26 to i64
  %32 = sext i32 %28 to i64
  %33 = add i32 %24, 1
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = add nsw i64 %indvars.iv.i, %32
  %36 = shl nsw i64 %35, 1
  %.val28.i = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds i32, ptr %.val28.i, i64 %36
  store i32 %2, ptr %37, align 4
  %38 = or disjoint i64 %36, 1
  %39 = trunc nsw i64 %indvars.iv.i to i32
  %40 = add i32 %30, %39
  %.val27.i = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds i32, ptr %.val27.i, i64 %38
  store i32 %40, ptr %41, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %33, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Rtl_NtkMapWireRange.exit, label %34, !llvm.loop !85

Rtl_NtkMapWireRange.exit:                         ; preds = %34, %4
  %reass.sub = sub i32 %24, %26
  %42 = add i32 %reass.sub, 1
  ret i32 %42
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkMapConcatRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #18 {
  %5 = load i32, ptr %1, align 4
  %.not11 = icmp slt i32 %5, 1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %.013 = phi i32 [ %10, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %.013, %3
  %9 = tail call i32 @Rtl_NtkMapSignalRange(ptr noundef %0, i32 noundef %7, i32 noundef %2, i32 noundef %8)
  %10 = add nsw i32 %9, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %.not.not = icmp slt i64 %indvars.iv, %12
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkMapSignalRange(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #18 {
  %5 = and i32 %1, 3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %Rtl_NtkMapWireRange.exit

6:                                                ; preds = %4
  %7 = ashr exact i32 %1, 2
  %8 = getelementptr i8, ptr %0, i64 96
  %.val29.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val29.i, i64 216
  %.val29.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val29.val.i, i64 8
  %.val29.val.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, ptr %.val29.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %0, i64 24
  %.val30.i = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %13, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %.val30.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not31.i = icmp slt i32 %19, 1
  br i1 %.not31.i, label %Rtl_NtkMapConcatRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %0, i64 144
  %23 = sext i32 %21 to i64
  %zext = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = add nsw i64 %indvars.iv.i, %23
  %26 = shl nsw i64 %25, 1
  %.val28.i = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i32, ptr %.val28.i, i64 %26
  store i32 %2, ptr %27, align 4
  %28 = or disjoint i64 %26, 1
  %29 = trunc nsw i64 %indvars.iv.i to i32
  %30 = add i32 %3, %29
  %.val27.i = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i32, ptr %.val27.i, i64 %28
  store i32 %30, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %32, label %Rtl_NtkMapWireRange.exit, label %24, !llvm.loop !85

Rtl_NtkMapWireRange.exit:                         ; preds = %24, %4
  %.0 = phi i32 [ 1000000000, %4 ], [ %19, %24 ]
  %.not21 = icmp eq i32 %5, 2
  br i1 %.not21, label %33, label %77

33:                                               ; preds = %Rtl_NtkMapWireRange.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = ashr i32 %1, 2
  %37 = getelementptr i8, ptr %35, i64 48
  %.val20 = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %.val20, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %35, i64 216
  %.val29.val.i.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val29.val.i.i, i64 8
  %.val29.val.val.i.i = load ptr, ptr %46, align 8
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds i32, ptr %.val29.val.val.i.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %0, i64 24
  %.val30.i.i = load ptr, ptr %50, align 8
  %51 = mul nsw i32 %49, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %.val30.i.i, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %42, -1
  %57 = add nsw i32 %55, -1
  %58 = select i1 %56, i32 %57, i32 %42
  %59 = icmp eq i32 %44, -1
  %60 = select i1 %59, i32 0, i32 %44
  %.not31.i.i = icmp sgt i32 %60, %58
  br i1 %.not31.i.i, label %Rtl_NtkMapSliceRange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %0, i64 144
  %64 = sub i32 %3, %60
  %65 = sext i32 %60 to i64
  %66 = sext i32 %62 to i64
  %67 = add i32 %58, 1
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %69 = add nsw i64 %indvars.iv.i.i, %66
  %70 = shl nsw i64 %69, 1
  %.val28.i.i = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds i32, ptr %.val28.i.i, i64 %70
  store i32 %2, ptr %71, align 4
  %72 = or disjoint i64 %70, 1
  %73 = trunc nsw i64 %indvars.iv.i.i to i32
  %74 = add i32 %64, %73
  %.val27.i.i = load ptr, ptr %63, align 8
  %75 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %72
  store i32 %74, ptr %75, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %67, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkMapSliceRange.exit, label %68, !llvm.loop !85

Rtl_NtkMapSliceRange.exit:                        ; preds = %68, %33
  %reass.sub = sub i32 %58, %60
  %76 = add i32 %reass.sub, 1
  br label %77

77:                                               ; preds = %Rtl_NtkMapSliceRange.exit, %Rtl_NtkMapWireRange.exit
  %.1 = phi i32 [ %76, %Rtl_NtkMapSliceRange.exit ], [ %.0, %Rtl_NtkMapWireRange.exit ]
  %.not22 = icmp eq i32 %5, 3
  br i1 %.not22, label %78, label %Rtl_NtkMapConcatRange.exit

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = ashr i32 %1, 2
  %82 = getelementptr i8, ptr %80, i64 64
  %.val = load ptr, ptr %82, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %.val, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not.i23 = icmp slt i32 %85, 1
  br i1 %.not.i23, label %Rtl_NtkMapConcatRange.exit, label %.lr.ph

.lr.ph:                                           ; preds = %78, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %78 ]
  %.0.i25 = phi i32 [ %90, %.lr.ph ], [ 0, %78 ]
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %.0.i25, %3
  %89 = tail call i32 @Rtl_NtkMapSignalRange(ptr noundef %0, i32 noundef %87, i32 noundef %2, i32 noundef %88)
  %90 = add nsw i32 %89, %.0.i25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %84, align 4
  %92 = sext i32 %91 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %92
  br i1 %.not.i.not, label %.lr.ph, label %Rtl_NtkMapConcatRange.exit, !llvm.loop !86

Rtl_NtkMapConcatRange.exit:                       ; preds = %.lr.ph, %6, %78, %77
  %.2 = phi i32 [ %.1, %77 ], [ 0, %78 ], [ %19, %6 ], [ %90, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectWireInfo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 96
  %.val17 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val17, i64 216
  %.val17.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val17.val.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 24
  %.val18 = load ptr, ptr %11, align 8
  %12 = mul nsw i32 %10, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %.val18, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %2, -1
  %20 = add nsw i32 %18, -1
  %21 = select i1 %19, i32 %20, i32 %2
  %22 = icmp eq i32 %3, -1
  %23 = select i1 %22, i32 0, i32 %3
  %.not19 = icmp sgt i32 %23, %21
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.020 = phi i32 [ %23, %.lr.ph ], [ %56, %Vec_IntPush.exit ]
  %27 = add nsw i32 %.020, %16
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #36
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #35
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8
  store i32 %41, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %27, ptr %55, align 4
  %56 = add i32 %.020, 1
  %exitcond.not = icmp eq i32 %.020, %21
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !87

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectConstInfo(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  %spec.store.select = select i1 %4, i32 32, i32 %3
  %5 = icmp sgt i32 %spec.store.select, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %46, %Vec_IntPush.exit ]
  %10 = lshr i32 %.07, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %.07, 31
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, -99
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %9
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #36
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #35
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8
  store i32 %31, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %17, ptr %45, align 4
  %46 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %46, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !88

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectSliceInfo(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  tail call void @Rtl_NtkCollectWireInfo(ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectConcatInfo(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef %0, i32 noundef %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectSignalInfo(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 3
  switch i32 %3, label %default.unreachable [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %13
    i32 3, label %25
  ]

4:                                                ; preds = %2
  %5 = ashr exact i32 %1, 2
  tail call void @Rtl_NtkCollectWireInfo(ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef -1)
  br label %Rtl_NtkCollectConcatInfo.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = ashr i32 %1, 2
  %10 = getelementptr i8, ptr %8, i64 32
  %.val18 = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val18, i64 %11
  tail call void @Rtl_NtkCollectConstInfo(ptr noundef %0, ptr noundef %12)
  br label %Rtl_NtkCollectConcatInfo.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = ashr i32 %1, 2
  %17 = getelementptr i8, ptr %15, i64 48
  %.val17 = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %.val17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4
  tail call void @Rtl_NtkCollectWireInfo(ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  br label %Rtl_NtkCollectConcatInfo.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = ashr i32 %1, 2
  %29 = getelementptr i8, ptr %27, i64 64
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %Rtl_NtkCollectConcatInfo.exit

.lr.ph.preheader:                                 ; preds = %25
  %34 = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef %0, i32 noundef %36)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %.lr.ph, label %Rtl_NtkCollectConcatInfo.exit, !llvm.loop !89

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkCollectConcatInfo.exit:                    ; preds = %.lr.ph, %25, %6, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectWireRange(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 96
  %.val19 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val19, i64 216
  %.val19.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val19.val.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %11, align 8
  %12 = mul nsw i32 %10, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %.val20, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %2, -1
  %18 = add nsw i32 %16, -1
  %19 = select i1 %17, i32 %18, i32 %2
  %20 = icmp eq i32 %3, -1
  %21 = select i1 %20, i32 0, i32 %3
  %.not21 = icmp sgt i32 %21, %19
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = sext i32 %21 to i64
  %28 = sext i32 %23 to i64
  %29 = add i32 %19, 1
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %25, align 8
  %31 = getelementptr i32, ptr %.val, i64 %indvars.iv
  %32 = getelementptr i32, ptr %31, i64 %28
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %26, align 4
  %35 = load i32, ptr %24, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %30
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #36
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #35
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %.phi.trans.insert.i, align 8
  store i32 %47, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %26, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %26, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %33, ptr %61, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !90

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectConstRange(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  %spec.store.select = select i1 %4, i32 32, i32 %3
  %5 = icmp sgt i32 %spec.store.select, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %45, %Vec_IntPush.exit ]
  %10 = lshr i32 %.07, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %.07, 31
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %9
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #36
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #35
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 %30, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %16, ptr %44, align 4
  %45 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %45, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !91

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectSliceRange(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  tail call void @Rtl_NtkCollectWireRange(ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectConcatRange(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %0, i32 noundef %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCollectSignalRange(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 3
  switch i32 %3, label %default.unreachable [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %13
    i32 3, label %25
  ]

4:                                                ; preds = %2
  %5 = ashr exact i32 %1, 2
  tail call void @Rtl_NtkCollectWireRange(ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef -1)
  br label %Rtl_NtkCollectConcatRange.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = ashr i32 %1, 2
  %10 = getelementptr i8, ptr %8, i64 32
  %.val18 = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val18, i64 %11
  tail call void @Rtl_NtkCollectConstRange(ptr noundef %0, ptr noundef %12)
  br label %Rtl_NtkCollectConcatRange.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = ashr i32 %1, 2
  %17 = getelementptr i8, ptr %15, i64 48
  %.val17 = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %.val17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4
  tail call void @Rtl_NtkCollectWireRange(ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  br label %Rtl_NtkCollectConcatRange.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = ashr i32 %1, 2
  %29 = getelementptr i8, ptr %27, i64 64
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %Rtl_NtkCollectConcatRange.exit

.lr.ph.preheader:                                 ; preds = %25
  %34 = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %0, i32 noundef %36)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %.lr.ph, label %Rtl_NtkCollectConcatRange.exit, !llvm.loop !92

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkCollectConcatRange.exit:                   ; preds = %.lr.ph, %25, %6, %13, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkInsertWireRange(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #13 {
  %7 = getelementptr i8, ptr %0, i64 96
  %.val22 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val22, i64 216
  %.val22.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %.val22.val.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %13, align 8
  %14 = mul nsw i32 %12, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %.val23, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %2, -1
  %20 = add nsw i32 %18, -1
  %21 = select i1 %19, i32 %20, i32 %2
  %22 = icmp eq i32 %3, -1
  %23 = select i1 %22, i32 0, i32 %3
  %.not24 = icmp sgt i32 %23, %21
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = getelementptr i8, ptr %16, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %0, i64 128
  %27 = sext i32 %23 to i64
  %28 = sext i32 %25 to i64
  %29 = add i32 %21, 1
  %30 = sub i32 %29, %23
  %wide.trip.count = zext i32 %30 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv27 = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next28, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.val21 = load ptr, ptr %26, align 8
  %34 = getelementptr i32, ptr %.val21, i64 %indvars.iv27
  %35 = getelementptr i32, ptr %34, i64 %28
  store i32 %33, ptr %35, align 4
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !93

._crit_edge:                                      ; preds = %31, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %30, %31 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkInsertSliceRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 96
  %.val22.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val22.i, i64 216
  %.val22.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %12, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, ptr %.val22.val.val.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 24
  %.val23.i = load ptr, ptr %16, align 8
  %17 = mul nsw i32 %15, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %.val23.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %7, -1
  %23 = add nsw i32 %21, -1
  %24 = select i1 %22, i32 %23, i32 %7
  %25 = icmp eq i32 %9, -1
  %26 = select i1 %25, i32 0, i32 %9
  %.not24.i = icmp sgt i32 %26, %24
  br i1 %.not24.i, label %Rtl_NtkInsertWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %27 = getelementptr i8, ptr %19, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %0, i64 128
  %30 = sext i32 %26 to i64
  %31 = sext i32 %28 to i64
  %reass.sub = sub i32 %24, %26
  %32 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %32 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next28.i, %33 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %.val21.i = load ptr, ptr %29, align 8
  %36 = getelementptr i32, ptr %.val21.i, i64 %indvars.iv27.i
  %37 = getelementptr i32, ptr %36, i64 %31
  store i32 %35, ptr %37, align 4
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_NtkInsertWireRange.exit, label %33, !llvm.loop !93

Rtl_NtkInsertWireRange.exit:                      ; preds = %33, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %32, %33 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkInsertConcatRange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #18 {
  %5 = load i32, ptr %1, align 4
  %.not12 = icmp slt i32 %5, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %.014 to i64
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  %10 = sub nsw i32 %3, %.014
  %11 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef %0, i32 noundef %7, ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %11, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtl_NtkInsertSignalRange(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #18 {
  %5 = and i32 %1, 3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %Rtl_NtkInsertWireRange.exit

6:                                                ; preds = %4
  %7 = ashr exact i32 %1, 2
  %8 = getelementptr i8, ptr %0, i64 96
  %.val22.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val22.i, i64 216
  %.val22.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, ptr %.val22.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %0, i64 24
  %.val23.i = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %13, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %.val23.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not24.i = icmp slt i32 %19, 1
  br i1 %.not24.i, label %Rtl_NtkInsertConcatRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %0, i64 128
  %23 = sext i32 %21 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %24 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv27.i
  %26 = load i32, ptr %25, align 4
  %.val21.i = load ptr, ptr %22, align 8
  %27 = getelementptr i32, ptr %.val21.i, i64 %indvars.iv27.i
  %28 = getelementptr i32, ptr %27, i64 %23
  store i32 %26, ptr %28, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_NtkInsertWireRange.exit, label %24, !llvm.loop !93

Rtl_NtkInsertWireRange.exit:                      ; preds = %24, %4
  %.0 = phi i32 [ 1000000000, %4 ], [ %19, %24 ]
  %.not21 = icmp eq i32 %5, 2
  br i1 %.not21, label %29, label %Rtl_NtkInsertSliceRange.exit

29:                                               ; preds = %Rtl_NtkInsertWireRange.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = ashr i32 %1, 2
  %33 = getelementptr i8, ptr %31, i64 48
  %.val20 = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %.val20, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %31, i64 216
  %.val22.val.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val22.val.i.i, i64 8
  %.val22.val.val.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds i32, ptr %.val22.val.val.i.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %0, i64 24
  %.val23.i.i = load ptr, ptr %46, align 8
  %47 = mul nsw i32 %45, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %.val23.i.i, i64 %48
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %38, -1
  %53 = add nsw i32 %51, -1
  %54 = select i1 %52, i32 %53, i32 %38
  %55 = icmp eq i32 %40, -1
  %56 = select i1 %55, i32 0, i32 %40
  %.not24.i.i = icmp sgt i32 %56, %54
  br i1 %.not24.i.i, label %Rtl_NtkInsertConcatRange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %57 = getelementptr i8, ptr %49, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %0, i64 128
  %60 = sext i32 %56 to i64
  %61 = sext i32 %58 to i64
  %reass.sub.i = sub i32 %54, %56
  %62 = add i32 %reass.sub.i, 1
  %wide.trip.count.i.i = zext i32 %62 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ %60, %.lr.ph.i.i ], [ %indvars.iv.next28.i.i, %63 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i
  %65 = load i32, ptr %64, align 4
  %.val21.i.i = load ptr, ptr %59, align 8
  %66 = getelementptr i32, ptr %.val21.i.i, i64 %indvars.iv27.i.i
  %67 = getelementptr i32, ptr %66, i64 %61
  store i32 %65, ptr %67, align 4
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkInsertSliceRange.exit, label %63, !llvm.loop !93

Rtl_NtkInsertSliceRange.exit:                     ; preds = %63, %Rtl_NtkInsertWireRange.exit
  %.1 = phi i32 [ %.0, %Rtl_NtkInsertWireRange.exit ], [ %62, %63 ]
  %.not22 = icmp eq i32 %5, 3
  br i1 %.not22, label %68, label %Rtl_NtkInsertConcatRange.exit

68:                                               ; preds = %Rtl_NtkInsertSliceRange.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = ashr i32 %1, 2
  %72 = getelementptr i8, ptr %70, i64 64
  %.val = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %.val, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not.i23 = icmp slt i32 %75, 1
  br i1 %.not.i23, label %Rtl_NtkInsertConcatRange.exit, label %.lr.ph

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %68 ]
  %.0.i25 = phi i32 [ %82, %.lr.ph ], [ 0, %68 ]
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %.0.i25 to i64
  %79 = getelementptr inbounds i32, ptr %2, i64 %78
  %80 = sub nsw i32 %3, %.0.i25
  %81 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef %0, i32 noundef %77, ptr noundef %79, i32 noundef %80)
  %82 = add nsw i32 %81, %.0.i25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %74, align 4
  %84 = sext i32 %83 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %84
  br i1 %.not.i.not, label %.lr.ph, label %Rtl_NtkInsertConcatRange.exit, !llvm.loop !94

Rtl_NtkInsertConcatRange.exit:                    ; preds = %.lr.ph, %6, %29, %68, %Rtl_NtkInsertSliceRange.exit
  %.2 = phi i32 [ %.1, %Rtl_NtkInsertSliceRange.exit ], [ 0, %68 ], [ 0, %29 ], [ 0, %6 ], [ %82, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rtl_NtkRevPermInput(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph21, %._crit_edge
  %11 = phi i32 [ %7, %.lr.ph21 ], [ %47, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %._crit_edge ]
  %.01419 = phi i32 [ 0, %.lr.ph21 ], [ %16, %._crit_edge ]
  %.val = load ptr, ptr %9, align 8
  %.idx = mul i64 %indvars.iv, 20
  %12 = getelementptr i8, ptr %.val, i64 %.idx
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = add nsw i32 %14, %.01419
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %Vec_IntPush.exit
  %.017 = phi i32 [ %46, %Vec_IntPush.exit ], [ 0, %10 ]
  %17 = xor i32 %.017, -1
  %18 = add i32 %16, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #36
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #35
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %5, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = add nsw i32 %19, 1
  store i32 %43, ptr %3, align 4
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %18, ptr %45, align 4
  %46 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %46, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %10, label %._crit_edge22, !llvm.loop !96

._crit_edge22:                                    ; preds = %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rtl_NtkRevPermOutput(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph22, %._crit_edge
  %12 = phi i32 [ %7, %.lr.ph22 ], [ %52, %._crit_edge ]
  %.01520 = phi i32 [ 0, %.lr.ph22 ], [ %21, %._crit_edge ]
  %.01619 = phi i32 [ 0, %.lr.ph22 ], [ %53, %._crit_edge ]
  %13 = load i32, ptr %9, align 4
  %14 = add nsw i32 %13, %.01619
  %.val = load ptr, ptr %10, align 8
  %15 = mul nsw i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %.val, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = add nsw i32 %19, %.01520
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %Vec_IntPush.exit
  %.018 = phi i32 [ %51, %Vec_IntPush.exit ], [ 0, %11 ]
  %22 = xor i32 %.018, -1
  %23 = add i32 %21, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %.lr.ph
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #36
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #35
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %5, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %3, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %23, ptr %50, align 4
  %51 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %51, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit
  %52 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %53 = add nuw nsw i32 %.01619, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %11, label %._crit_edge23, !llvm.loop !98

._crit_edge23:                                    ; preds = %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastInputs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %1, i64 128
  br label %10

10:                                               ; preds = %.lr.ph19, %._crit_edge
  %11 = phi i32 [ %4, %.lr.ph19 ], [ %73, %._crit_edge ]
  %indvars.iv22 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next23, %._crit_edge ]
  %.val15 = load ptr, ptr %6, align 8
  %.idx = mul i64 %indvars.iv22, 20
  %12 = getelementptr i8, ptr %.val15, i64 %.idx
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %19 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, 2684354559
  store i64 %21, ptr %19, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = and i32 %.val.i, 536870911
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = and i64 %21, -2305843004918726657
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 4
  %29 = load ptr, ptr %7, align 8
  %.val10.i = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Gia_ManAppendCi.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #36
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #35
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %29, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %54
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i.i ]
  %57 = ptrtoint ptr %19 to i64
  %58 = ptrtoint ptr %.val10.i to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %30, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %30, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %56, i64 %64
  store i32 %61, ptr %65, align 4
  %.val11.i = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %.val11.i to i64
  %67 = sub i64 %57, %66
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = shl i32 %69, 1
  %.val14 = load ptr, ptr %9, align 8
  %71 = getelementptr i32, ptr %.val14, i64 %indvars.iv
  %72 = getelementptr i32, ptr %71, i64 %18
  store i32 %70, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %Gia_ManAppendCi.exit
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %73 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next23, %74
  br i1 %75, label %10, label %._crit_edge20, !llvm.loop !100

._crit_edge20:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastOutputs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr i8, ptr %1, i64 24
  %8 = getelementptr i8, ptr %1, i64 128
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %12

12:                                               ; preds = %.lr.ph21, %._crit_edge
  %13 = phi i32 [ %4, %.lr.ph21 ], [ %95, %._crit_edge ]
  %.01519 = phi i32 [ 0, %.lr.ph21 ], [ %96, %._crit_edge ]
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, %.01519
  %.val17 = load ptr, ptr %7, align 8
  %16 = mul nsw i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %.val17, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %22 = getelementptr i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ManAppendCo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ManAppendCo.exit ]
  %.val = load ptr, ptr %8, align 8
  %25 = getelementptr i32, ptr %.val, i64 %indvars.iv
  %26 = getelementptr i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %29 = load i64, ptr %28, align 4
  %30 = or i64 %29, 2147483648
  store i64 %30, ptr %28, align 4
  %.val18.i = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %.val18.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %27, 1
  %37 = sub i32 %35, %36
  %38 = and i32 %37, 536870911
  %39 = zext nneg i32 %38 to i64
  %40 = and i64 %30, -1073741824
  %41 = shl i32 %27, 29
  %42 = and i32 %41, 536870912
  %43 = zext nneg i32 %42 to i64
  %44 = or disjoint i64 %40, %43
  %45 = or disjoint i64 %44, %39
  store i64 %45, ptr %28, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = and i32 %.val.i, 536870911
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = and i64 %45, -2305843004918726657
  %52 = or disjoint i64 %51, %50
  store i64 %52, ptr %28, align 4
  %53 = load ptr, ptr %10, align 8
  %.val19.i = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %.val19.i to i64
  %55 = sub i64 %31, %54
  %56 = sdiv exact i64 %55, 12
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %53, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

62:                                               ; preds = %.lr.ph
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #36
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #35
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %53, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %82, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %84 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i.i ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %57, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %90

90:                                               ; preds = %Vec_IntPush.exit.i
  %91 = load i64, ptr %28, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %93
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef nonnull %28) #37
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %Gia_ManAppendCo.exit
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %95 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %12 ]
  %96 = add nuw nsw i32 %.01519, 1
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %12, label %._crit_edge22, !llvm.loop !102

._crit_edge22:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #36
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #35
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #37
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastConnect(ptr nocapture noundef readnone %0, ptr nocapture noundef initializes((156, 160)) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %1, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %1, i64 160
  %.val7 = load ptr, ptr %8, align 8
  %.val = load i32, ptr %4, align 4
  %9 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef %1, i32 noundef %7, ptr noundef %.val7, i32 noundef %.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastHierarchy(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val133 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 96
  %.val136 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val136, i64 8
  %.val136.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.val133 to i64
  %9 = getelementptr ptr, ptr %.val136.val.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8000000000
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 20
  %.val34.i = load i32, ptr %12, align 4
  %13 = sdiv i32 %.val34.i, 5
  %14 = icmp sgt i32 %.val34.i, 4
  br i1 %14, label %.lr.ph.i, label %Gia_ManFindFirst.exit

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr i8, ptr %11, i64 24
  %.val36.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.val36.i, null
  br i1 %.not.i, label %Gia_ManFindFirst.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %23, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %.sroa.7.041.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.sroa.7.1.i, %23 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %16 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %.idx.i
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %.not33.i = icmp eq i32 %18, 0
  br i1 %.not33.i, label %23, label %19

19:                                               ; preds = %.lr.ph.split.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %.sroa.7.041.i
  br label %23

23:                                               ; preds = %19, %.lr.ph.split.i
  %.sroa.7.1.i = phi i32 [ %22, %19 ], [ %.sroa.7.041.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph46.split.preheader.i, label %.lr.ph.split.i, !llvm.loop !103

.lr.ph46.split.preheader.i:                       ; preds = %23
  %wide.trip.count56.i = zext nneg i32 %13 to i64
  br label %.lr.ph46.split.i

.lr.ph46.split.i:                                 ; preds = %33, %.lr.ph46.split.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph46.split.preheader.i ], [ %indvars.iv.next54.i, %33 ]
  %.045.i = phi i32 [ 0, %.lr.ph46.split.preheader.i ], [ %.1.i, %33 ]
  %.idx58.i = mul nuw nsw i64 %indvars.iv53.i, 20
  %24 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %.idx58.i
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not31.i = icmp eq i32 %26, 0
  br i1 %.not31.i, label %33, label %27

27:                                               ; preds = %.lr.ph46.split.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %.sroa.7.1.i
  br i1 %30, label %Gia_ManFindFirst.exit, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %29, %.045.i
  br label %33

33:                                               ; preds = %31, %.lr.ph46.split.i
  %.1.i = phi i32 [ %32, %31 ], [ %.045.i, %.lr.ph46.split.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Gia_ManFindFirst.exit, label %.lr.ph46.split.i, !llvm.loop !104

Gia_ManFindFirst.exit:                            ; preds = %27, %33, %.lr.ph.i, %3
  %.sroa.7.0.lcssa.i170 = phi i32 [ 0, %3 ], [ 0, %.lr.ph.i ], [ %.sroa.7.1.i, %33 ], [ %.sroa.7.1.i, %27 ]
  %.026.i = phi i32 [ -1, %3 ], [ -1, %.lr.ph.i ], [ %.045.i, %27 ], [ -1, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.val136, i64 232
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %Vec_IntFind.exit, label %36

36:                                               ; preds = %Gia_ManFindFirst.exit
  %37 = load i32, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i143, label %Vec_IntFind.exit

.lr.ph.i143:                                      ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count.i144 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i146, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i145
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %37
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i144
  %or.cond220 = select i1 %46, i1 true, i1 %exitcond.not.i147
  br i1 %or.cond220, label %Vec_IntFind.exit, label %43, !llvm.loop !9

Vec_IntFind.exit:                                 ; preds = %43, %36, %Gia_ManFindFirst.exit
  %47 = phi i1 [ false, %Gia_ManFindFirst.exit ], [ false, %36 ], [ %46, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %invariant.gep = getelementptr i8, ptr %2, i64 32
  %invariant.gep179 = getelementptr i8, ptr %2, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFind.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %55 = getelementptr i8, ptr %2, i64 12
  br label %56

56:                                               ; preds = %.lr.ph, %69
  %57 = phi i32 [ %52, %.lr.ph ], [ %70, %69 ]
  %.0111181 = phi i32 [ 0, %.lr.ph ], [ %71, %69 ]
  %58 = load i32, ptr %50, align 4
  %59 = load i32, ptr %54, align 4
  %60 = add i32 %58, %.0111181
  %61 = add i32 %60, %59
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %63
  %64 = load i32, ptr %gep, align 4
  %.not117 = icmp eq i32 %64, 0
  br i1 %.not117, label %.critedge, label %65

65:                                               ; preds = %56
  %gep180 = getelementptr i32, ptr %invariant.gep179, i64 %63
  %66 = load i32, ptr %gep180, align 4
  %.not118 = icmp eq i32 %66, 0
  br i1 %.not118, label %.critedge, label %67

67:                                               ; preds = %65
  %.val142 = load i32, ptr %55, align 4
  %.not124 = icmp slt i32 %.0111181, %.val142
  br i1 %.not124, label %68, label %69

68:                                               ; preds = %67
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %1, i32 noundef %66)
  %.pre = load i32, ptr %51, align 4
  br label %69

69:                                               ; preds = %67, %68
  %70 = phi i32 [ %57, %67 ], [ %.pre, %68 ]
  %71 = add nuw nsw i32 %.0111181, 1
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %56, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %65, %69, %56, %Vec_IntFind.exit
  br i1 %47, label %.preheader, label %154

.preheader:                                       ; preds = %.critedge
  %.val129187 = load i32, ptr %49, align 4
  %73 = icmp sgt i32 %.val129187, 0
  br i1 %73, label %.lr.ph189, label %.critedge2

.lr.ph189:                                        ; preds = %.preheader
  %74 = getelementptr i8, ptr %1, i64 160
  %75 = add nsw i32 %.026.i, %.sroa.7.0.lcssa.i170
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = sext i32 %75 to i64
  %79 = sext i32 %.026.i to i64
  br label %80

80:                                               ; preds = %.lr.ph189, %114
  %indvars.iv203 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next204, %114 ]
  %.val132 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv203
  %82 = load i32, ptr %81, align 4
  %.not123 = icmp sge i64 %indvars.iv203, %79
  %83 = icmp slt i64 %indvars.iv203, %78
  %or.cond178 = select i1 %.not123, i1 %83, i1 false
  br i1 %or.cond178, label %84, label %114

84:                                               ; preds = %80
  %85 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %.val.i148 = load ptr, ptr %76, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.val.i148 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %82, 1
  %92 = sub i32 %90, %91
  %93 = load i64, ptr %85, align 4
  %94 = and i32 %92, 536870911
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 32
  %97 = and i64 %93, -4611686015206162432
  %98 = or disjoint i64 %96, %97
  %99 = and i32 %82, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 61
  %102 = or disjoint i64 %98, %101
  %103 = shl nuw nsw i32 %99, 29
  %104 = zext nneg i32 %103 to i64
  %105 = or disjoint i64 %102, %104
  %106 = or disjoint i64 %105, %95
  store i64 %106, ptr %85, align 4
  %107 = load i32, ptr %77, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %77, align 8
  %.val11.i = load ptr, ptr %76, align 8
  %109 = ptrtoint ptr %.val11.i to i64
  %110 = sub i64 %86, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = shl i32 %112, 1
  %.val139.pre = load ptr, ptr %74, align 8
  br label %114

114:                                              ; preds = %80, %84
  %.val139 = phi ptr [ %.val139.pre, %84 ], [ %.val132, %80 ]
  %115 = phi i32 [ %113, %84 ], [ %82, %80 ]
  %116 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv203
  store i32 %115, ptr %116, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %.val129 = load i32, ptr %49, align 4
  %117 = sext i32 %.val129 to i64
  %118 = icmp slt i64 %indvars.iv.next204, %117
  br i1 %118, label %80, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %114, %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %120 = load ptr, ptr %119, align 8
  %121 = shl i32 %.sroa.7.0.lcssa.i170, 16
  %122 = load i32, ptr %11, align 8
  %123 = shl nsw i32 %122, 1
  %124 = or i32 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %120, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %.critedge2
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i.i = icmp eq ptr %133, null
  br i1 %.not9.i.i, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_IntPush.exit

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i9.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #36
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #35
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8
  store i32 %140, ptr %120, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i ]
  %152 = load i32, ptr %125, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4
  br label %232

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %156 = load i32, ptr %155, align 4
  %.not119 = icmp eq i32 %156, 0
  br i1 %.not119, label %.thread.thread, label %157

157:                                              ; preds = %154
  %.val128 = load i32, ptr %49, align 4
  %158 = icmp sgt i32 %.val128, 0
  br i1 %158, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %157
  %159 = getelementptr i8, ptr %1, i64 160
  %160 = getelementptr i8, ptr %0, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %162

162:                                              ; preds = %.lr.ph186, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next, %162 ]
  %.val131 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %.val.i149 = load ptr, ptr %160, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.val.i149 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %164, 1
  %172 = sub i32 %170, %171
  %173 = load i64, ptr %165, align 4
  %174 = and i32 %172, 536870911
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = and i64 %173, -4611686015206162432
  %178 = or disjoint i64 %176, %177
  %179 = and i32 %164, 1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 61
  %182 = or disjoint i64 %178, %181
  %183 = shl nuw nsw i32 %179, 29
  %184 = zext nneg i32 %183 to i64
  %185 = or disjoint i64 %182, %184
  %186 = or disjoint i64 %185, %175
  store i64 %186, ptr %165, align 4
  %187 = load i32, ptr %161, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %161, align 8
  %.val11.i150 = load ptr, ptr %160, align 8
  %189 = ptrtoint ptr %.val11.i150 to i64
  %190 = sub i64 %166, %189
  %191 = sdiv exact i64 %190, 12
  %192 = trunc i64 %191 to i32
  %193 = shl i32 %192, 1
  %.val138 = load ptr, ptr %159, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv
  store i32 %193, ptr %194, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val127 = load i32, ptr %49, align 4
  %195 = sext i32 %.val127 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %162, label %.critedge4, !llvm.loop !107

.critedge4:                                       ; preds = %162, %157
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %198 = load ptr, ptr %197, align 8
  %199 = shl i32 %.val128, 16
  %200 = load i32, ptr %11, align 8
  %201 = shl nsw i32 %200, 1
  %202 = or i32 %201, %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %198, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i151

.Vec_IntGrow.exit10_crit_edge.i151:               ; preds = %.critedge4
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i153 = load ptr, ptr %.phi.trans.insert.i152, align 8
  br label %Vec_IntPush.exit157

207:                                              ; preds = %.critedge4
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i155 = icmp eq ptr %211, null
  br i1 %.not9.i.i155, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i156

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8
  store i32 16, ptr %198, align 8
  br label %Vec_IntPush.exit157

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i9.i154 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i154, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #36
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #35
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8
  store i32 %218, ptr %198, align 8
  br label %Vec_IntPush.exit157

Vec_IntPush.exit157:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i151, %Vec_IntGrow.exit.i156, %227
  %229 = phi ptr [ %.pre.i153, %.Vec_IntGrow.exit10_crit_edge.i151 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i156 ]
  %230 = load i32, ptr %203, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4
  br label %232

232:                                              ; preds = %Vec_IntPush.exit157, %Vec_IntPush.exit
  %.sink219 = phi i32 [ %230, %Vec_IntPush.exit157 ], [ %152, %Vec_IntPush.exit ]
  %.sink217 = phi ptr [ %229, %Vec_IntPush.exit157 ], [ %151, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %202, %Vec_IntPush.exit157 ], [ %124, %Vec_IntPush.exit ]
  %.0 = phi i32 [ %.val128, %Vec_IntPush.exit157 ], [ %.sroa.7.0.lcssa.i170, %Vec_IntPush.exit ]
  %233 = sext i32 %.sink219 to i64
  %234 = getelementptr inbounds i32, ptr %.sink217, i64 %233
  store i32 %.sink, ptr %234, align 4
  br i1 %47, label %236, label %.thread

.thread:                                          ; preds = %232
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 204
  %.pre210 = load i32, ptr %.phi.trans.insert, align 4
  %235 = icmp eq i32 %.pre210, 0
  br i1 %235, label %.thread.thread, label %236

236:                                              ; preds = %.thread, %232
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %238 = load ptr, ptr %237, align 8
  tail call void @Gia_ManDupRebuild(ptr noundef nonnull %0, ptr noundef %238, ptr noundef nonnull %48, i32 noundef 0) #37
  br label %246

.thread.thread:                                   ; preds = %154, %.thread
  %.0175215 = phi i32 [ %.0, %.thread ], [ 0, %154 ]
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %240 = load ptr, ptr %239, align 8
  tail call void @Gia_ManDupRebuild(ptr noundef %0, ptr noundef %240, ptr noundef nonnull %48, i32 noundef 1) #37
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %239, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 496
  %245 = load ptr, ptr %244, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef %242, ptr noundef %245)
  br label %246

246:                                              ; preds = %.thread.thread, %236
  %.0174 = phi i32 [ %.0175215, %.thread.thread ], [ %.0, %236 ]
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  %or.cond = or i1 %47, %249
  br i1 %or.cond, label %250, label %332

250:                                              ; preds = %246
  %.val126 = load i32, ptr %49, align 4
  %251 = icmp sgt i32 %.val126, 0
  br i1 %251, label %.lr.ph192, label %.critedge7

.lr.ph192:                                        ; preds = %250
  %252 = getelementptr i8, ptr %1, i64 160
  %253 = getelementptr i8, ptr %0, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %255

255:                                              ; preds = %.lr.ph192, %255
  %indvars.iv206 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next207, %255 ]
  %.val130 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv206
  %257 = load i32, ptr %256, align 4
  %258 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %.val.i158 = load ptr, ptr %253, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %.val.i158 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 12
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %257, 1
  %265 = sub i32 %263, %264
  %266 = load i64, ptr %258, align 4
  %267 = and i32 %265, 536870911
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 32
  %270 = and i64 %266, -4611686015206162432
  %271 = or disjoint i64 %269, %270
  %272 = and i32 %257, 1
  %273 = zext nneg i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 61
  %275 = or disjoint i64 %271, %274
  %276 = shl nuw nsw i32 %272, 29
  %277 = zext nneg i32 %276 to i64
  %278 = or disjoint i64 %275, %277
  %279 = or disjoint i64 %278, %268
  store i64 %279, ptr %258, align 4
  %280 = load i32, ptr %254, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %254, align 8
  %.val11.i159 = load ptr, ptr %253, align 8
  %282 = ptrtoint ptr %.val11.i159 to i64
  %283 = sub i64 %259, %282
  %284 = sdiv exact i64 %283, 12
  %285 = trunc i64 %284 to i32
  %286 = shl i32 %285, 1
  %.val137 = load ptr, ptr %252, align 8
  %287 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv206
  store i32 %286, ptr %287, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val125 = load i32, ptr %49, align 4
  %288 = sext i32 %.val125 to i64
  %289 = icmp slt i64 %indvars.iv.next207, %288
  br i1 %289, label %255, label %.critedge7, !llvm.loop !108

.critedge7:                                       ; preds = %255, %250
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %291 = load ptr, ptr %290, align 8
  %292 = shl i32 %.val126, 16
  %293 = load i32, ptr %11, align 8
  %294 = shl nsw i32 %293, 1
  %295 = or i32 %294, %292
  %296 = or disjoint i32 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %291, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %.critedge7
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_IntPush.exit166

301:                                              ; preds = %.critedge7
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not9.i.i164 = icmp eq ptr %305, null
  br i1 %.not9.i.i164, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i165

308:                                              ; preds = %303
  %309 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %304, align 8
  store i32 16, ptr %291, align 8
  br label %Vec_IntPush.exit166

311:                                              ; preds = %301
  %312 = shl nuw nsw i32 %298, 1
  %313 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i9.i163 = icmp eq ptr %314, null
  %315 = zext nneg i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i9.i163, label %319, label %317

317:                                              ; preds = %311
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #36
  br label %321

319:                                              ; preds = %311
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #35
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8
  store i32 %312, ptr %291, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %321
  %323 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %322, %321 ], [ %310, %Vec_IntGrow.exit.i165 ]
  %324 = load i32, ptr %297, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %297, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  store i32 %296, ptr %327, align 4
  %.val134 = load i32, ptr %11, align 8
  %328 = getelementptr i8, ptr %11, i64 96
  %.val135 = load ptr, ptr %328, align 8
  %329 = getelementptr i8, ptr %.val135, i64 16
  %.val135.val = load ptr, ptr %329, align 8
  %330 = tail call ptr @Abc_NamStr(ptr noundef %.val135.val, i32 noundef %.val134) #37
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %.0174, i32 noundef %.val126, ptr noundef %330)
  br label %332

332:                                              ; preds = %246, %Vec_IntPush.exit166
  %333 = load i32, ptr %51, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph199, label %.critedge9

.lr.ph199:                                        ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %336 = getelementptr i8, ptr %2, i64 12
  %337 = getelementptr i8, ptr %1, i64 160
  br label %338

338:                                              ; preds = %.lr.ph199, %357
  %339 = phi i32 [ %333, %.lr.ph199 ], [ %358, %357 ]
  %.0110198 = phi i32 [ 0, %.lr.ph199 ], [ %.1, %357 ]
  %.4197 = phi i32 [ 0, %.lr.ph199 ], [ %359, %357 ]
  %340 = load i32, ptr %50, align 4
  %341 = load i32, ptr %335, align 4
  %342 = add i32 %340, %.4197
  %343 = add i32 %342, %341
  %344 = shl nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %gep194 = getelementptr i32, ptr %invariant.gep, i64 %345
  %346 = load i32, ptr %gep194, align 4
  %.not121 = icmp eq i32 %346, 0
  br i1 %.not121, label %.critedge9, label %347

347:                                              ; preds = %338
  %gep196 = getelementptr i32, ptr %invariant.gep179, i64 %345
  %348 = load i32, ptr %gep196, align 4
  %.not122 = icmp eq i32 %348, 0
  br i1 %.not122, label %.critedge9, label %349

349:                                              ; preds = %347
  %.val141 = load i32, ptr %336, align 4
  %350 = icmp slt i32 %.4197, %.val141
  br i1 %350, label %357, label %351

351:                                              ; preds = %349
  %.val140 = load ptr, ptr %337, align 8
  %352 = sext i32 %.0110198 to i64
  %353 = getelementptr inbounds i32, ptr %.val140, i64 %352
  %.val = load i32, ptr %49, align 4
  %354 = sub nsw i32 %.val, %.0110198
  %355 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef %1, i32 noundef %348, ptr noundef %353, i32 noundef %354)
  %356 = add nsw i32 %355, %.0110198
  %.pre211 = load i32, ptr %51, align 4
  br label %357

357:                                              ; preds = %349, %351
  %358 = phi i32 [ %339, %349 ], [ %.pre211, %351 ]
  %.1 = phi i32 [ %.0110198, %349 ], [ %356, %351 ]
  %359 = add nuw nsw i32 %.4197, 1
  %360 = icmp slt i32 %359, %358
  br i1 %360, label %338, label %.critedge9, !llvm.loop !109

.critedge9:                                       ; preds = %347, %357, %338, %332
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManFindFirst(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val34 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val34, 5
  %5 = icmp sgt i32 %.val34, 4
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 24
  %.val36 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %14 ]
  %.sroa.7.041 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.sroa.7.1, %14 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %7 = getelementptr inbounds nuw i8, ptr %.val36, i64 %.idx
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %14, label %10

10:                                               ; preds = %.lr.ph.split
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.sroa.7.041
  br label %14

14:                                               ; preds = %.lr.ph.split, %10
  %.sroa.7.1 = phi i32 [ %13, %10 ], [ %.sroa.7.041, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !103

.critedge:                                        ; preds = %14, %.lr.ph, %2
  %.sroa.7.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.sroa.7.1, %14 ]
  store i32 %.sroa.7.0.lcssa, ptr %1, align 4
  %.val = load i32, ptr %3, align 4
  %15 = sdiv i32 %.val, 5
  %16 = icmp sgt i32 %.val, 4
  br i1 %16, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 24
  %.val35 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %.val35, null
  br i1 %.not30, label %.critedge2, label %.lr.ph46.split.preheader

.lr.ph46.split.preheader:                         ; preds = %.lr.ph46
  %wide.trip.count56 = zext nneg i32 %15 to i64
  br label %.lr.ph46.split

.lr.ph46.split:                                   ; preds = %.lr.ph46.split.preheader, %27
  %indvars.iv53 = phi i64 [ 0, %.lr.ph46.split.preheader ], [ %indvars.iv.next54, %27 ]
  %.045 = phi i32 [ 0, %.lr.ph46.split.preheader ], [ %.1, %27 ]
  %.idx58 = mul nuw nsw i64 %indvars.iv53, 20
  %18 = getelementptr inbounds nuw i8, ptr %.val35, i64 %.idx58
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %27, label %21

21:                                               ; preds = %.lr.ph46.split
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %.sroa.7.0.lcssa
  br i1 %24, label %.critedge2, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %23, %.045
  br label %27

27:                                               ; preds = %.lr.ph46.split, %25
  %.1 = phi i32 [ %26, %25 ], [ %.045, %.lr.ph46.split ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.critedge2, label %.lr.ph46.split, !llvm.loop !104

.critedge2:                                       ; preds = %21, %27, %.lr.ph46, %.critedge
  %.026 = phi i32 [ -1, %.critedge ], [ -1, %.lr.ph46 ], [ -1, %27 ], [ %.045, %21 ]
  ret i32 %.026
}

declare void @Gia_ManDupRebuild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCellParamValue(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val20 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load ptr, ptr %5, align 8
  %6 = tail call i32 @Abc_NamStrFind(ptr noundef %.val20.val, ptr noundef %2) #37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %invariant.gep = getelementptr i8, ptr %1, i64 32
  %invariant.gep21 = getelementptr i8, ptr %1, i64 36
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01623 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %30 ]
  %14 = add nsw i64 %indvars.iv, %12
  %15 = shl nsw i64 %14, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %15
  %16 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %13
  %gep22 = getelementptr i32, ptr %invariant.gep21, i64 %15
  %18 = load i32, ptr %gep22, align 4
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = ashr i32 %16, 2
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = ashr i32 %18, 2
  %25 = getelementptr i8, ptr %23, i64 32
  %.val = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %19, %22
  %.1 = phi i32 [ %29, %22 ], [ %.01623, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !110

.critedge:                                        ; preds = %17, %30, %13, %3
  %.016.lcssa = phi i32 [ 1000000000, %3 ], [ %.01623, %13 ], [ %.1, %30 ], [ %.01623, %17 ]
  ret i32 %.016.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastOperator(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val20.val.i = load ptr, ptr %6, align 8
  %7 = tail call i32 @Abc_NamStrFind(ptr noundef %.val20.val.i, ptr noundef nonnull @.str.103) #37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %invariant.gep.i = getelementptr i8, ptr %2, i64 32
  %invariant.gep21.i = getelementptr i8, ptr %2, i64 36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %Rtl_NtkCellParamValue.exit

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

14:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.01623.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %.1.i, %31 ]
  %15 = add nsw i64 %indvars.iv.i, %13
  %16 = shl nsw i64 %15, 1
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %16
  %17 = load i32, ptr %gep.i, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %Rtl_NtkCellParamValue.exit, label %18

18:                                               ; preds = %14
  %gep22.i = getelementptr i32, ptr %invariant.gep21.i, i64 %16
  %19 = load i32, ptr %gep22.i, align 4
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %Rtl_NtkCellParamValue.exit, label %20

20:                                               ; preds = %18
  %21 = ashr i32 %17, 2
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = ashr i32 %19, 2
  %26 = getelementptr i8, ptr %24, i64 32
  %.val.i = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %.val.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %23, %20
  %.1.i = phi i32 [ %30, %23 ], [ %.01623.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_NtkCellParamValue.exit, label %14, !llvm.loop !110

Rtl_NtkCellParamValue.exit:                       ; preds = %14, %18, %31, %3
  %.016.lcssa.i = phi i32 [ 1000000000, %3 ], [ %.01623.i, %18 ], [ %.1.i, %31 ], [ %.01623.i, %14 ]
  %.val20.i73 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %.val20.i73, i64 16
  %.val20.val.i74 = load ptr, ptr %32, align 8
  %33 = tail call i32 @Abc_NamStrFind(ptr noundef %.val20.val.i74, ptr noundef nonnull @.str.104) #37
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i78, label %Rtl_NtkCellParamValue.exit90

.lr.ph.i78:                                       ; preds = %Rtl_NtkCellParamValue.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %wide.trip.count.i79 = zext nneg i32 %34 to i64
  br label %39

39:                                               ; preds = %56, %.lr.ph.i78
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i87, %56 ]
  %.01623.i81 = phi i32 [ 1000000000, %.lr.ph.i78 ], [ %.1.i86, %56 ]
  %40 = add nsw i64 %indvars.iv.i80, %38
  %41 = shl nsw i64 %40, 1
  %gep.i82 = getelementptr i32, ptr %invariant.gep.i, i64 %41
  %42 = load i32, ptr %gep.i82, align 4
  %.not.i83 = icmp eq i32 %42, 0
  br i1 %.not.i83, label %Rtl_NtkCellParamValue.exit90, label %43

43:                                               ; preds = %39
  %gep22.i84 = getelementptr i32, ptr %invariant.gep21.i, i64 %41
  %44 = load i32, ptr %gep22.i84, align 4
  %.not19.i85 = icmp eq i32 %44, 0
  br i1 %.not19.i85, label %Rtl_NtkCellParamValue.exit90, label %45

45:                                               ; preds = %43
  %46 = ashr i32 %42, 2
  %47 = icmp eq i32 %46, %33
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = ashr i32 %44, 2
  %51 = getelementptr i8, ptr %49, i64 32
  %.val.i89 = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %.val.i89, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %48, %45
  %.1.i86 = phi i32 [ %55, %48 ], [ %.01623.i81, %45 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i79
  br i1 %exitcond.not.i88, label %Rtl_NtkCellParamValue.exit90, label %39, !llvm.loop !110

Rtl_NtkCellParamValue.exit90:                     ; preds = %39, %43, %56, %Rtl_NtkCellParamValue.exit
  %.016.lcssa.i77 = phi i32 [ 1000000000, %Rtl_NtkCellParamValue.exit ], [ %.01623.i81, %43 ], [ %.1.i86, %56 ], [ %.01623.i81, %39 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Rtl_NtkCellParamValue.exit90
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 4
  %invariant.op = add i32 %34, %61
  %62 = getelementptr i8, ptr %2, i64 12
  %wide.trip.count = zext nneg i32 %58 to i64
  %63 = shl nsw i32 %invariant.op, 1
  %64 = sext i32 %63 to i64
  %gep120 = getelementptr i32, ptr %invariant.gep.i, i64 %64
  %65 = load i32, ptr %gep120, align 4
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %.critedge, label %.lr.ph124

66:                                               ; preds = %78
  %67 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.reass = add i32 %invariant.op, %67
  %68 = shl nsw i32 %.reass, 1
  %69 = sext i32 %68 to i64
  %gep = getelementptr i32, ptr %invariant.gep.i, i64 %69
  %70 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.critedge, label %.lr.ph124, !llvm.loop !111

.lr.ph124:                                        ; preds = %.lr.ph, %66
  %71 = phi i64 [ %69, %66 ], [ %64, %.lr.ph ]
  %.05794123 = phi i32 [ %.158, %66 ], [ -1, %.lr.ph ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph ]
  %gep92 = getelementptr i32, ptr %invariant.gep21.i, i64 %71
  %72 = load i32, ptr %gep92, align 4
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %.critedge, label %73

73:                                               ; preds = %.lr.ph124
  %.val72 = load i32, ptr %62, align 4
  %74 = sext i32 %.val72 to i64
  %75 = icmp slt i64 %indvars.iv122, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @Rtl_NtkCountSignalRange(ptr noundef %1, i32 noundef %72)
  br label %78

78:                                               ; preds = %73, %76
  %.158 = phi i32 [ %.05794123, %73 ], [ %77, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %66, !llvm.loop !111

.critedge:                                        ; preds = %66, %78, %.lr.ph124, %.lr.ph, %Rtl_NtkCellParamValue.exit90
  %.057.lcssa = phi i32 [ -1, %Rtl_NtkCellParamValue.exit90 ], [ -1, %.lr.ph ], [ %.05794123, %.lr.ph124 ], [ %.158, %78 ], [ %.158, %66 ]
  %.160 = phi i32 [ -1, %Rtl_NtkCellParamValue.exit90 ], [ -1, %.lr.ph ], [ 0, %.lr.ph124 ], [ %72, %78 ], [ %72, %66 ]
  br label %85

.preheader:                                       ; preds = %85
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i32, ptr %57, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.preheader
  %82 = getelementptr i8, ptr %2, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 156
  br label %90

85:                                               ; preds = %.critedge, %85
  %indvars.iv113 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next114, %85 ]
  %86 = load ptr, ptr %4, align 8
  %87 = shl nuw nsw i64 %indvars.iv113, 4
  %88 = getelementptr i8, ptr %86, i64 260
  %89 = getelementptr i8, ptr %88, i64 %87
  store i32 0, ptr %89, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 5
  br i1 %exitcond116.not, label %.preheader, label %85, !llvm.loop !112

90:                                               ; preds = %.lr.ph109, %108
  %91 = phi i32 [ %80, %.lr.ph109 ], [ %109, %108 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %108 ]
  %92 = load i32, ptr %79, align 4
  %93 = load i32, ptr %8, align 4
  %94 = trunc nuw nsw i64 %indvars.iv117 to i32
  %95 = add i32 %92, %94
  %96 = add i32 %95, %93
  %97 = shl nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %gep105 = getelementptr i32, ptr %invariant.gep.i, i64 %98
  %99 = load i32, ptr %gep105, align 4
  %.not65 = icmp eq i32 %99, 0
  br i1 %.not65, label %.critedge2, label %100

100:                                              ; preds = %90
  %gep107 = getelementptr i32, ptr %invariant.gep21.i, i64 %98
  %101 = load i32, ptr %gep107, align 4
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %.critedge2, label %102

102:                                              ; preds = %100
  %.val71 = load i32, ptr %82, align 4
  %103 = sext i32 %.val71 to i64
  %.not67 = icmp slt i64 %indvars.iv117, %103
  br i1 %.not67, label %104, label %108

104:                                              ; preds = %102
  store i32 0, ptr %84, align 4
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %1, i32 noundef %101)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = getelementptr inbounds nuw [5 x %struct.Vec_Int_t_], ptr %106, i64 0, i64 %indvars.iv117
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %107, ptr noundef nonnull %83)
  %.pre = load i32, ptr %57, align 4
  br label %108

108:                                              ; preds = %102, %104
  %109 = phi i32 [ %91, %102 ], [ %.pre, %104 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next118, %110
  br i1 %111, label %90, label %.critedge2, !llvm.loop !113

.critedge2:                                       ; preds = %100, %108, %90, %.preheader
  %112 = getelementptr i8, ptr %2, i64 8
  %.val68 = load i32, ptr %112, align 4
  %113 = getelementptr i8, ptr %2, i64 12
  %.val70 = load i32, ptr %113, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  tail call void @Rtl_NtkBlastNode(ptr noundef %0, i32 noundef %.val68, i32 noundef %.val70, ptr noundef nonnull %115, i32 noundef %.057.lcssa, i32 noundef %.016.lcssa.i, i32 noundef %.016.lcssa.i77) #37
  %116 = getelementptr i8, ptr %5, i64 312
  %.val69 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %5, i64 308
  %.val = load i32, ptr %117, align 4
  %118 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef %1, i32 noundef %.160, ptr noundef %.val69, i32 noundef %.val)
  ret void
}

declare void @Rtl_NtkBlastNode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Rtl_ShortenName(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #23 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %4 = trunc i64 %3 to i32
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  store i8 0, ptr @Rtl_ShortenName.Buffer, align 16
  %6 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Rtl_ShortenName.Buffer, ptr noundef nonnull dereferenceable(1) %0) #37
  %7 = add nsw i32 %1, -3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i8], ptr @Rtl_ShortenName.Buffer, i64 0, i64 %8
  store i8 46, ptr %9, align 1
  %10 = add nsw i32 %1, -2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i8], ptr @Rtl_ShortenName.Buffer, i64 0, i64 %11
  store i8 46, ptr %12, align 1
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], ptr @Rtl_ShortenName.Buffer, i64 0, i64 %14
  store i8 46, ptr %15, align 1
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [1000 x i8], ptr @Rtl_ShortenName.Buffer, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %2, %5
  %.0 = phi ptr [ @Rtl_ShortenName.Buffer, %5 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintBufOne(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 1
  %4 = and i32 %3, 32767
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %4) #37
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 105, i32 111
  %9 = ashr i32 %1, 16
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %6, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintBufs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.val13, 0
  br i1 %.not, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %8, i32 noundef %.val13)
  %.val1115.pre = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %.val1115.pre, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val14 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = lshr i32 %15, 1
  %18 = and i32 %17, 32767
  %19 = getelementptr i8, ptr %16, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %18) #37
  %21 = and i32 %15, 1
  %.not.i = icmp eq i32 %21, 0
  %22 = select i1 %.not.i, i32 105, i32 111
  %23 = ashr i32 %15, 16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %20, i32 noundef %22, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4
  %25 = sext i32 %.val11 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %13, %4
  %.val11.lcssa = phi i32 [ %.val1115.pre, %4 ], [ %.val11, %13 ]
  %.not10 = icmp eq i32 %.val11.lcssa, 0
  br i1 %.not10, label %.critedge.thread, label %27

27:                                               ; preds = %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %27, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkBlast(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @Gia_ManStart(i32 noundef 1000) #37
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 20
  %.val14.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val14.i, 4
  br i1 %5, label %.lr.ph.i, label %Rtl_NtkRangeWires.exit

.lr.ph.i:                                         ; preds = %1
  %.val12.pre.i = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %7, %.lr.ph.i
  %.val12.i = phi ptr [ %.val12.pre.i, %.lr.ph.i ], [ %.val13.i, %7 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %7 ]
  %.not.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i, label %Rtl_NtkRangeWires.exit, label %7

7:                                                ; preds = %6
  %8 = mul nuw nsw i64 %indvars.iv.i, 5
  %9 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.016.i, ptr %10, align 4
  %.val13.i = load ptr, ptr %3, align 8
  %11 = getelementptr i32, ptr %.val13.i, i64 %8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 4
  %15 = sdiv i32 %.val.i, 5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %6, label %Rtl_NtkRangeWires.exit, !llvm.loop !18

Rtl_NtkRangeWires.exit:                           ; preds = %6, %7, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.016.i, %6 ], [ %14, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8
  %.not.i.i = icmp slt i32 %19, %.0.lcssa.i
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Rtl_NtkRangeWires.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %.0.lcssa.i to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #36
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #35
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %.0.lcssa.i, ptr %18, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Rtl_NtkRangeWires.exit
  %31 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %31, label %.lr.ph.i62, label %Vec_IntFill.exit

.lr.ph.i62:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i64, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i63
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !46

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.lcssa.i, ptr %36, align 4
  %.val1519.i = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %.val1519.i, 4
  br i1 %37, label %.lr.ph.i65, label %Rtl_NtkMapWires.exit

.lr.ph.i65:                                       ; preds = %Vec_IntFill.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i65
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i65 ]
  %.val17.us.i = load ptr, ptr %3, align 8
  %.idx26.i = mul nuw nsw i64 %indvars.iv23.i, 20
  %39 = getelementptr inbounds nuw i8, ptr %.val17.us.i, i64 %.idx26.i
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 4
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val18.us.i = load ptr, ptr %45, align 8
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i32, ptr %.val18.us.i, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv23.i to i32
  store i32 %48, ptr %47, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i = load i32, ptr %4, align 4
  %49 = sdiv i32 %.val15.us.i, 5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next24.i, %50
  br i1 %51, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit, !llvm.loop !19

Rtl_NtkMapWires.exit:                             ; preds = %.lr.ph.split.us.i, %Vec_IntFill.exit
  tail call void @Rtl_NtkBlastInputs(ptr noundef %2, ptr noundef nonnull %0)
  tail call void @Gia_ManHashAlloc(ptr noundef %2) #37
  %52 = getelementptr i8, ptr %0, i64 108
  %.val73 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val73, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Rtl_NtkMapWires.exit
  %54 = getelementptr i8, ptr %0, i64 112
  %55 = getelementptr i8, ptr %0, i64 4
  %56 = getelementptr i8, ptr %0, i64 36
  %57 = getelementptr i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %59 = getelementptr i8, ptr %0, i64 160
  %60 = getelementptr i8, ptr %0, i64 40
  %61 = getelementptr i8, ptr %0, i64 72
  %62 = getelementptr i8, ptr %0, i64 96
  br label %63

63:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.val49 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %.val60 = load i32, ptr %55, align 4
  %66 = sub nsw i32 %65, %.val60
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %63
  %.val48 = load i32, ptr %56, align 4
  %.not = icmp slt i32 %66, %.val48
  br i1 %.not, label %78, label %69

69:                                               ; preds = %68
  %70 = sub nsw i32 %66, %.val48
  %.val61 = load ptr, ptr %57, align 8
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val61, i64 %72
  store i32 0, ptr %58, align 4
  %74 = load i32, ptr %73, align 4
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef nonnull %0, i32 noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %.val7.i = load ptr, ptr %59, align 8
  %.val.i66 = load i32, ptr %58, align 4
  %77 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef nonnull %0, i32 noundef %76, ptr noundef %.val7.i, i32 noundef %.val.i66)
  br label %96

78:                                               ; preds = %68
  %.val50 = load ptr, ptr %60, align 8
  %.val51 = load ptr, ptr %61, align 8
  %79 = zext nneg i32 %66 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.val50, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val51, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %.val53 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val53, 999999999
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  tail call void @Rtl_NtkBlastHierarchy(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %83)
  br label %96

87:                                               ; preds = %78
  %88 = icmp slt i32 %.val53, 99
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void @Rtl_NtkBlastOperator(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %83)
  br label %96

90:                                               ; preds = %87
  %.val59 = load i32, ptr %83, align 4
  %.val54 = load ptr, ptr %62, align 8
  %91 = getelementptr i8, ptr %.val54, i64 16
  %.val54.val = load ptr, ptr %91, align 8
  %92 = tail call ptr @Abc_NamStr(ptr noundef %.val54.val, i32 noundef %.val59) #37
  %.val57 = load i32, ptr %0, align 8
  %.val58 = load ptr, ptr %62, align 8
  %93 = getelementptr i8, ptr %.val58, i64 16
  %.val58.val = load ptr, ptr %93, align 8
  %94 = tail call ptr @Abc_NamStr(ptr noundef %.val58.val, i32 noundef %.val57) #37
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %92, ptr noundef %94)
  br label %96

96:                                               ; preds = %86, %90, %89, %63, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %52, align 4
  %97 = sext i32 %.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %63, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %96, %Rtl_NtkMapWires.exit
  tail call void @Gia_ManHashStop(ptr noundef %2) #37
  tail call void @Rtl_NtkBlastOutputs(ptr noundef %2, ptr noundef nonnull %0)
  %.val1519.i67 = load i32, ptr %4, align 4
  %99 = icmp sgt i32 %.val1519.i67, 4
  br i1 %99, label %.lr.ph.i68, label %Rtl_NtkMapWires.exit71

.lr.ph.i68:                                       ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %.lr.ph.split.i ], [ 0, %.lr.ph.i68 ]
  %.val17.i = load ptr, ptr %3, align 8
  %.idx.i = mul nuw nsw i64 %indvars.iv.i69, 20
  %101 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx.i
  %102 = load i32, ptr %101, align 4
  %103 = ashr i32 %102, 4
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val18.i = load ptr, ptr %107, align 8
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds i32, ptr %.val18.i, i64 %108
  store i32 -1, ptr %109, align 4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %.val15.i = load i32, ptr %4, align 4
  %110 = sdiv i32 %.val15.i, 5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i70, %111
  br i1 %112, label %.lr.ph.split.i, label %Rtl_NtkMapWires.exit71, !llvm.loop !19

Rtl_NtkMapWires.exit71:                           ; preds = %.lr.ph.split.i, %.critedge
  %113 = tail call ptr @Gia_ManCleanup(ptr noundef %2) #37
  tail call void @Gia_ManStop(ptr noundef %2) #37
  %.val55 = load i32, ptr %0, align 8
  %114 = getelementptr i8, ptr %0, i64 96
  %.val56 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val56, i64 16
  %.val56.val = load ptr, ptr %115, align 8
  %116 = tail call ptr @Abc_NamStr(ptr noundef %.val56.val, i32 noundef %.val55) #37
  %117 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #38
  %118 = trunc i64 %117 to i32
  %.not.i72 = icmp sgt i32 %118, 20
  br i1 %.not.i72, label %119, label %Rtl_ShortenName.exit

119:                                              ; preds = %Rtl_NtkMapWires.exit71
  store i8 0, ptr @Rtl_ShortenName.Buffer, align 16
  %120 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Rtl_ShortenName.Buffer, ptr noundef nonnull readonly dereferenceable(1) %116) #37
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 17), align 1
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 18), align 2
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 19), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 20), align 4
  br label %Rtl_ShortenName.exit

Rtl_ShortenName.exit:                             ; preds = %Rtl_NtkMapWires.exit71, %119
  %.0.i = phi ptr [ @Rtl_ShortenName.Buffer, %119 ], [ %116, %Rtl_NtkMapWires.exit71 ]
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %.0.i)
  tail call void @Gia_ManPrintStats(ptr noundef %113, ptr noundef null) #37
  ret ptr %113
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlast(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val78 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val78, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @Rtl_NtkBlast(ptr noundef nonnull %9)
  store ptr %14, ptr %10, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %16 = phi ptr [ %6, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val7 = load i32, ptr %17, align 4
  %18 = sext i32 %.val7 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkBlastCons(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 52
  %.val6873 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val6873, 1
  br i1 %3, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = getelementptr i8, ptr %0, i64 160
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 144
  br label %10

10:                                               ; preds = %.lr.ph76, %.critedge2
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %.critedge2 ]
  %.075 = phi i32 [ 0, %.lr.ph76 ], [ %.1.lcssa, %.critedge2 ]
  %.val65 = load ptr, ptr %4, align 8
  %.idx = shl nuw nsw i64 %indvars.iv81, 3
  %11 = getelementptr inbounds nuw i8, ptr %.val65, i64 %.idx
  %.not = icmp eq ptr %.val65, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef nonnull %0, i32 noundef %14)
  store i32 0, ptr %7, align 4
  %.val8.i = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %.val8.i, 0
  br i1 %15, label %.lr.ph.i, label %Vec_IntClearAppend.exit

.lr.ph.ithread-pre-split:                         ; preds = %Vec_IntPush.exit.i
  %.pr84 = load i32, ptr %7, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.ithread-pre-split
  %16 = phi i32 [ %.pr84, %.lr.ph.ithread-pre-split ], [ 0, %12 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.ithread-pre-split ], [ 0, %12 ]
  %.val7.i = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = icmp slt i32 %16, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %16, 1
  %32 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #36
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #35
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i.i, align 8
  store i32 %31, ptr %6, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %39, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %18, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.ithread-pre-split, label %Vec_IntClearAppend.exit, !llvm.loop !117

Vec_IntClearAppend.exit:                          ; preds = %Vec_IntPush.exit.i, %12
  store i32 0, ptr %5, align 4
  %48 = load i32, ptr %11, align 4
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef nonnull %0, i32 noundef %48)
  %.val70 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %.val70, 0
  br i1 %49, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntClearAppend.exit, %.thread69
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread69 ], [ 0, %Vec_IntClearAppend.exit ]
  %.172 = phi i32 [ %.2, %.thread69 ], [ %.075, %Vec_IntClearAppend.exit ]
  %.val67 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %.val66 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %51, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph
  %56 = shl nuw nsw i32 %51, 1
  %.val64 = load ptr, ptr %9, align 8
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.val64, i64 %57
  br label %59

59:                                               ; preds = %.lr.ph, %55
  %60 = phi ptr [ %58, %55 ], [ null, %.lr.ph ]
  %61 = icmp sgt i32 %53, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %53, 1
  %.val63 = load ptr, ptr %9, align 8
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.val63, i64 %64
  br label %66

66:                                               ; preds = %59, %62
  %67 = phi ptr [ %65, %62 ], [ null, %59 ]
  %68 = icmp slt i32 %51, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = icmp eq i32 %70, -4
  br i1 %71, label %72, label %.thread69

72:                                               ; preds = %69
  store i32 -2, ptr %67, align 4
  %73 = add nsw i32 %51, 99
  br label %.thread69.sink.split

74:                                               ; preds = %66
  %75 = icmp slt i32 %53, 0
  %76 = load i32, ptr %60, align 4
  %77 = icmp eq i32 %76, -4
  br i1 %75, label %78, label %81

78:                                               ; preds = %74
  br i1 %77, label %79, label %.thread69

79:                                               ; preds = %78
  store i32 -2, ptr %60, align 4
  %80 = add nsw i32 %53, 99
  br label %.thread69.sink.split

81:                                               ; preds = %74
  %82 = load i32, ptr %67, align 4
  %.not61 = icmp eq i32 %82, -4
  br i1 %77, label %83, label %85

83:                                               ; preds = %81
  br i1 %.not61, label %.thread69, label %84

84:                                               ; preds = %83
  store i32 -3, ptr %60, align 4
  br label %.thread69.sink.split

85:                                               ; preds = %81
  br i1 %.not61, label %86, label %.thread69

86:                                               ; preds = %85
  store i32 -3, ptr %67, align 4
  br label %.thread69.sink.split

.thread69.sink.split:                             ; preds = %84, %86, %72, %79
  %.sink86 = phi ptr [ %60, %79 ], [ %67, %72 ], [ %67, %86 ], [ %60, %84 ]
  %.sink = phi i32 [ %80, %79 ], [ %73, %72 ], [ %51, %86 ], [ %53, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink86, i64 4
  store i32 %.sink, ptr %87, align 4
  %88 = add nsw i32 %.172, 1
  br label %.thread69

.thread69:                                        ; preds = %.thread69.sink.split, %83, %85, %78, %69
  %.2 = phi i32 [ %.172, %69 ], [ %.172, %78 ], [ %.172, %85 ], [ %.172, %83 ], [ %88, %.thread69.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge2, !llvm.loop !118

.critedge2:                                       ; preds = %.thread69, %Vec_IntClearAppend.exit
  %.1.lcssa = phi i32 [ %.075, %Vec_IntClearAppend.exit ], [ %.2, %.thread69 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val68 = load i32, ptr %2, align 4
  %91 = sdiv i32 %.val68, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next82, %92
  br i1 %93, label %10, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %10, %.critedge2, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.critedge2 ], [ %.075, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastMap(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = shl nsw i32 %1, 1
  %5 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i, label %6, label %Vec_IntGrow.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %8, null
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #36
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #35
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %4, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %2
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 -4, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %19, !llvm.loop !46

Vec_IntFill.exit:                                 ; preds = %19, %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph72, label %.preheader66

.lr.ph72:                                         ; preds = %Vec_IntFill.exit
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 144
  br label %32

.preheader66:                                     ; preds = %._crit_edge, %Vec_IntFill.exit
  %28 = getelementptr i8, ptr %0, i64 40
  %29 = getelementptr i8, ptr %0, i64 36
  %.val80 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val80, 0
  br i1 %30, label %.lr.ph82, label %.critedge.preheader

.lr.ph82:                                         ; preds = %.preheader66
  %31 = getelementptr i8, ptr %0, i64 72
  br label %50

32:                                               ; preds = %.lr.ph72, %._crit_edge
  %33 = phi i32 [ %24, %.lr.ph72 ], [ %47, %._crit_edge ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next88, %._crit_edge ]
  %.05270 = phi i32 [ 0, %.lr.ph72 ], [ %.153.lcssa, %._crit_edge ]
  %.val64 = load ptr, ptr %26, align 8
  %.idx = mul i64 %indvars.iv87, 20
  %34 = getelementptr i8, ptr %.val64, i64 %.idx
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %38 = getelementptr i8, ptr %34, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.15368 = phi i32 [ %.05270, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %41 = add nsw i64 %indvars.iv, %40
  %42 = shl nsw i64 %41, 1
  %.val63 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds i32, ptr %.val63, i64 %42
  store i32 -1, ptr %43, align 4
  %44 = or disjoint i64 %42, 1
  %45 = add nsw i32 %.15368, 1
  %.val62 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds i32, ptr %.val62, i64 %44
  store i32 %.15368, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !120

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %23, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %47 = phi i32 [ %33, %32 ], [ %.pre, %._crit_edge.loopexit ]
  %.153.lcssa = phi i32 [ %.05270, %32 ], [ %45, %._crit_edge.loopexit ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next88, %48
  br i1 %49, label %32, label %.preheader66, !llvm.loop !121

50:                                               ; preds = %.lr.ph82, %.critedge2
  %.val95 = phi i32 [ %.val80, %.lr.ph82 ], [ %.val, %.critedge2 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next91, %.critedge2 ]
  %.val59 = load ptr, ptr %28, align 8
  %.val60 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv90
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val60, i64 %53
  %.not = icmp eq ptr %.val60, null
  br i1 %.not, label %.critedge.preheader, label %.preheader

.preheader:                                       ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %invariant.gep = getelementptr i8, ptr %54, i64 32
  %invariant.gep73 = getelementptr i8, ptr %54, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph77, label %.critedge2

.lr.ph77:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %60 = getelementptr i8, ptr %54, i64 12
  %61 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %62

62:                                               ; preds = %.lr.ph77, %78
  %63 = phi i32 [ %57, %.lr.ph77 ], [ %79, %78 ]
  %.076 = phi i32 [ 0, %.lr.ph77 ], [ %.1, %78 ]
  %.15175 = phi i32 [ 0, %.lr.ph77 ], [ %80, %78 ]
  %64 = load i32, ptr %55, align 4
  %65 = load i32, ptr %59, align 4
  %66 = add i32 %64, %.15175
  %67 = add i32 %66, %65
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %69
  %70 = load i32, ptr %gep, align 4
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %.critedge2.loopexit, label %71

71:                                               ; preds = %62
  %gep74 = getelementptr i32, ptr %invariant.gep73, i64 %69
  %72 = load i32, ptr %gep74, align 4
  %.not58 = icmp eq i32 %72, 0
  br i1 %.not58, label %.critedge2.loopexit, label %73

73:                                               ; preds = %71
  %.val65 = load i32, ptr %60, align 4
  %74 = icmp slt i32 %.15175, %.val65
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @Rtl_NtkMapSignalRange(ptr noundef %0, i32 noundef %72, i32 noundef %61, i32 noundef %.076)
  %77 = add nsw i32 %76, %.076
  %.pre94 = load i32, ptr %56, align 4
  br label %78

78:                                               ; preds = %73, %75
  %79 = phi i32 [ %63, %73 ], [ %.pre94, %75 ]
  %.1 = phi i32 [ %.076, %73 ], [ %77, %75 ]
  %80 = add nuw nsw i32 %.15175, 1
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %62, label %.critedge2.loopexit, !llvm.loop !122

.critedge2.loopexit:                              ; preds = %71, %78, %62
  %.val.pre = load i32, ptr %29, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val95, %.preheader ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next91, %82
  br i1 %83, label %50, label %.critedge.preheader, !llvm.loop !123

.critedge.preheader:                              ; preds = %50, %.critedge2, %.preheader66
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %85
  %.284 = phi i32 [ %86, %85 ], [ 0, %.critedge.preheader ]
  %84 = tail call i32 @Rtl_NtkBlastCons(ptr noundef %0)
  %.not56 = icmp eq i32 %84, 0
  br i1 %.not56, label %.thread, label %85

85:                                               ; preds = %.critedge
  %86 = add nuw nsw i32 %.284, 1
  %exitcond93.not = icmp eq i32 %86, 100
  br i1 %exitcond93.not, label %87, label %.critedge, !llvm.loop !124

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef 100)
  br label %.thread

.thread:                                          ; preds = %.critedge, %87
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCollectOrComputeBit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val9 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val9, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = shl nsw i32 %1, 1
  %10 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %12)
  %.val8.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val8.pre, i64 %4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ %.pre, %8 ], [ %6, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlast2_rec(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %28 [
    i32 -3, label %5
    i32 -2, label %22
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 128
  %.val38 = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, ptr %.val38, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %14, align 8
  %15 = shl nsw i32 %7, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val, i64 %16
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %17)
  %.pre = load i32, ptr %6, align 4
  %.val37.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert52 = getelementptr inbounds i32, ptr %.val37.pre, i64 %.phi.trans.insert
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 4
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi i32 [ %.pre53, %13 ], [ %11, %5 ]
  %.val37 = phi ptr [ %.val37.pre, %13 ], [ %.val38, %5 ]
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %.val37, i64 %20
  store i32 %19, ptr %21, align 4
  br label %62

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %0, i64 128
  %.val48 = load ptr, ptr %25, align 8
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i32, ptr %.val48, i64 %26
  store i32 %24, ptr %27, align 4
  br label %62

28:                                               ; preds = %3
  %29 = getelementptr i8, ptr %0, i64 40
  %.val39 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 72
  %.val40 = load ptr, ptr %30, align 8
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds i32, ptr %.val39, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val40, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %.val43 = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.val43, 43
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @Rtl_NtkBlast2Spec(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %40)
  %42 = getelementptr i8, ptr %0, i64 128
  %.val47 = load ptr, ptr %42, align 8
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds i32, ptr %.val47, i64 %43
  store i32 %41, ptr %44, align 4
  br label %62

45:                                               ; preds = %28
  tail call void @Rtl_NtkBlastPrepareInputs(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %.val42 = load i32, ptr %36, align 4
  %46 = icmp sgt i32 %.val42, 999999999
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load ptr, ptr %48, align 8
  tail call void @Rtl_NtkBlastHierarchy(ptr noundef %49, ptr noundef nonnull %0, ptr noundef nonnull %35)
  br label %62

50:                                               ; preds = %45
  %51 = icmp slt i32 %.val42, 99
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8
  tail call void @Rtl_NtkBlastOperator(ptr noundef %54, ptr noundef nonnull %0, ptr noundef nonnull %35)
  br label %62

55:                                               ; preds = %50
  %.val50 = load i32, ptr %35, align 4
  %56 = getelementptr i8, ptr %0, i64 96
  %.val44 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val44, i64 16
  %.val44.val = load ptr, ptr %57, align 8
  %58 = tail call ptr @Abc_NamStr(ptr noundef %.val44.val, i32 noundef %.val50) #37
  %.val45 = load i32, ptr %0, align 8
  %.val46 = load ptr, ptr %56, align 8
  %59 = getelementptr i8, ptr %.val46, i64 16
  %.val46.val = load ptr, ptr %59, align 8
  %60 = tail call ptr @Abc_NamStr(ptr noundef %.val46.val, i32 noundef %.val45) #37
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %58, ptr noundef %60)
  br label %62

62:                                               ; preds = %47, %55, %52, %38, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkBlast2Spec(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 -1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %invariant.gep = getelementptr i8, ptr %1, i64 32
  %invariant.gep33 = getelementptr i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr i8, ptr %0, i64 128
  %14 = getelementptr i8, ptr %0, i64 144
  %15 = sext i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %55
  %17 = phi i32 [ %7, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %9, align 4
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %18, %20
  %22 = add i32 %21, %19
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %24
  %25 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge.loopexit, label %26

26:                                               ; preds = %16
  %gep34 = getelementptr i32, ptr %invariant.gep33, i64 %24
  %27 = load i32, ptr %gep34, align 4
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %.critedge.loopexit, label %28

28:                                               ; preds = %26
  %.val31 = load i32, ptr %10, align 4
  %29 = sext i32 %.val31 to i64
  %.not30 = icmp slt i64 %indvars.iv, %29
  br i1 %.not30, label %30, label %55

30:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef %0, i32 noundef %27)
  %31 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #35
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %30, %32
  %.pre-phi12.i = phi i64 [ %34, %32 ], [ 0, %30 ]
  %36 = phi ptr [ %35, %32 ], [ null, %30 ]
  %37 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 %.pre-phi12.i, i1 false)
  %38 = icmp eq i64 %indvars.iv, 2
  %39 = select i1 %38, i64 0, i64 %15
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %Vec_IntDup.exit
  %.val9.i = load ptr, ptr %13, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %Vec_IntFree.exit

48:                                               ; preds = %43
  %49 = shl nuw nsw i32 %41, 1
  %.val.i = load ptr, ptr %14, align 8
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %50
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %41, ptr noundef %51)
  %.val8.i.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val8.i.pre, i64 %44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntFree.exit

52:                                               ; preds = %Vec_IntDup.exit
  %53 = add nsw i32 %41, 99
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %48, %43, %52
  %.sink = phi i32 [ %53, %52 ], [ %46, %43 ], [ %.pre, %48 ]
  %54 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %54, align 4
  tail call void @free(ptr noundef nonnull %36) #37
  %.pre41 = load i32, ptr %6, align 4
  br label %55

55:                                               ; preds = %28, %Vec_IntFree.exit
  %56 = phi i32 [ %17, %28 ], [ %.pre41, %Vec_IntFree.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %16, label %.critedge.loopexit, !llvm.loop !125

.critedge.loopexit:                               ; preds = %16, %55, %26
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre43 = load i32, ptr %.phi.trans.insert42, align 4
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre45 = load i32, ptr %.phi.trans.insert44, align 4
  %.pre46 = load i32, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %59 = phi i32 [ %.pre46, %.critedge.loopexit ], [ -1, %3 ]
  %60 = phi i32 [ %.pre45, %.critedge.loopexit ], [ -1, %3 ]
  %61 = phi i32 [ %.pre43, %.critedge.loopexit ], [ -1, %3 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @Gia_ManHashMux(ptr noundef %63, i32 noundef %61, i32 noundef %60, i32 noundef %59) #37
  ret i32 %64
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastPrepareInputs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %invariant.gep = getelementptr i8, ptr %1, i64 32
  %invariant.gep36 = getelementptr i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr i8, ptr %0, i64 128
  %12 = getelementptr i8, ptr %0, i64 144
  br label %13

13:                                               ; preds = %.lr.ph39, %44
  %14 = phi i32 [ %5, %.lr.ph39 ], [ %45, %44 ]
  %.038 = phi i32 [ 0, %.lr.ph39 ], [ %46, %44 ]
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %15, %.038
  %18 = add i32 %17, %16
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %20
  %21 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %13
  %gep37 = getelementptr i32, ptr %invariant.gep36, i64 %20
  %23 = load i32, ptr %gep37, align 4
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %.critedge, label %24

24:                                               ; preds = %22
  %.val33 = load i32, ptr %8, align 4
  %.not31 = icmp slt i32 %.038, %.val33
  br i1 %.not31, label %25, label %44

25:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef %0, i32 noundef %23)
  %26 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %Vec_IntFree.exit, label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %25
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #35
  %30 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %28, i1 false)
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_IntDup.exit
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Rtl_NtkCollectOrComputeBit.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Rtl_NtkCollectOrComputeBit.exit ]
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %Rtl_NtkCollectOrComputeBit.exit

35:                                               ; preds = %.lr.ph
  %.val9.i = load ptr, ptr %11, align 8
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %Rtl_NtkCollectOrComputeBit.exit

40:                                               ; preds = %35
  %41 = shl nuw nsw i32 %33, 1
  %.val.i = load ptr, ptr %12, align 8
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %42
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %43)
  br label %Rtl_NtkCollectOrComputeBit.exit

Rtl_NtkCollectOrComputeBit.exit:                  ; preds = %40, %35, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread45, label %.lr.ph, !llvm.loop !126

.critedge2:                                       ; preds = %Vec_IntDup.exit
  %.not.i34 = icmp eq ptr %29, null
  br i1 %.not.i34, label %Vec_IntFree.exit, label %.critedge2.thread45

.critedge2.thread45:                              ; preds = %Rtl_NtkCollectOrComputeBit.exit, %.critedge2
  tail call void @free(ptr noundef nonnull %29) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %25, %.critedge2, %.critedge2.thread45
  %.pre = load i32, ptr %4, align 4
  br label %44

44:                                               ; preds = %24, %Vec_IntFree.exit
  %45 = phi i32 [ %14, %24 ], [ %.pre, %Vec_IntFree.exit ]
  %46 = add nuw nsw i32 %.038, 1
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %13, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %22, %44, %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkBlast2(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val14.i, 4
  br i1 %4, label %.lr.ph.i, label %Rtl_NtkRangeWires.exit

.lr.ph.i:                                         ; preds = %1
  %.val12.pre.i = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %6, %.lr.ph.i
  %.val12.i = phi ptr [ %.val12.pre.i, %.lr.ph.i ], [ %.val13.i, %6 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %6 ]
  %.not.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i, label %Rtl_NtkRangeWires.exit, label %6

6:                                                ; preds = %5
  %7 = mul nuw nsw i64 %indvars.iv.i, 5
  %8 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.016.i, ptr %9, align 4
  %.val13.i = load ptr, ptr %2, align 8
  %10 = getelementptr i32, ptr %.val13.i, i64 %7
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %3, align 4
  %14 = sdiv i32 %.val.i, 5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %5, label %Rtl_NtkRangeWires.exit, !llvm.loop !18

Rtl_NtkRangeWires.exit:                           ; preds = %5, %6, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.016.i, %5 ], [ %13, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp slt i32 %18, %.0.lcssa.i
  br i1 %.not.i.i, label %19, label %Vec_IntGrow.exit.i

19:                                               ; preds = %Rtl_NtkRangeWires.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  %22 = sext i32 %.0.lcssa.i to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #36
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #35
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %.0.lcssa.i, ptr %17, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %Rtl_NtkRangeWires.exit
  %30 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %30, label %.lr.ph.i50, label %Vec_IntFill.exit

.lr.ph.i50:                                       ; preds = %Vec_IntGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i52, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i51
  store i32 -1, ptr %34, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %32, !llvm.loop !46

Vec_IntFill.exit:                                 ; preds = %32, %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.lcssa.i, ptr %35, align 4
  %.val46 = load i32, ptr %0, align 8
  %36 = getelementptr i8, ptr %0, i64 96
  %.val47 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val47, i64 16
  %.val47.val = load ptr, ptr %37, align 8
  %38 = tail call ptr @Abc_NamStr(ptr noundef %.val47.val, i32 noundef %.val46) #37
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef %38)
  %.val1519.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1519.i, 4
  br i1 %40, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit

.lr.ph.split.us.i:                                ; preds = %Vec_IntFill.exit, %.lr.ph.split.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %Vec_IntFill.exit ]
  %.val17.us.i = load ptr, ptr %2, align 8
  %.idx26.i = mul nuw nsw i64 %indvars.iv23.i, 20
  %41 = getelementptr inbounds nuw i8, ptr %.val17.us.i, i64 %.idx26.i
  %42 = load i32, ptr %41, align 4
  %43 = ashr i32 %42, 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val18.us.i = load ptr, ptr %47, align 8
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i32, ptr %.val18.us.i, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv23.i to i32
  store i32 %50, ptr %49, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i = load i32, ptr %3, align 4
  %51 = sdiv i32 %.val15.us.i, 5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next24.i, %52
  br i1 %53, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit, !llvm.loop !19

Rtl_NtkMapWires.exit:                             ; preds = %.lr.ph.split.us.i, %Vec_IntFill.exit
  tail call void @Rtl_NtkBlastMap(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i)
  %54 = tail call ptr @Gia_ManStart(i32 noundef 1000) #37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %54, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 1000, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 496
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %55, align 8
  tail call void @Rtl_NtkBlastInputs(ptr noundef %61, ptr noundef nonnull %0)
  %62 = load ptr, ptr %55, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef %62) #37
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %Rtl_NtkMapWires.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = getelementptr i8, ptr %0, i64 128
  %68 = getelementptr i8, ptr %0, i64 144
  br label %69

69:                                               ; preds = %.lr.ph63, %._crit_edge
  %70 = phi i32 [ %64, %.lr.ph63 ], [ %89, %._crit_edge ]
  %.062 = phi i32 [ 0, %.lr.ph63 ], [ %90, %._crit_edge ]
  %71 = load i32, ptr %66, align 4
  %72 = add nsw i32 %71, %.062
  %.val49 = load ptr, ptr %2, align 8
  %73 = mul nsw i32 %72, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %.val49, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %69
  %79 = getelementptr i8, ptr %75, i64 16
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Rtl_NtkCollectOrComputeBit.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Rtl_NtkCollectOrComputeBit.exit ]
  %82 = add nsw i64 %indvars.iv, %81
  %.val9.i = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds i32, ptr %.val9.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %Rtl_NtkCollectOrComputeBit.exit

86:                                               ; preds = %.lr.ph
  %.val.i54 = load ptr, ptr %68, align 8
  %.idx = shl nsw i64 %82, 3
  %87 = getelementptr inbounds i8, ptr %.val.i54, i64 %.idx
  %88 = trunc nsw i64 %82 to i32
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %88, ptr noundef %87)
  br label %Rtl_NtkCollectOrComputeBit.exit

Rtl_NtkCollectOrComputeBit.exit:                  ; preds = %.lr.ph, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !128

._crit_edge.loopexit:                             ; preds = %Rtl_NtkCollectOrComputeBit.exit
  %.pre = load i32, ptr %63, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %89 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %70, %69 ]
  %90 = add nuw nsw i32 %.062, 1
  %91 = icmp slt i32 %90, %89
  br i1 %91, label %69, label %._crit_edge64, !llvm.loop !129

._crit_edge64:                                    ; preds = %._crit_edge, %Rtl_NtkMapWires.exit
  %92 = load ptr, ptr %55, align 8
  tail call void @Gia_ManHashStop(ptr noundef %92) #37
  %93 = load ptr, ptr %55, align 8
  tail call void @Rtl_NtkBlastOutputs(ptr noundef %93, ptr noundef nonnull %0)
  %.val1519.i55 = load i32, ptr %3, align 4
  %94 = icmp sgt i32 %.val1519.i55, 4
  br i1 %94, label %.lr.ph.split.i, label %Rtl_NtkMapWires.exit59

.lr.ph.split.i:                                   ; preds = %._crit_edge64, %.lr.ph.split.i
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.split.i ], [ 0, %._crit_edge64 ]
  %.val17.i = load ptr, ptr %2, align 8
  %.idx.i = mul nuw nsw i64 %indvars.iv.i57, 20
  %95 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx.i
  %96 = load i32, ptr %95, align 4
  %97 = ashr i32 %96, 4
  %98 = load ptr, ptr %36, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val18.i = load ptr, ptr %101, align 8
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds i32, ptr %.val18.i, i64 %102
  store i32 -1, ptr %103, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %.val15.i = load i32, ptr %3, align 4
  %104 = sdiv i32 %.val15.i, 5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i58, %105
  br i1 %106, label %.lr.ph.split.i, label %Rtl_NtkMapWires.exit59, !llvm.loop !19

Rtl_NtkMapWires.exit59:                           ; preds = %.lr.ph.split.i, %._crit_edge64
  %107 = load ptr, ptr %55, align 8
  %108 = tail call ptr @Gia_ManCleanup(ptr noundef %107) #37
  store ptr %108, ptr %55, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 496
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  store ptr %110, ptr %111, align 8
  tail call void @Gia_ManStop(ptr noundef %107) #37
  %.val = load i32, ptr %0, align 8
  %.val45 = load ptr, ptr %36, align 8
  %113 = getelementptr i8, ptr %.val45, i64 16
  %.val45.val = load ptr, ptr %113, align 8
  %114 = tail call ptr @Abc_NamStr(ptr noundef %.val45.val, i32 noundef %.val) #37
  %115 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #38
  %116 = trunc i64 %115 to i32
  %.not.i60 = icmp sgt i32 %116, 20
  br i1 %.not.i60, label %117, label %Rtl_ShortenName.exit

117:                                              ; preds = %Rtl_NtkMapWires.exit59
  store i8 0, ptr @Rtl_ShortenName.Buffer, align 16
  %118 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Rtl_ShortenName.Buffer, ptr noundef nonnull readonly dereferenceable(1) %114) #37
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 17), align 1
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 18), align 2
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 19), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 20), align 4
  br label %Rtl_ShortenName.exit

Rtl_ShortenName.exit:                             ; preds = %Rtl_NtkMapWires.exit59, %117
  %.0.i = phi ptr [ @Rtl_ShortenName.Buffer, %117 ], [ %114, %Rtl_NtkMapWires.exit59 ]
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %.0.i)
  %120 = load ptr, ptr %55, align 8
  tail call void @Gia_ManPrintStats(ptr noundef %120, ptr noundef null) #37
  %121 = load ptr, ptr %55, align 8
  ret ptr %121
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtl_LibMark_rec(ptr nocapture noundef %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %27, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 36
  %.val17 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val17, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %.lr.ph, %Rtl_CellNtk.exit.thread
  %.val21 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %Rtl_CellNtk.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtl_CellNtk.exit.thread ]
  %.val14 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %.val13 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val14, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %.val15 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val15, 999999999
  br i1 %17, label %Rtl_CellNtk.exit, label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit:                                 ; preds = %11
  %.val4.i = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %.val15 to i64
  %21 = getelementptr ptr, ptr %.val4.val.val.i, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8000000000
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %Rtl_CellNtk.exit.thread, label %24

24:                                               ; preds = %Rtl_CellNtk.exit
  tail call void @Rtl_LibMark_rec(ptr noundef nonnull %23)
  %.val.pre = load i32, ptr %6, align 4
  br label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit.thread:                          ; preds = %11, %Rtl_CellNtk.exit, %24
  %.val = phi i32 [ %.val21, %11 ], [ %.val21, %Rtl_CellNtk.exit ], [ %.val.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %10, %Rtl_CellNtk.exit.thread, %.preheader
  store i32 -1, ptr %2, align 8
  br label %27

27:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlast2(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5354 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val5354, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val48 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 -1, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val53 = load i32, ptr %14, align 4
  %15 = sext i32 %.val53 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %.lr.ph
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge4, label %.preheader

.critedge.thread:                                 ; preds = %3
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %.critedge4, label %.critedge2.preheader

.preheader:                                       ; preds = %.critedge
  %17 = icmp sgt i32 %.val53, 0
  br i1 %17, label %.lr.ph58, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph58, %.critedge.thread, %.preheader
  %18 = phi ptr [ %13, %.preheader ], [ %5, %.critedge.thread ], [ %27, %.lr.ph58 ]
  %19 = getelementptr i8, ptr %1, i64 4
  %.val59 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val59, 0
  br i1 %20, label %.lr.ph61, label %.critedge4

.lr.ph61:                                         ; preds = %.critedge2.preheader
  %21 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph58 ], [ 0, %.preheader ]
  %22 = phi ptr [ %27, %.lr.ph58 ], [ %13, %.preheader ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val47 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv70
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store i32 -2, ptr %26, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val52 = load i32, ptr %28, align 4
  %29 = sext i32 %.val52 to i64
  %30 = icmp slt i64 %indvars.iv.next71, %29
  br i1 %30, label %.lr.ph58, label %.critedge2.preheader, !llvm.loop !132

.critedge2:                                       ; preds = %.lr.ph61, %.critedge2
  %indvars.iv73 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next74, %.critedge2 ]
  %.val44 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv73
  %32 = load i32, ptr %31, align 4
  %.val49 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val49.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @Rtl_LibMark_rec(ptr noundef %36)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val = load i32, ptr %19, align 4
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next74, %37
  br i1 %38, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !133

.critedge4.loopexit:                              ; preds = %.critedge2
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge.thread, %.critedge4.loopexit, %.critedge2.preheader, %.critedge
  %39 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %18, %.critedge2.preheader ], [ %13, %.critedge ], [ %5, %.critedge.thread ]
  %40 = getelementptr i8, ptr %39, i64 4
  %.val5162 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val5162, 0
  br i1 %41, label %.lr.ph64, label %.critedge8

.critedge6.preheader:                             ; preds = %56
  %42 = icmp sgt i32 %.val51, 0
  br i1 %42, label %.critedge6, label %.critedge8

.lr.ph64:                                         ; preds = %.critedge4, %56
  %43 = phi ptr [ %57, %56 ], [ %39, %.critedge4 ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %56 ], [ 0, %.critedge4 ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val46 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv76
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %.lr.ph64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call ptr @Rtl_NtkBlast2(ptr noundef nonnull %46)
  store ptr %55, ptr %51, align 8
  %.pre83 = load ptr, ptr %4, align 8
  br label %56

56:                                               ; preds = %.lr.ph64, %50, %54
  %57 = phi ptr [ %43, %.lr.ph64 ], [ %43, %50 ], [ %.pre83, %54 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val51 = load i32, ptr %58, align 4
  %59 = sext i32 %.val51 to i64
  %60 = icmp slt i64 %indvars.iv.next77, %59
  br i1 %60, label %.lr.ph64, label %.critedge6.preheader, !llvm.loop !134

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %61 = phi ptr [ %66, %.critedge6 ], [ %57, %.critedge6.preheader ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val45 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv79
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 200
  store i32 -1, ptr %65, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val50 = load i32, ptr %67, align 4
  %68 = sext i32 %.val50 to i64
  %69 = icmp slt i64 %indvars.iv.next80, %68
  br i1 %69, label %.critedge6, label %.critedge8, !llvm.loop !135

.critedge8:                                       ; preds = %.critedge6, %.critedge4, %.critedge6.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlastClean(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val56 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val56, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void @Gia_ManStopP(ptr noundef nonnull %10) #37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5 = load i32, ptr %12, align 4
  %13 = sext i32 %.val5 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibSetReplace(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val5058 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val5058, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %7 = getelementptr i8, ptr %1, i64 4
  %.val5360 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val5360, 0
  br i1 %8, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 16
  br label %20

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = phi ptr [ %16, %.lr.ph ], [ %4, %2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val47 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 -1, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val50 = load i32, ptr %17, align 4
  %18 = sext i32 %.val50 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge.preheader, !llvm.loop !137

20:                                               ; preds = %.lr.ph62, %.critedge
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next68, %.critedge ]
  %.val54 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val54, i64 %indvars.iv67, i32 2
  %.val40 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val40, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.val40, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @Rtl_LibFindTwoModules(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %27)
  %29 = icmp eq i32 %28, -1
  %.val52 = load ptr, ptr %10, align 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = tail call ptr @Abc_NamStr(ptr noundef %.val52, i32 noundef %25) #37
  %.val51 = load ptr, ptr %10, align 8
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val51, i32 noundef %27) #37
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %31, ptr noundef %32)
  br label %.critedge2

34:                                               ; preds = %20
  %35 = tail call i32 @Abc_NamStrFind(ptr noundef %.val52, ptr noundef nonnull @.str.114) #37
  %.not = icmp eq i32 %23, %35
  br i1 %.not, label %36, label %.critedge

36:                                               ; preds = %34
  %37 = ashr i32 %28, 16
  %38 = and i32 %28, 65535
  %.val49 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %39, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %.val49.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.val49.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 200
  store i32 %38, ptr %46, align 8
  %47 = icmp eq i32 %37, %38
  %.val45 = load i32, ptr %42, align 8
  %48 = getelementptr i8, ptr %42, i64 96
  %.val46 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val46, i64 16
  %.val46.val = load ptr, ptr %49, align 8
  %50 = tail call ptr @Abc_NamStr(ptr noundef %.val46.val, i32 noundef %.val45) #37
  br i1 %47, label %51, label %53

51:                                               ; preds = %36
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %50)
  br label %.critedge

53:                                               ; preds = %36
  %.val41 = load i32, ptr %45, align 8
  %54 = getelementptr i8, ptr %45, i64 96
  %.val42 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val42, i64 16
  %.val42.val = load ptr, ptr %55, align 8
  %56 = tail call ptr @Abc_NamStr(ptr noundef %.val42.val, i32 noundef %.val41) #37
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef %50, ptr noundef %56)
  br label %.critedge

.critedge:                                        ; preds = %51, %53, %34
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val53 = load i32, ptr %7, align 4
  %58 = sext i32 %.val53 to i64
  %59 = icmp slt i64 %indvars.iv.next68, %58
  br i1 %59, label %20, label %.critedge2, !llvm.loop !138

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPreprocess(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #37
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg84 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg85 = add i64 %.neg, %.neg84
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg85, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val69103 = load i32, ptr %12, align 4
  %.not57104 = icmp sgt i32 %.val69103, 0
  br i1 %.not57104, label %.lr.ph107.split, label %.critedge.thread

.lr.ph107.split:                                  ; preds = %Abc_Clock.exit, %.critedge2
  %13 = phi ptr [ %79, %.critedge2 ], [ %11, %Abc_Clock.exit ]
  %.val68101 = phi i32 [ %.val69, %.critedge2 ], [ %.val69103, %Abc_Clock.exit ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.critedge2 ], [ 0, %Abc_Clock.exit ]
  %.048106 = phi ptr [ %.149.lcssa, %.critedge2 ], [ null, %Abc_Clock.exit ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val66 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv131
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %.val68101, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph107.split
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 184
  br label %19

19:                                               ; preds = %.lr.ph, %73
  %20 = phi ptr [ %13, %.lr.ph ], [ %74, %73 ]
  %21 = phi ptr [ %13, %.lr.ph ], [ %75, %73 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val65 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not = icmp samesign ult i64 %indvars.iv131, %indvars.iv
  br i1 %.not, label %25, label %73

25:                                               ; preds = %19
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr i8, ptr %26, i64 64
  %.val70 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 64
  %.val71 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %32, align 4
  %.not54 = icmp eq i32 %.val70.val, %.val71.val
  br i1 %.not54, label %33, label %73

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %26, i64 72
  %.val72 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %35, align 4
  %36 = getelementptr i8, ptr %30, i64 72
  %.val73 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %37, align 4
  %.not55 = icmp eq i32 %.val72.val, %.val73.val
  br i1 %.not55, label %38, label %73

38:                                               ; preds = %33
  %39 = call i32 @Cec_ManVerifyTwo(ptr noundef nonnull %26, ptr noundef nonnull %30, i32 noundef 0) #37
  %.not56 = icmp eq i32 %39, 1
  br i1 %.not56, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %10, align 8
  br label %73

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %.val62 = load i32, ptr %16, align 8
  %42 = getelementptr i8, ptr %16, i64 96
  %.val63 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val63, i64 16
  %.val63.val = load ptr, ptr %43, align 8
  %44 = call ptr @Abc_NamStr(ptr noundef %.val63.val, i32 noundef %.val62) #37
  %.val = load i32, ptr %24, align 8
  %45 = getelementptr i8, ptr %24, i64 96
  %.val61 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val61, i64 16
  %.val61.val = load ptr, ptr %46, align 8
  %47 = call ptr @Abc_NamStr(ptr noundef %.val61.val, i32 noundef %.val) #37
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val3.i = load i32, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i = load i32, ptr %57, align 4
  %58 = load ptr, ptr %41, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val3.i74 = load i32, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i75 = load i32, ptr %66, align 4
  %67 = sub i32 %.val3.i, %51
  %68 = add i32 %67, %.val.i
  %69 = sub i32 %.val3.i74, %60
  %70 = add i32 %69, %.val.i75
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %40
  store ptr %58, ptr %18, align 8
  store ptr %49, ptr %41, align 8
  br label %.critedge

73:                                               ; preds = %._crit_edge, %25, %33, %19
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %20, %25 ], [ %20, %33 ], [ %20, %19 ]
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %21, %25 ], [ %21, %33 ], [ %21, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr i8, ptr %75, i64 4
  %.val68 = load i32, ptr %76, align 4
  %77 = sext i32 %.val68 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %19, label %.critedge2, !llvm.loop !139

.critedge2:                                       ; preds = %73, %.lr.ph107.split
  %79 = phi ptr [ %13, %.lr.ph107.split ], [ %74, %73 ]
  %.149.lcssa = phi ptr [ %.048106, %.lr.ph107.split ], [ %24, %73 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val69 = load i32, ptr %80, align 4
  %81 = sext i32 %.val69 to i64
  %.not57 = icmp slt i64 %indvars.iv.next132, %81
  br i1 %.not57, label %.lr.ph107.split, label %.critedge.thread, !llvm.loop !140

.critedge:                                        ; preds = %40, %72
  call void @Gia_ManStopP(ptr noundef nonnull %41) #37
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @Gia_ManDup(ptr noundef %82) #37
  store ptr %83, ptr %41, align 8
  br label %84

.critedge.thread:                                 ; preds = %.critedge2, %Abc_Clock.exit
  %.048.lcssa = phi ptr [ null, %Abc_Clock.exit ], [ %.149.lcssa, %.critedge2 ]
  %.0.lcssa = phi ptr [ null, %Abc_Clock.exit ], [ %16, %.critedge2 ]
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %84

84:                                               ; preds = %.critedge, %.critedge.thread
  %.183 = phi ptr [ %.0.lcssa, %.critedge.thread ], [ %16, %.critedge ]
  %.281 = phi ptr [ %.048.lcssa, %.critedge.thread ], [ %24, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #37
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit77, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %2, align 8
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %84, %87
  %.0.i76 = phi i64 [ %93, %87 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %94 = add i64 %.0.i76, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.120)
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val67117 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val67117, 0
  br i1 %99, label %.lr.ph119, label %Rtl_LibBlast2.exit

.lr.ph119:                                        ; preds = %Abc_Clock.exit77, %106
  %100 = phi ptr [ %107, %106 ], [ %97, %Abc_Clock.exit77 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %106 ], [ 0, %Abc_Clock.exit77 ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val64 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv134
  %103 = load ptr, ptr %102, align 8
  %.not59 = icmp eq ptr %103, %.183
  %.not60 = icmp eq ptr %103, %.281
  %or.cond = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond, label %106, label %104

104:                                              ; preds = %.lr.ph119
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 184
  call void @Gia_ManStopP(ptr noundef nonnull %105) #37
  %.pre138 = load ptr, ptr %10, align 8
  br label %106

106:                                              ; preds = %.lr.ph119, %104
  %107 = phi ptr [ %100, %.lr.ph119 ], [ %.pre138, %104 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val67 = load i32, ptr %108, align 4
  %109 = sext i32 %.val67 to i64
  %110 = icmp slt i64 %indvars.iv.next135, %109
  br i1 %110, label %.lr.ph119, label %.critedge4, !llvm.loop !142

.critedge4:                                       ; preds = %106
  %111 = icmp sgt i32 %.val67, 0
  br i1 %111, label %.lr.ph.i, label %Rtl_LibBlast2.exit

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.critedge4 ]
  %112 = phi ptr [ %117, %.lr.ph.i ], [ %107, %.critedge4 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val48.i = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val48.i, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 200
  store i32 -1, ptr %116, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val53.i = load i32, ptr %118, align 4
  %119 = sext i32 %.val53.i to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %.lr.ph.i, label %.critedge4.i, !llvm.loop !131

.critedge4.i:                                     ; preds = %.lr.ph.i
  %121 = icmp sgt i32 %.val53.i, 0
  br i1 %121, label %.lr.ph64.i, label %Rtl_LibBlast2.exit

.critedge6.preheader.i:                           ; preds = %136
  %122 = icmp sgt i32 %.val51.i, 0
  br i1 %122, label %.critedge6.i, label %Rtl_LibBlast2.exit

.lr.ph64.i:                                       ; preds = %.critedge4.i, %136
  %123 = phi ptr [ %137, %136 ], [ %117, %.critedge4.i ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %136 ], [ 0, %.critedge4.i ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val46.i = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val46.i, i64 %indvars.iv76.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %.lr.ph64.i
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call ptr @Rtl_NtkBlast2(ptr noundef nonnull %126)
  store ptr %135, ptr %131, align 8
  %.pre83.i = load ptr, ptr %10, align 8
  br label %136

136:                                              ; preds = %134, %130, %.lr.ph64.i
  %137 = phi ptr [ %123, %.lr.ph64.i ], [ %123, %130 ], [ %.pre83.i, %134 ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %138 = getelementptr i8, ptr %137, i64 4
  %.val51.i = load i32, ptr %138, align 4
  %139 = sext i32 %.val51.i to i64
  %140 = icmp slt i64 %indvars.iv.next77.i, %139
  br i1 %140, label %.lr.ph64.i, label %.critedge6.preheader.i, !llvm.loop !134

.critedge6.i:                                     ; preds = %.critedge6.preheader.i, %.critedge6.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %141 = phi ptr [ %146, %.critedge6.i ], [ %137, %.critedge6.preheader.i ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val45.i = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %.val45.i, i64 %indvars.iv79.i
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 200
  store i32 -1, ptr %145, align 8
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val50.i = load i32, ptr %147, align 4
  %148 = sext i32 %.val50.i to i64
  %149 = icmp slt i64 %indvars.iv.next80.i, %148
  br i1 %149, label %.critedge6.i, label %Rtl_LibBlast2.exit, !llvm.loop !135

Rtl_LibBlast2.exit:                               ; preds = %.critedge6.i, %Abc_Clock.exit77, %.critedge4, %.critedge4.i, %.critedge6.preheader.i
  ret void
}

declare i32 @Cec_ManVerifyTwo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rtl_LibSolve(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #37
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg24 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg25, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %.val, i64 8
  %.val.val21 = load ptr, ptr %14, align 8
  %15 = sext i32 %.val.val to i64
  %16 = getelementptr ptr, ptr %.val.val21, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %Abc_Clock.exit, %11
  %20 = phi ptr [ %18, %11 ], [ %1, %Abc_Clock.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Gia_ManReduceBuffers(ptr poison, ptr noundef %22)
  %24 = call ptr @Cec4_ManSimulateTest3(ptr noundef %23, i32 noundef 1000000, i32 noundef 0) #37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4
  %33 = add i32 %.val.i, %.val3.i
  %34 = xor i32 %33, -1
  %35 = add i32 %26, %34
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef nonnull @.str.121)
  call void @Gia_AigerWrite(ptr noundef %23, ptr noundef nonnull @.str.121, i32 noundef 0, i32 noundef 0, i32 noundef 0) #37
  call void @Gia_ManStop(ptr noundef %24) #37
  call void @Gia_ManStop(ptr noundef %23) #37
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123)
  br label %49

40:                                               ; preds = %19
  %41 = load ptr, ptr %21, align 8
  %42 = call ptr @Gia_ManDup(ptr noundef %41) #37
  call void @Gia_ManInvertPos(ptr noundef %42) #37
  call fastcc void @Gia_ManAppendCo(ptr noundef %42, i32 noundef 0)
  %43 = call i32 @Cec_ManVerifySimple(ptr noundef %42) #37
  call void @Gia_ManStop(ptr noundef %42) #37
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124)
  br label %49

47:                                               ; preds = %40
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %35)
  br label %49

49:                                               ; preds = %45, %47, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #37
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit23, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %49, %52
  %.0.i22 = phi i64 [ %58, %52 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %59 = add i64 %.0.i22, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.126)
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManReduceBuffers(ptr nocapture readnone %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %5 = add i32 %.val28, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val28, ptr %6, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #35
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val28, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val28 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val27 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = tail call ptr @Gia_ManCollectBufs(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 64)
  %16 = tail call ptr @Gia_ManCollectBufs(ptr noundef nonnull %1, i32 noundef 1216, i32 noundef 64)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %15, i64 4
  %.val24 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %16, i64 4
  %.val23 = load i32, ptr %20, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %18, i32 noundef %.val24, i32 noundef %.val23)
  %22 = icmp sgt i32 %.val24, 0
  %23 = getelementptr i8, ptr %15, i64 8
  %.val26 = load ptr, ptr %23, align 8
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %24 = getelementptr i8, ptr %16, i64 8
  %.val25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %.val24 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val27, i64 %30
  store i32 %27, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %25, !llvm.loop !143

.critedge:                                        ; preds = %Vec_IntStartFull.exit
  %.not.i29 = icmp eq ptr %.val26, null
  br i1 %.not.i29, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %25, %.critedge
  tail call void @free(ptr noundef nonnull %.val26) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %15) #37
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i30 = icmp eq ptr %33, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %34

34:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %33) #37
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit, %34
  tail call void @free(ptr noundef nonnull %16) #37
  tail call void @Gia_ManPrintStats(ptr noundef %1, ptr noundef null) #37
  %35 = tail call ptr @Gia_ManDupMap(ptr noundef %1, ptr noundef nonnull %4) #37
  tail call void @Gia_ManPrintStats(ptr noundef %35, ptr noundef null) #37
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i32 = icmp eq ptr %37, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %38

38:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %37) #37
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit31, %38
  tail call void @free(ptr noundef nonnull %4) #37
  ret ptr %35
}

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManInvertPos(ptr noundef) local_unnamed_addr #3

declare i32 @Cec_ManVerifySimple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_SolveEqual(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #37
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %.neg26 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg25 = sdiv i64 %13, -1000
  %.neg27 = add i64 %.neg25, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg27, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %15, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %.val18.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds ptr, ptr %.val18.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.val15 = load i32, ptr %18, align 8
  %22 = getelementptr i8, ptr %18, i64 96
  %.val16 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val16, i64 16
  %.val16.val = load ptr, ptr %23, align 8
  %24 = call ptr @Abc_NamStr(ptr noundef %.val16.val, i32 noundef %.val15) #37
  %.val = load i32, ptr %21, align 8
  %25 = getelementptr i8, ptr %21, i64 96
  %.val14 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val14, i64 16
  %.val14.val = load ptr, ptr %26, align 8
  %27 = call ptr @Abc_NamStr(ptr noundef %.val14.val, i32 noundef %.val) #37
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %24, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 64
  %.val20 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 64
  %.val19 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %36, align 4
  %.not = icmp eq i32 %.val20.val, %.val19.val
  br i1 %.not, label %37, label %42

37:                                               ; preds = %Abc_Clock.exit
  %38 = getelementptr i8, ptr %30, i64 72
  %.val22 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %34, i64 72
  %.val21 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %41, align 4
  %.not12 = icmp eq i32 %.val22.val, %.val21.val
  br i1 %.not12, label %43, label %42

42:                                               ; preds = %37, %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %59

43:                                               ; preds = %37
  %44 = call ptr @Gia_ManMiter(ptr noundef nonnull %30, ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #37
  store ptr %44, ptr %6, align 8
  %45 = call i32 @Abc_NtkFromGiaCollapse(ptr noundef %44) #37
  %.not13 = icmp eq i32 %45, 0
  br i1 %.not13, label %47, label %46

46:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.129)
  br label %59

47:                                               ; preds = %43
  %48 = call ptr @Cec4_ManSimulateTest3(ptr noundef %44, i32 noundef 10000000, i32 noundef 0) #37
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val3.i = load i32, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i32, ptr %56, align 4
  %57 = add i32 %.val3.i, 1
  %.neg = add i32 %57, %.val.i
  %58 = icmp eq i32 %50, %.neg
  %.str.130..str.131 = select i1 %58, ptr @.str.130, ptr @.str.131
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.130..str.131)
  call void @Gia_ManStopP(ptr noundef nonnull %7) #37
  call void @Gia_ManStopP(ptr noundef nonnull %6) #37
  br label %59

59:                                               ; preds = %46, %47, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #37
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit24, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %59, %62
  %.0.i23 = phi i64 [ %68, %62 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %69 = add i64 %.0.i23, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.126)
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %71)
  ret void
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NtkFromGiaCollapse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #37
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #37
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #37
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #38
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #37
  call void @free(ptr noundef %9) #37
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #37
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMoveSharedFirst(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 64
  %.val24 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %6, align 4
  %7 = sub nsw i32 %.val24.val, %.val
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #35
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = add nsw i32 %2, %1
  br label %.preheader

.preheader:                                       ; preds = %Vec_IntAlloc.exit, %._crit_edge
  %.val2642 = phi ptr [ %.val24, %Vec_IntAlloc.exit ], [ %.val2643, %._crit_edge ]
  %.val2538 = phi i32 [ %.val, %Vec_IntAlloc.exit ], [ %.val2539, %._crit_edge ]
  %.val2630 = phi ptr [ %.val24, %Vec_IntAlloc.exit ], [ %.val263037, %._crit_edge ]
  %.val2529 = phi i32 [ %.val, %Vec_IntAlloc.exit ], [ %.val252935, %._crit_edge ]
  %18 = phi i1 [ true, %Vec_IntAlloc.exit ], [ false, %._crit_edge ]
  %.033 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 1, %._crit_edge ]
  %19 = getelementptr i8, ptr %.val2630, i64 4
  %.val26.val31 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val26.val31, %.val2529
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %52
  %.val2644 = phi ptr [ %.val26, %52 ], [ %.val2642, %.preheader ]
  %.val2540 = phi i32 [ %.val25, %52 ], [ %.val2538, %.preheader ]
  %.02032 = phi i32 [ %53, %52 ], [ 0, %.preheader ]
  %.not23 = icmp sge i32 %.02032, %1
  %21 = icmp slt i32 %.02032, %17
  %narrow = select i1 %.not23, i1 %21, i1 false
  %22 = zext i1 %narrow to i32
  %23 = icmp eq i32 %.033, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %8, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #36
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #35
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %16, align 8
  store i32 %38, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = add nsw i32 %25, 1
  store i32 %49, ptr %10, align 4
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %.02032, ptr %51, align 4
  %.val25.pre = load i32, ptr %4, align 8
  %.val26.pre = load ptr, ptr %5, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val26 = phi ptr [ %.val2644, %.lr.ph ], [ %.val26.pre, %Vec_IntPush.exit ]
  %.val25 = phi i32 [ %.val2540, %.lr.ph ], [ %.val25.pre, %Vec_IntPush.exit ]
  %53 = add nuw nsw i32 %.02032, 1
  %54 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %54, align 4
  %55 = sub nsw i32 %.val26.val, %.val25
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %52, %.preheader
  %.val2643 = phi ptr [ %.val2642, %.preheader ], [ %.val26, %52 ]
  %.val2539 = phi i32 [ %.val2538, %.preheader ], [ %.val25, %52 ]
  %.val263037 = phi ptr [ %.val2630, %.preheader ], [ %.val26, %52 ]
  %.val252935 = phi i32 [ %.val2529, %.preheader ], [ %.val25, %52 ]
  br i1 %18, label %.preheader, label %57, !llvm.loop !145

57:                                               ; preds = %._crit_edge
  %58 = tail call ptr @Gia_ManDupPerm(ptr noundef nonnull %0, ptr noundef nonnull %8) #37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %75, label %61

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %64, ptr %65, align 4
  store i32 %64, ptr %62, align 8
  %.not.i27 = icmp eq i32 %64, 0
  br i1 %.not.i27, label %Vec_IntDup.exit, label %66

66:                                               ; preds = %61
  %67 = sext i32 %64 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #35
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %61, %66
  %.pre-phi12.i = phi i64 [ %68, %66 ], [ 0, %61 ]
  %70 = phi ptr [ %69, %66 ], [ null, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 %.pre-phi12.i, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 496
  store ptr %62, ptr %74, align 8
  br label %75

75:                                               ; preds = %Vec_IntDup.exit, %57
  %76 = load ptr, ptr %16, align 8
  %.not.i28 = icmp eq ptr %76, null
  br i1 %.not.i28, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %76) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %75, %77
  tail call void @free(ptr noundef nonnull %8) #37
  ret ptr %58
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectBufs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = add nsw i32 %2, %1
  br label %13

13:                                               ; preds = %.lr.ph, %62
  %.pre40 = phi i32 [ %10, %.lr.ph ], [ %.pre41, %62 ]
  %14 = phi i32 [ %10, %.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %62 ]
  %.val = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %13
  %.val24 = load i64, ptr %15, align 4
  %17 = and i64 %.val24, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val24, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i, %19
  br i1 %narrow.i, label %20, label %62

20:                                               ; preds = %16
  %21 = trunc i64 %.val24 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val24, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %22, %25
  %.not.i27 = icmp ne i32 %22, 536870911
  %or.cond.not.i = and i1 %.not.i27, %26
  %.not21 = icmp sge i32 %.036, %1
  %or.cond.not33 = select i1 %or.cond.not.i, i1 %.not21, i1 false
  %27 = icmp slt i32 %.036, %12
  %or.cond23 = select i1 %or.cond.not33, i1 %27, i1 false
  br i1 %or.cond23, label %28, label %58

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #36
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #35
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %7, align 8
  store i32 %42, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %5, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4
  %.val26.pre = load i64, ptr %15, align 4
  %.pre.pre = load i32, ptr %9, align 8
  %.pre43 = trunc i64 %.val26.pre to i32
  %.pre44 = and i32 %.pre43, 536870911
  %.pre46 = lshr i64 %.val26.pre, 32
  %.pre48 = trunc nuw i64 %.pre46 to i32
  %.pre50 = and i32 %.pre48, 536870911
  %.pre52 = and i64 %.val26.pre, 2147483648
  %57 = icmp eq i64 %.pre52, 0
  br label %58

58:                                               ; preds = %Vec_IntPush.exit, %20
  %.pre-phi53 = phi i1 [ %57, %Vec_IntPush.exit ], [ true, %20 ]
  %.pre-phi51 = phi i32 [ %.pre50, %Vec_IntPush.exit ], [ %25, %20 ]
  %.pre-phi45 = phi i32 [ %.pre44, %Vec_IntPush.exit ], [ %22, %20 ]
  %.pre = phi i32 [ %.pre.pre, %Vec_IntPush.exit ], [ %.pre40, %20 ]
  %59 = icmp eq i32 %.pre-phi45, %.pre-phi51
  %.not.i29 = icmp ne i32 %.pre-phi45, 536870911
  %or.cond.not.i30 = and i1 %.not.i29, %59
  %narrow.i32 = select i1 %or.cond.not.i30, i1 %.pre-phi53, i1 false
  %60 = zext i1 %narrow.i32 to i32
  %61 = add nsw i32 %.036, %60
  br label %62

62:                                               ; preds = %58, %16
  %.pre41 = phi i32 [ %.pre, %58 ], [ %.pre40, %16 ]
  %63 = phi i32 [ %.pre, %58 ], [ %14, %16 ]
  %.1 = phi i32 [ %61, %58 ], [ %.036, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %13, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %13, %62, %3
  ret ptr %4
}

declare ptr @Gia_ManDupMap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_SolveInverse(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #37
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %.neg68 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg67 = sdiv i64 %16, -1000
  %.neg69 = add i64 %.neg67, %.neg68
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg69, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %18, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %.val20.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds ptr, ptr %.val20.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.val17 = load i32, ptr %21, align 8
  %25 = getelementptr i8, ptr %21, i64 96
  %.val18 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val18, i64 16
  %.val18.val = load ptr, ptr %26, align 8
  %27 = call ptr @Abc_NamStr(ptr noundef %.val18.val, i32 noundef %.val17) #37
  %.val = load i32, ptr %24, align 8
  %28 = getelementptr i8, ptr %24, i64 96
  %.val16 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val16, i64 16
  %.val16.val = load ptr, ptr %29, align 8
  %30 = call ptr @Abc_NamStr(ptr noundef %.val16.val, i32 noundef %.val) #37
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef %27, ptr noundef %30)
  %32 = getelementptr i8, ptr %21, i64 20
  %.val34.i = load i32, ptr %32, align 4
  %33 = sdiv i32 %.val34.i, 5
  %34 = icmp sgt i32 %.val34.i, 4
  br i1 %34, label %.lr.ph.i, label %Gia_ManFindFirst.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %35 = getelementptr i8, ptr %21, i64 24
  %.val36.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.val36.i, null
  br i1 %.not.i, label %Gia_ManFindFirst.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %43, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %.sroa.7.041.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.sroa.7.1.i, %43 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %36 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %.idx.i
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %.not33.i = icmp eq i32 %38, 0
  br i1 %.not33.i, label %43, label %39

39:                                               ; preds = %.lr.ph.split.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %.sroa.7.041.i
  br label %43

43:                                               ; preds = %39, %.lr.ph.split.i
  %.sroa.7.1.i = phi i32 [ %42, %39 ], [ %.sroa.7.041.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph46.split.preheader.i, label %.lr.ph.split.i, !llvm.loop !103

.lr.ph46.split.preheader.i:                       ; preds = %43
  %wide.trip.count56.i = zext nneg i32 %33 to i64
  br label %.lr.ph46.split.i

.lr.ph46.split.i:                                 ; preds = %53, %.lr.ph46.split.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph46.split.preheader.i ], [ %indvars.iv.next54.i, %53 ]
  %.045.i = phi i32 [ 0, %.lr.ph46.split.preheader.i ], [ %.1.i, %53 ]
  %.idx58.i = mul nuw nsw i64 %indvars.iv53.i, 20
  %44 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %.idx58.i
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not31.i = icmp eq i32 %46, 0
  br i1 %.not31.i, label %53, label %47

47:                                               ; preds = %.lr.ph46.split.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.sroa.7.1.i
  br i1 %50, label %Gia_ManFindFirst.exit, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, %.045.i
  br label %53

53:                                               ; preds = %51, %.lr.ph46.split.i
  %.1.i = phi i32 [ %52, %51 ], [ %.045.i, %.lr.ph46.split.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Gia_ManFindFirst.exit, label %.lr.ph46.split.i, !llvm.loop !104

Gia_ManFindFirst.exit:                            ; preds = %47, %53, %.lr.ph.i, %Abc_Clock.exit
  %.sroa.7.0.lcssa.i59 = phi i32 [ 0, %Abc_Clock.exit ], [ 0, %.lr.ph.i ], [ %.sroa.7.1.i, %53 ], [ %.sroa.7.1.i, %47 ]
  %.026.i = phi i32 [ -1, %Abc_Clock.exit ], [ -1, %.lr.ph.i ], [ %.045.i, %47 ], [ -1, %53 ]
  %54 = getelementptr i8, ptr %24, i64 20
  %.val34.i21 = load i32, ptr %54, align 4
  %55 = sdiv i32 %.val34.i21, 5
  %56 = icmp sgt i32 %.val34.i21, 4
  br i1 %56, label %.lr.ph.i39, label %Gia_ManFindFirst.exit52

.lr.ph.i39:                                       ; preds = %Gia_ManFindFirst.exit
  %57 = getelementptr i8, ptr %24, i64 24
  %.val36.i40 = load ptr, ptr %57, align 8
  %.not.i41 = icmp eq ptr %.val36.i40, null
  br i1 %.not.i41, label %Gia_ManFindFirst.exit52, label %.lr.ph.split.preheader.i42

.lr.ph.split.preheader.i42:                       ; preds = %.lr.ph.i39
  %wide.trip.count.i43 = zext nneg i32 %55 to i64
  br label %.lr.ph.split.i44

.lr.ph.split.i44:                                 ; preds = %65, %.lr.ph.split.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.split.preheader.i42 ], [ %indvars.iv.next.i50, %65 ]
  %.sroa.7.041.i46 = phi i32 [ 0, %.lr.ph.split.preheader.i42 ], [ %.sroa.7.1.i49, %65 ]
  %.idx.i47 = mul nuw nsw i64 %indvars.iv.i45, 20
  %58 = getelementptr inbounds nuw i8, ptr %.val36.i40, i64 %.idx.i47
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %.not33.i48 = icmp eq i32 %60, 0
  br i1 %.not33.i48, label %65, label %61

61:                                               ; preds = %.lr.ph.split.i44
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.sroa.7.041.i46
  br label %65

65:                                               ; preds = %61, %.lr.ph.split.i44
  %.sroa.7.1.i49 = phi i32 [ %64, %61 ], [ %.sroa.7.041.i46, %.lr.ph.split.i44 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i43
  br i1 %exitcond.not.i51, label %.lr.ph46.split.preheader.i29, label %.lr.ph.split.i44, !llvm.loop !103

.lr.ph46.split.preheader.i29:                     ; preds = %65
  %wide.trip.count56.i30 = zext nneg i32 %55 to i64
  br label %.lr.ph46.split.i31

.lr.ph46.split.i31:                               ; preds = %75, %.lr.ph46.split.preheader.i29
  %indvars.iv53.i32 = phi i64 [ 0, %.lr.ph46.split.preheader.i29 ], [ %indvars.iv.next54.i37, %75 ]
  %.045.i33 = phi i32 [ 0, %.lr.ph46.split.preheader.i29 ], [ %.1.i36, %75 ]
  %.idx58.i34 = mul nuw nsw i64 %indvars.iv53.i32, 20
  %66 = getelementptr inbounds nuw i8, ptr %.val36.i40, i64 %.idx58.i34
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %.not31.i35 = icmp eq i32 %68, 0
  br i1 %.not31.i35, label %75, label %69

69:                                               ; preds = %.lr.ph46.split.i31
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %.sroa.7.1.i49
  br i1 %72, label %Gia_ManFindFirst.exit52, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %71, %.045.i33
  br label %75

75:                                               ; preds = %73, %.lr.ph46.split.i31
  %.1.i36 = phi i32 [ %74, %73 ], [ %.045.i33, %.lr.ph46.split.i31 ]
  %indvars.iv.next54.i37 = add nuw nsw i64 %indvars.iv53.i32, 1
  %exitcond57.not.i38 = icmp eq i64 %indvars.iv.next54.i37, %wide.trip.count56.i30
  br i1 %exitcond57.not.i38, label %Gia_ManFindFirst.exit52, label %.lr.ph46.split.i31, !llvm.loop !104

Gia_ManFindFirst.exit52:                          ; preds = %69, %75, %.lr.ph.i39, %Gia_ManFindFirst.exit
  %.sroa.7.0.lcssa.i2364 = phi i32 [ 0, %Gia_ManFindFirst.exit ], [ 0, %.lr.ph.i39 ], [ %.sroa.7.1.i49, %75 ], [ %.sroa.7.1.i49, %69 ]
  %.026.i25 = phi i32 [ -1, %Gia_ManFindFirst.exit ], [ -1, %.lr.ph.i39 ], [ %.045.i33, %69 ], [ -1, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Gia_ManMoveSharedFirst(ptr noundef %77, i32 noundef %.026.i, i32 noundef %.sroa.7.0.lcssa.i59)
  store ptr %78, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Gia_ManMoveSharedFirst(ptr noundef %80, i32 noundef %.026.i25, i32 noundef %.sroa.7.0.lcssa.i2364)
  store ptr %81, ptr %7, align 8
  %82 = call ptr @Gia_ManMiterInverse(ptr noundef %78, ptr noundef %81, i32 noundef 0, i32 noundef 0) #37
  store ptr %82, ptr %8, align 8
  %83 = call ptr @Gia_ManDupNoBuf(ptr noundef %82) #37
  store ptr %83, ptr %9, align 8
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.134)
  call void @Gia_AigerWrite(ptr noundef %83, ptr noundef nonnull @.str.134, i32 noundef 0, i32 noundef 0, i32 noundef 0) #37
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef nonnull @.str.134)
  %86 = call i32 @Abc_NtkFromGiaCollapse(ptr noundef %83) #37
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %88, label %87

87:                                               ; preds = %Gia_ManFindFirst.exit52
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.129)
  br label %102

88:                                               ; preds = %Gia_ManFindFirst.exit52
  %89 = call ptr @Cec4_ManSimulateTest3(ptr noundef %83, i32 noundef 10000000, i32 noundef 0) #37
  store ptr %89, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 496
  %91 = load ptr, ptr %90, align 8
  call void @Rtl_NtkPrintBufs(ptr noundef nonnull %21, ptr noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i = load i32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i53 = load i32, ptr %99, align 4
  %100 = add i32 %.val3.i, 1
  %.neg = add i32 %100, %.val.i53
  %101 = icmp eq i32 %93, %.neg
  %.str.130..str.131 = select i1 %101, ptr @.str.130, ptr @.str.131
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.130..str.131)
  call void @Gia_ManStopP(ptr noundef nonnull %10) #37
  br label %102

102:                                              ; preds = %88, %87
  call void @Gia_ManStopP(ptr noundef nonnull %9) #37
  call void @Gia_ManStopP(ptr noundef nonnull %8) #37
  call void @Gia_ManStopP(ptr noundef nonnull %6) #37
  call void @Gia_ManStopP(ptr noundef nonnull %7) #37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #37
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit55, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %4, align 8
  %107 = mul nsw i64 %106, 1000000
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = sdiv i64 %109, 1000
  %111 = add nsw i64 %110, %107
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %102, %105
  %.0.i54 = phi i64 [ %111, %105 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %112 = add i64 %.0.i54, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.126)
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %114)
  ret void
}

declare ptr @Gia_ManMiterInverse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupNoBuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_SolveProperty(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %.val7.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 96
  %.val6 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val6, i64 16
  %.val6.val = load ptr, ptr %9, align 8
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val6.val, i32 noundef %.val) #37
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %15 = load ptr, ptr %14, align 8
  tail call void @Rtl_NtkPrintBufs(ptr noundef nonnull %7, ptr noundef %15)
  tail call void @Rtl_LibSolve(ptr noundef %0, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_ReadNtkRoots(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val2225 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2225, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val23 = load ptr, ptr %9, align 8
  %11 = getelementptr %struct.Vec_Int_t_, ptr %.val23, i64 %indvars.iv, i32 2
  %.val19 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.val19, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @Rtl_LibFindTwoModules(ptr noundef %0, i32 noundef %13, i32 noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 16
  %.val21 = load ptr, ptr %19, align 8
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val21, i32 noundef %13) #37
  %.val20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_NamStr(ptr noundef %.val20, i32 noundef %15) #37
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %20, ptr noundef %21)
  br label %.critedge

23:                                               ; preds = %10
  %24 = ashr i32 %16, 16
  %25 = and i32 %16, 65535
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %3, i32 noundef %24, i32 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %7, align 4
  %26 = sext i32 %.val22 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %10, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %23, %2, %18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Wln_SolveWithGuidance(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Wln_ReadGuidance(ptr noundef %0, ptr noundef %4) #37
  %6 = getelementptr i8, ptr %5, i64 4
  %.val7196 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val7196, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.06097 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %.val73 = load ptr, ptr %8, align 8
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val73, i64 %indvars.iv, i32 2
  %.val67 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val67, i64 4
  %12 = load i32, ptr %11, align 4
  %.val78 = load ptr, ptr %3, align 8
  %13 = tail call i32 @Abc_NamStrFind(ptr noundef %.val78, ptr noundef nonnull @.str.137) #37
  %14 = icmp eq i32 %12, %13
  %spec.select = select i1 %14, i32 1, i32 %.06097
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load i32, ptr %6, align 4
  %15 = sext i32 %.val71 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %9, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 @Abc_NamObjNumMax(ptr noundef %19) #37
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %18, i32 noundef %20, i32 noundef -1)
  tail call void @Rtl_LibSetReplace(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val56.i = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val56.i, 0
  br i1 %24, label %.lr.ph.i, label %Rtl_LibUpdateBoxes.exit

.lr.ph.i:                                         ; preds = %.critedge, %Rtl_NtkUpdateBoxes.exit.i
  %25 = phi ptr [ %56, %Rtl_NtkUpdateBoxes.exit.i ], [ %22, %.critedge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Rtl_NtkUpdateBoxes.exit.i ], [ 0, %.critedge ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 72
  %30 = getelementptr i8, ptr %28, i64 36
  %.val18.i.i = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val18.i.i, 0
  br i1 %31, label %.lr.ph.i.i, label %Rtl_NtkUpdateBoxes.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %32 = getelementptr i8, ptr %28, i64 40
  %33 = getelementptr i8, ptr %28, i64 96
  br label %34

34:                                               ; preds = %Rtl_CellNtk.exit.thread.i.i, %.lr.ph.i.i
  %.val22.i.i = phi i32 [ %.val18.i.i, %.lr.ph.i.i ], [ %.val.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %.val15.i.i = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %.val15.i.i, null
  br i1 %.not.i.i, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, label %35

35:                                               ; preds = %34
  %.val14.i.i = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %.val16.i.i = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val16.i.i, 999999999
  br i1 %41, label %Rtl_CellNtk.exit.i.i, label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.i.i:                             ; preds = %35
  %.val4.i.i.i = load ptr, ptr %33, align 8
  %42 = getelementptr i8, ptr %.val4.i.i.i, i64 8
  %.val4.val.i.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val4.val.i.i.i, i64 8
  %.val4.val.val.i.i.i = load ptr, ptr %43, align 8
  %44 = zext nneg i32 %.val16.i.i to i64
  %45 = getelementptr ptr, ptr %.val4.val.val.i.i.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8000000000
  %47 = load ptr, ptr %46, align 8
  %.not13.i.i = icmp eq ptr %47, null
  br i1 %.not13.i.i, label %Rtl_CellNtk.exit.thread.i.i, label %48

48:                                               ; preds = %Rtl_CellNtk.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %Rtl_CellNtk.exit.thread.i.i

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %50, 1000000000
  store i32 %53, ptr %40, align 4
  %.val.pre.i.i = load i32, ptr %30, align 4
  br label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.thread.i.i:                      ; preds = %52, %48, %Rtl_CellNtk.exit.i.i, %35
  %.val.i.i = phi i32 [ %.val22.i.i, %35 ], [ %.val22.i.i, %Rtl_CellNtk.exit.i.i ], [ %.val22.i.i, %48 ], [ %.val.pre.i.i, %52 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = sext i32 %.val.i.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i.i, %54
  br i1 %55, label %34, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, !llvm.loop !78

Rtl_NtkUpdateBoxes.exit.loopexit.i:               ; preds = %Rtl_CellNtk.exit.thread.i.i, %34
  %.pre.i = load ptr, ptr %21, align 8
  br label %Rtl_NtkUpdateBoxes.exit.i

Rtl_NtkUpdateBoxes.exit.i:                        ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit.i, %.lr.ph.i
  %56 = phi ptr [ %.pre.i, %Rtl_NtkUpdateBoxes.exit.loopexit.i ], [ %25, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val5.i = load i32, ptr %57, align 4
  %58 = sext i32 %.val5.i to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %Rtl_LibUpdateBoxes.exit, !llvm.loop !79

Rtl_LibUpdateBoxes.exit:                          ; preds = %Rtl_NtkUpdateBoxes.exit.i, %.critedge
  tail call void @Rtl_LibReorderModules(ptr noundef %1)
  %60 = tail call ptr @Wln_ReadNtkRoots(ptr noundef %1, ptr noundef %5)
  tail call void @Rtl_LibBlast2(ptr noundef %1, ptr noundef %60, i32 poison)
  %.val7099 = load i32, ptr %6, align 4
  %61 = icmp sgt i32 %.val7099, 0
  br i1 %61, label %.lr.ph101, label %.critedge2

.lr.ph101:                                        ; preds = %Rtl_LibUpdateBoxes.exit
  %62 = getelementptr i8, ptr %5, i64 8
  br label %63

63:                                               ; preds = %.lr.ph101, %109
  %indvars.iv110 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next111, %109 ]
  %.val72 = load ptr, ptr %62, align 8
  %64 = getelementptr %struct.Vec_Int_t_, ptr %.val72, i64 %indvars.iv110, i32 2
  %.val66 = load ptr, ptr %64, align 8
  %65 = load i32, ptr %.val66, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.val66, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.val66, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @Rtl_LibFindTwoModules(ptr noundef %1, i32 noundef %69, i32 noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %.val69 = load ptr, ptr %3, align 8
  %75 = tail call ptr @Abc_NamStr(ptr noundef %.val69, i32 noundef %69) #37
  %.val68 = load ptr, ptr %3, align 8
  %76 = tail call ptr @Abc_NamStr(ptr noundef %.val68, i32 noundef %71) #37
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %75, ptr noundef %76)
  br label %.critedge2

78:                                               ; preds = %63
  %79 = ashr i32 %72, 16
  %80 = and i32 %72, 65535
  %.val77 = load ptr, ptr %3, align 8
  %81 = tail call i32 @Abc_NamStrFind(ptr noundef %.val77, ptr noundef nonnull @.str.138) #37
  %.not = icmp eq i32 %65, %81
  br i1 %.not, label %85, label %82

82:                                               ; preds = %78
  %83 = trunc nuw nsw i64 %indvars.iv110 to i32
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %83)
  br label %.critedge2

85:                                               ; preds = %78
  %.val76 = load ptr, ptr %3, align 8
  %86 = tail call i32 @Abc_NamStrFind(ptr noundef %.val76, ptr noundef nonnull @.str.114) #37
  %87 = icmp eq i32 %67, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void @Wln_SolveEqual(ptr noundef nonnull %1, i32 noundef %79, i32 noundef %80)
  br label %109

89:                                               ; preds = %85
  %.val75 = load ptr, ptr %3, align 8
  %90 = tail call i32 @Abc_NamStrFind(ptr noundef %.val75, ptr noundef nonnull @.str.137) #37
  %91 = icmp eq i32 %67, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void @Wln_SolveInverse(ptr noundef nonnull %1, i32 noundef %79, i32 noundef %80)
  br label %109

93:                                               ; preds = %89
  %.val74 = load ptr, ptr %3, align 8
  %94 = tail call i32 @Abc_NamStrFind(ptr noundef %.val74, ptr noundef nonnull @.str.140) #37
  %95 = icmp eq i32 %67, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %.val7.i = load ptr, ptr %21, align 8
  %97 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %97, align 8
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds ptr, ptr %.val7.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %.val.i79 = load i32, ptr %100, align 8
  %101 = getelementptr i8, ptr %100, i64 96
  %.val6.i = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val6.i, i64 16
  %.val6.val.i = load ptr, ptr %102, align 8
  %103 = tail call ptr @Abc_NamStr(ptr noundef %.val6.val.i, i32 noundef %.val.i79) #37
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 496
  %108 = load ptr, ptr %107, align 8
  tail call void @Rtl_NtkPrintBufs(ptr noundef nonnull %100, ptr noundef %108)
  tail call void @Rtl_LibSolve(ptr noundef nonnull readonly %1, ptr noundef nonnull %100)
  br label %109

109:                                              ; preds = %88, %93, %96, %92
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val70 = load i32, ptr %6, align 4
  %110 = sext i32 %.val70 to i64
  %111 = icmp slt i64 %indvars.iv.next111, %110
  br i1 %111, label %63, label %.critedge2, !llvm.loop !149

.critedge2:                                       ; preds = %109, %Rtl_LibUpdateBoxes.exit, %82, %74
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val56.i80 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val56.i80, 0
  br i1 %114, label %.lr.ph.i81, label %Rtl_LibBlastClean.exit

.lr.ph.i81:                                       ; preds = %.critedge2, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i81 ], [ 0, %.critedge2 ]
  %115 = phi ptr [ %120, %.lr.ph.i81 ], [ %112, %.critedge2 ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val.i83 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val.i83, i64 %indvars.iv.i82
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 184
  tail call void @Gia_ManStopP(ptr noundef nonnull %119) #37
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val5.i85 = load i32, ptr %121, align 4
  %122 = sext i32 %.val5.i85 to i64
  %123 = icmp slt i64 %indvars.iv.next.i84, %122
  br i1 %123, label %.lr.ph.i81, label %Rtl_LibBlastClean.exit, !llvm.loop !136

Rtl_LibBlastClean.exit:                           ; preds = %.lr.ph.i81, %.critedge2
  %124 = load i32, ptr %5, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i.i87, label %._crit_edge.i.i

.lr.ph.i.i87:                                     ; preds = %Rtl_LibBlastClean.exit
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %127

127:                                              ; preds = %135, %.lr.ph.i.i87
  %128 = phi i32 [ %124, %.lr.ph.i.i87 ], [ %136, %135 ]
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i89, %135 ]
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %129, i64 %indvars.iv.i.i88, i32 2
  %131 = load ptr, ptr %130, align 8
  %.not15.i.i = icmp eq ptr %131, null
  br i1 %.not15.i.i, label %135, label %132

132:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %131) #37
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %133, i64 %indvars.iv.i.i88, i32 2
  store ptr null, ptr %134, align 8
  %.pre.i.i = load i32, ptr %5, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %.pre.i.i, %132 ], [ %128, %127 ]
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next.i.i89, %137
  br i1 %138, label %127, label %._crit_edge.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %135, %Rtl_LibBlastClean.exit
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i86 = icmp eq ptr %140, null
  br i1 %.not.i.i86, label %Vec_WecFree.exit, label %141

141:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %140) #37
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %141
  tail call void @free(ptr noundef nonnull %5) #37
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %144

144:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %143) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %144
  tail call void @free(ptr noundef nonnull %60) #37
  ret void
}

declare ptr @Wln_ReadGuidance(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Rtl_ReduceInverse(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val161 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %7 = add i32 %.val161, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val161
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 16) #34
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8
  store i32 %.val161, ptr %12, align 4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 16, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %21 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %Vec_WecStart.exit
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #35
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecStart.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_WecStart.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %1, i64 24
  %.val187 = load i32, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %31 = add i32 %.val187, -1
  %or.cond.i.i196 = icmp ult i32 %31, 15
  %spec.store.select.i.i197 = select i1 %or.cond.i.i196, i32 16, i32 %.val187
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i197, ptr %30, align 8
  %.not.i.i198 = icmp eq i32 %spec.store.select.i.i197, 0
  br i1 %.not.i.i198, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8
  store i32 %.val187, ptr %32, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %34 = sext i32 %spec.store.select.i.i197 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  store i32 %.val187, ptr %32, align 4
  %.not.i199 = icmp eq ptr %36, null
  br i1 %.not.i199, label %Vec_IntStartFull.exit, label %38

38:                                               ; preds = %Vec_IntAlloc.exit.i
  %39 = sext i32 %.val187 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 -1, i64 %40, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %38
  %41 = icmp sgt i32 %.val161, 0
  br i1 %41, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %.pre = load i32, ptr %29, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStartFull.exit
  %42 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %.val187, %Vec_IntStartFull.exit ]
  %43 = getelementptr i8, ptr %1, i64 32
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %.lr.ph255, label %.critedge4

.lr.ph255:                                        ; preds = %.critedge.preheader
  %45 = getelementptr i8, ptr %30, i64 8
  br label %57

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntStartFull.exit ]
  %46 = phi ptr [ %53, %.lr.ph ], [ %4, %Vec_IntStartFull.exit ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val178 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val178, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %.val159 = load i32, ptr %22, align 4
  %50 = ashr i32 %49, 16
  %51 = add nsw i32 %.val159, %50
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %20, i32 noundef %51, i32 noundef %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val160 = load i32, ptr %54, align 4
  %55 = sext i32 %.val160 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !151

57:                                               ; preds = %.lr.ph255, %.critedge
  %58 = phi i32 [ %42, %.lr.ph255 ], [ %135, %.critedge ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next286, %.critedge ]
  %.0137253 = phi i32 [ 0, %.lr.ph255 ], [ %.1138, %.critedge ]
  %.val184 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.val184, null
  br i1 %.not, label %.critedge2, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val184, i64 %indvars.iv285
  %.val189 = load i64, ptr %60, align 4
  %61 = and i64 %.val189, 2147483648
  %.not.i200 = icmp eq i64 %61, 0
  %62 = and i64 %.val189, 536870911
  %63 = icmp ne i64 %62, 536870911
  %narrow.i = and i1 %.not.i200, %63
  br i1 %narrow.i, label %64, label %.critedge

64:                                               ; preds = %59
  %65 = trunc i64 %.val189 to i32
  %66 = and i32 %65, 536870911
  %67 = lshr i64 %.val189, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = and i32 %68, 536870911
  %70 = icmp eq i32 %66, %69
  %.not.i201 = icmp ne i32 %66, 536870911
  %or.cond.not.i = and i1 %.not.i201, %70
  br i1 %or.cond.not.i, label %71, label %.critedge

71:                                               ; preds = %64
  %.val177 = load ptr, ptr %28, align 8
  %72 = sext i32 %.0137253 to i64
  %73 = getelementptr inbounds i32, ptr %.val177, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %12, align 4
  %.not.i203 = icmp sgt i32 %75, %74
  br i1 %.not.i203, label %96, label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %74, 1
  %78 = shl nsw i32 %75, 1
  %79 = tail call noundef i32 @llvm.smax.i32(i32 %78, i32 %77)
  %80 = load i32, ptr %6, align 8
  %.not.i.i204 = icmp slt i32 %80, %79
  br i1 %.not.i.i204, label %81, label %Vec_WecGrow.exit.i

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %.not13.i.i = icmp eq ptr %82, null
  %83 = sext i32 %79 to i64
  %84 = shl nsw i64 %83, 4
  br i1 %.not13.i.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #36
  br label %89

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #35
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %13, align 8
  %91 = sext i32 %80 to i64
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %90, i64 %91
  %93 = sub nsw i32 %79, %80
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %95, i1 false)
  store i32 %79, ptr %6, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %89, %76
  store i32 %77, ptr %12, align 4
  br label %96

96:                                               ; preds = %Vec_WecGrow.exit.i, %71
  %.val.i = load ptr, ptr %13, align 8
  %97 = sext i32 %74 to i64
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

103:                                              ; preds = %96
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_WecPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #36
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #35
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %98, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %123
  %125 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i.i ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = trunc nuw nsw i64 %indvars.iv285 to i32
  store i32 %130, ptr %129, align 4
  %131 = add nsw i32 %.0137253, 1
  %.val176 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds i32, ptr %.val176, i64 %72
  %133 = load i32, ptr %132, align 4
  %.val181 = load ptr, ptr %45, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv285
  store i32 %133, ptr %134, align 4
  %.pre322 = load i32, ptr %29, align 8
  br label %.critedge

.critedge:                                        ; preds = %59, %Vec_WecPush.exit, %64
  %135 = phi i32 [ %.pre322, %Vec_WecPush.exit ], [ %58, %64 ], [ %58, %59 ]
  %.1138 = phi i32 [ %131, %Vec_WecPush.exit ], [ %.0137253, %64 ], [ %.0137253, %59 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next286, %136
  br i1 %137, label %57, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %57, %.critedge
  %138 = phi i32 [ %135, %.critedge ], [ %58, %57 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph257, label %.critedge4

.lr.ph257:                                        ; preds = %.critedge2
  %140 = getelementptr i8, ptr %30, i64 8
  br label %141

141:                                              ; preds = %.lr.ph257, %Vec_IntPushUnique.exit
  %142 = phi i32 [ %138, %.lr.ph257 ], [ %210, %Vec_IntPushUnique.exit ]
  %indvars.iv288 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next289, %Vec_IntPushUnique.exit ]
  %.val183 = load ptr, ptr %43, align 8
  %143 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val183, i64 %indvars.iv288
  %.not145 = icmp eq ptr %.val183, null
  br i1 %.not145, label %.critedge4, label %144

144:                                              ; preds = %141
  %.val188 = load i64, ptr %143, align 4
  %145 = and i64 %.val188, 2147483648
  %.not.i205 = icmp eq i64 %145, 0
  %146 = and i64 %.val188, 536870911
  %147 = icmp ne i64 %146, 536870911
  %narrow.i206 = and i1 %.not.i205, %147
  br i1 %narrow.i206, label %148, label %Vec_IntPushUnique.exit

148:                                              ; preds = %144
  %149 = trunc i64 %.val188 to i32
  %150 = and i32 %149, 536870911
  %151 = lshr i64 %.val188, 32
  %152 = trunc nuw i64 %151 to i32
  %153 = and i32 %152, 536870911
  %154 = icmp eq i32 %150, %153
  %.not.i207 = icmp ne i32 %150, 536870911
  %or.cond.not.i208 = and i1 %.not.i207, %154
  br i1 %or.cond.not.i208, label %155, label %Vec_IntPushUnique.exit

155:                                              ; preds = %148
  %156 = sub nsw i64 0, %146
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i64 %156
  %.val190 = load i64, ptr %157, align 4
  %158 = trunc i64 %.val190 to i32
  %159 = and i32 %158, 536870911
  %160 = lshr i64 %.val190, 32
  %161 = trunc nuw i64 %160 to i32
  %162 = and i32 %161, 536870911
  %163 = icmp ne i32 %159, %162
  %.not.i211 = icmp eq i32 %159, 536870911
  %or.cond.not.i212.not241 = or i1 %.not.i211, %163
  %164 = and i64 %.val190, 2147483648
  %.not4.i213 = icmp ne i64 %164, 0
  %narrow.i214.not = or i1 %.not4.i213, %or.cond.not.i212.not241
  br i1 %narrow.i214.not, label %Vec_IntPushUnique.exit, label %165

165:                                              ; preds = %155
  %166 = trunc nuw nsw i64 %indvars.iv288 to i32
  %167 = sub nsw i32 %166, %150
  %.val175 = load ptr, ptr %140, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val175, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = shl i32 %170, 16
  %172 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv288
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 65535
  %175 = or disjoint i32 %174, %171
  %176 = load i32, ptr %15, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %165
  %178 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %176 to i64
  br label %180

179:                                              ; preds = %180
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %180, !llvm.loop !153

180:                                              ; preds = %179, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %179 ]
  %181 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, %175
  br i1 %183, label %Vec_IntPushUnique.exit, label %179

._crit_edge.i:                                    ; preds = %179, %165
  %184 = load i32, ptr %14, align 8
  %185 = icmp eq i32 %176, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i.i215

.Vec_IntGrow.exit10_crit_edge.i.i215:             ; preds = %._crit_edge.i
  %.pre.i.i217 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit.i

186:                                              ; preds = %._crit_edge.i
  %187 = icmp slt i32 %176, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %17, align 8
  %.not9.i.i.i219 = icmp eq ptr %189, null
  br i1 %.not9.i.i.i219, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i.i220

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i220

Vec_IntGrow.exit.i.i220:                          ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit.i

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %176, 1
  %197 = load ptr, ptr %17, align 8
  %.not9.i9.i.i218 = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i.i218, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #36
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #35
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %17, align 8
  store i32 %196, ptr %14, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %204, %Vec_IntGrow.exit.i.i220, %.Vec_IntGrow.exit10_crit_edge.i.i215
  %206 = phi ptr [ %.pre.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i215 ], [ %205, %204 ], [ %194, %Vec_IntGrow.exit.i.i220 ]
  %207 = add nsw i32 %176, 1
  store i32 %207, ptr %15, align 4
  %208 = sext i32 %176 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %175, ptr %209, align 4
  %.pre323 = load i32, ptr %29, align 8
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %180, %Vec_IntPush.exit.i, %144, %155, %148
  %210 = phi i32 [ %.pre323, %Vec_IntPush.exit.i ], [ %142, %144 ], [ %142, %155 ], [ %142, %148 ], [ %142, %180 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next289, %211
  br i1 %212, label %141, label %.critedge4, !llvm.loop !154

.critedge4:                                       ; preds = %Vec_IntPushUnique.exit, %141, %.critedge.preheader, %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.val158 = load i32, ptr %15, align 4
  %213 = icmp sgt i32 %.val158, 0
  br i1 %213, label %.lr.ph260, label %.critedge6.preheader

.lr.ph260:                                        ; preds = %.critedge4
  %.val173 = load ptr, ptr %17, align 8
  %214 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val158 to i64
  br label %216

.critedge6.preheader:                             ; preds = %216, %.critedge4
  %215 = icmp sgt i32 %.val158, 1
  br i1 %215, label %.lr.ph262.preheader, label %.preheader

.lr.ph262.preheader:                              ; preds = %.critedge6.preheader
  %.val170 = load ptr, ptr %17, align 8
  br label %.lr.ph262

216:                                              ; preds = %.lr.ph260, %216
  %indvars.iv291 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next292, %216 ]
  %217 = getelementptr inbounds nuw i32, ptr %.val173, i64 %indvars.iv291
  %218 = load i32, ptr %217, align 4
  %219 = ashr i32 %218, 16
  %220 = and i32 %218, 65535
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %.val172 = load ptr, ptr %223, align 8
  %224 = sext i32 %219 to i64
  %225 = getelementptr inbounds i32, ptr %.val172, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 1
  %228 = and i32 %227, 32767
  %.val.i221 = load ptr, ptr %214, align 8
  %229 = tail call ptr @Abc_NamStr(ptr noundef %.val.i221, i32 noundef %228) #37
  %230 = and i32 %226, 1
  %.not.i222 = icmp eq i32 %230, 0
  %231 = select i1 %.not.i222, i32 105, i32 111
  %232 = ashr i32 %226, 16
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %229, i32 noundef %231, i32 noundef %232)
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  %.val171 = load ptr, ptr %236, align 8
  %237 = zext nneg i32 %220 to i64
  %238 = getelementptr inbounds nuw i32, ptr %.val171, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 1
  %241 = and i32 %240, 32767
  %.val.i223 = load ptr, ptr %214, align 8
  %242 = tail call ptr @Abc_NamStr(ptr noundef %.val.i223, i32 noundef %241) #37
  %243 = and i32 %239, 1
  %.not.i224 = icmp eq i32 %243, 0
  %244 = select i1 %.not.i224, i32 105, i32 111
  %245 = ashr i32 %239, 16
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %242, i32 noundef %244, i32 noundef %245)
  %putchar148 = tail call i32 @putchar(i32 10)
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %216, !llvm.loop !155

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.critedge8
  %247 = phi i32 [ %270, %.critedge8 ], [ %.val158, %.lr.ph262.preheader ]
  br label %254

.preheader:                                       ; preds = %.critedge8, %250, %.critedge6.preheader
  %248 = phi i32 [ %.val158, %.critedge6.preheader ], [ %247, %250 ], [ %270, %.critedge8 ]
  store i32 %248, ptr %15, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph265, label %.critedge10.thread

.critedge10.thread:                               ; preds = %.preheader
  %puts147326 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.critedge14

.lr.ph265:                                        ; preds = %.preheader
  %.val168 = load ptr, ptr %17, align 8
  %wide.trip.count304 = zext nneg i32 %248 to i64
  br label %277

250:                                              ; preds = %254
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 2
  %251 = trunc i64 %indvars.iv.next295 to i32
  %252 = or disjoint i32 %251, 1
  %253 = icmp slt i32 %252, %247
  br i1 %253, label %254, label %.preheader, !llvm.loop !156

254:                                              ; preds = %.lr.ph262, %250
  %indvars.iv294 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next295, %250 ]
  %255 = or disjoint i64 %indvars.iv294, 1
  %256 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv294
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i32, ptr %.val170, i64 %255
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %257, 65535
  %261 = add nuw nsw i32 %260, 1
  %262 = ashr i32 %259, 16
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %250

264:                                              ; preds = %254
  %265 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv294
  %266 = trunc nuw nsw i64 %255 to i32
  %267 = and i32 %257, -65536
  %268 = and i32 %259, 65535
  %269 = or disjoint i32 %268, %267
  store i32 %269, ptr %265, align 4
  %270 = add nsw i32 %247, -1
  %271 = icmp sgt i32 %270, %266
  br i1 %271, label %.lr.ph.i226.preheader, label %.critedge8

.lr.ph.i226.preheader:                            ; preds = %264
  %272 = sext i32 %270 to i64
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.lr.ph.i226.preheader, %.lr.ph.i226
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i228, %.lr.ph.i226 ], [ %255, %.lr.ph.i226.preheader ]
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %273 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv.next.i228
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv.i227
  store i32 %274, ptr %275, align 4
  %exitcond299.not = icmp eq i64 %indvars.iv.next.i228, %272
  br i1 %exitcond299.not, label %.critedge8, label %.lr.ph.i226, !llvm.loop !157

.critedge8:                                       ; preds = %.lr.ph.i226, %264
  %276 = icmp sgt i32 %247, 2
  br i1 %276, label %.lr.ph262, label %.preheader, !llvm.loop !158

277:                                              ; preds = %.lr.ph265, %277
  %indvars.iv300 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next301, %277 ]
  %278 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv300
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, -65536
  %281 = add i32 %280, -65536
  %282 = and i32 %279, 65535
  %283 = add nuw nsw i32 %282, 1
  %284 = or i32 %281, %283
  store i32 %284, ptr %278, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count304
  br i1 %exitcond305.not, label %.critedge10, label %277, !llvm.loop !159

.critedge10:                                      ; preds = %277
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.val167 = load ptr, ptr %17, align 8
  %285 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count310 = zext nneg i32 %248 to i64
  br label %286

.lr.ph272:                                        ; preds = %286
  %.val164 = load ptr, ptr %17, align 8
  %.val186 = load ptr, ptr %13, align 8
  %wide.trip.count319 = zext nneg i32 %248 to i64
  br label %317

286:                                              ; preds = %.critedge10, %286
  %indvars.iv306 = phi i64 [ 0, %.critedge10 ], [ %indvars.iv.next307, %286 ]
  %287 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv306
  %288 = load i32, ptr %287, align 4
  %289 = ashr i32 %288, 16
  %290 = and i32 %288, 65535
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  %.val166 = load ptr, ptr %293, align 8
  %294 = sext i32 %289 to i64
  %295 = getelementptr inbounds i32, ptr %.val166, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = lshr i32 %296, 1
  %298 = and i32 %297, 32767
  %.val.i229 = load ptr, ptr %285, align 8
  %299 = tail call ptr @Abc_NamStr(ptr noundef %.val.i229, i32 noundef %298) #37
  %300 = and i32 %296, 1
  %.not.i230 = icmp eq i32 %300, 0
  %301 = select i1 %.not.i230, i32 105, i32 111
  %302 = ashr i32 %296, 16
  %303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %299, i32 noundef %301, i32 noundef %302)
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  %.val165 = load ptr, ptr %306, align 8
  %307 = zext nneg i32 %290 to i64
  %308 = getelementptr inbounds nuw i32, ptr %.val165, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 1
  %311 = and i32 %310, 32767
  %.val.i231 = load ptr, ptr %285, align 8
  %312 = tail call ptr @Abc_NamStr(ptr noundef %.val.i231, i32 noundef %311) #37
  %313 = and i32 %309, 1
  %.not.i232 = icmp eq i32 %313, 0
  %314 = select i1 %.not.i232, i32 105, i32 111
  %315 = ashr i32 %309, 16
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %312, i32 noundef %314, i32 noundef %315)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count310
  br i1 %exitcond311.not, label %.lr.ph272, label %286, !llvm.loop !160

317:                                              ; preds = %.lr.ph272, %.critedge16
  %indvars.iv315 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next316, %.critedge16 ]
  %318 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv315
  %319 = load i32, ptr %318, align 4
  %320 = ashr i32 %319, 16
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val186, i64 %321
  %323 = getelementptr i8, ptr %322, i64 4
  %.val268 = load i32, ptr %323, align 4
  %324 = icmp sgt i32 %.val268, 0
  br i1 %324, label %.lr.ph270, label %.critedge16

.lr.ph270:                                        ; preds = %317
  %325 = and i32 %319, 65535
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr i8, ptr %322, i64 8
  %328 = getelementptr %struct.Vec_Int_t_, ptr %.val186, i64 %326, i32 2
  br label %329

329:                                              ; preds = %.lr.ph270, %329
  %indvars.iv312 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next313, %329 ]
  %.val163 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv312
  %331 = load i32, ptr %330, align 4
  %.val162 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv312
  %333 = load i32, ptr %332, align 4
  %.val182 = load ptr, ptr %43, align 8
  %334 = sext i32 %331 to i64
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val182, i64 %334
  %.val194 = load i64, ptr %335, align 4
  %336 = trunc i64 %.val194 to i32
  %337 = lshr i32 %336, 29
  %338 = sext i32 %333 to i64
  %339 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val182, i64 %338
  %.neg = sub i32 %333, %331
  %340 = add i32 %.neg, %336
  %341 = load i64, ptr %339, align 4
  %342 = and i32 %340, 536870911
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 32
  %345 = and i64 %341, -4611686015206162432
  %346 = or disjoint i64 %344, %345
  %347 = and i32 %337, 1
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 61
  %350 = or disjoint i64 %346, %349
  %351 = shl nuw nsw i32 %347, 29
  %352 = zext nneg i32 %351 to i64
  %353 = or disjoint i64 %350, %352
  %354 = or disjoint i64 %353, %343
  store i64 %354, ptr %339, align 4
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val = load i32, ptr %323, align 4
  %355 = sext i32 %.val to i64
  %356 = icmp slt i64 %indvars.iv.next313, %355
  br i1 %356, label %329, label %.critedge16, !llvm.loop !161

.critedge16:                                      ; preds = %329, %317
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count319
  br i1 %exitcond320.not, label %.critedge14, label %317, !llvm.loop !162

.critedge14:                                      ; preds = %.critedge16, %.critedge10.thread
  %357 = tail call ptr @Gia_ManRehash(ptr noundef %1, i32 noundef 0) #37
  %358 = load ptr, ptr %17, align 8
  %.not.i233 = icmp eq ptr %358, null
  br i1 %.not.i233, label %Vec_IntFree.exit, label %359

359:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %358) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %359
  tail call void @free(ptr noundef nonnull %14) #37
  %360 = load ptr, ptr %28, align 8
  %.not.i234 = icmp eq ptr %360, null
  br i1 %.not.i234, label %Vec_IntFree.exit235, label %361

361:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %360) #37
  br label %Vec_IntFree.exit235

Vec_IntFree.exit235:                              ; preds = %Vec_IntFree.exit, %361
  tail call void @free(ptr noundef nonnull %20) #37
  %362 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i236 = icmp eq ptr %363, null
  br i1 %.not.i236, label %Vec_IntFree.exit237, label %364

364:                                              ; preds = %Vec_IntFree.exit235
  tail call void @free(ptr noundef nonnull %363) #37
  br label %Vec_IntFree.exit237

Vec_IntFree.exit237:                              ; preds = %Vec_IntFree.exit235, %364
  tail call void @free(ptr noundef nonnull %30) #37
  %365 = load i32, ptr %6, align 8
  %366 = icmp sgt i32 %365, 0
  %.pre324 = load ptr, ptr %13, align 8
  br i1 %366, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit237
  %367 = zext nneg i32 %365 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %371
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %371 ], [ 0, %.lr.ph.i.i.preheader ]
  %368 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre324, i64 %indvars.iv.i.i, i32 2
  %369 = load ptr, ptr %368, align 8
  %.not15.i.i = icmp eq ptr %369, null
  br i1 %.not15.i.i, label %371, label %370

370:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %369) #37
  store ptr null, ptr %368, align 8
  br label %371

371:                                              ; preds = %370, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next.i.i, %367
  br i1 %exitcond321.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit237
  %.not.i.i238 = icmp eq ptr %.pre324, null
  br i1 %.not.i.i238, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %371, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre324) #37
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %6) #37
  ret ptr %357
}

declare ptr @Gia_ManRehash(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupPermIO(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val49) #37
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #38
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #35
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #37
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr i8, ptr %0, i64 32
  %.val52 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val52, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val4568 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val4568, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr i8, ptr %5, i64 32
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %.val53 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val53, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %25 = load i64, ptr %24, align 4
  %26 = or i64 %25, 2684354559
  store i64 %26, ptr %24, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i32, ptr %28, align 4
  %29 = and i32 %.val.i, 536870911
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = and i64 %26, -2305843004918726657
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %24, align 4
  %34 = load ptr, ptr %19, align 8
  %.val10.i = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

39:                                               ; preds = %23
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %Gia_ManAppendCi.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #36
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #35
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %34, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %59
  %61 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i.i ]
  %62 = ptrtoint ptr %24 to i64
  %63 = ptrtoint ptr %.val10.i to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %35, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %35, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %61, i64 %69
  store i32 %66, ptr %70, align 4
  %.val11.i = load ptr, ptr %20, align 8
  %71 = ptrtoint ptr %.val11.i to i64
  %72 = sub i64 %62, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = shl i32 %74, 1
  %.val47 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %.val55 = load ptr, ptr %13, align 8
  %.val56 = load ptr, ptr %15, align 8
  %78 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val56.val, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %82, i32 1
  store i32 %75, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val45 = load i32, ptr %85, align 4
  %86 = sext i32 %.val45 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %22, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %22, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit
  %88 = load i32, ptr %4, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.critedge
  %90 = getelementptr i8, ptr %5, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %96

96:                                               ; preds = %.lr.ph72, %278
  %indvars.iv79 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next80, %278 ]
  %.val48 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val48, i64 %indvars.iv79
  %.not41 = icmp eq ptr %.val48, null
  br i1 %.not41, label %.critedge2, label %98

98:                                               ; preds = %96
  %.val50 = load i64, ptr %97, align 4
  %99 = and i64 %.val50, 2147483648
  %.not.i61 = icmp eq i64 %99, 0
  %100 = and i64 %.val50, 536870911
  %101 = icmp ne i64 %100, 536870911
  %narrow.i = and i1 %.not.i61, %101
  br i1 %narrow.i, label %102, label %278

102:                                              ; preds = %98
  %103 = trunc i64 %.val50 to i32
  %104 = and i32 %103, 536870911
  %105 = lshr i64 %.val50, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = icmp eq i32 %104, %107
  %.not.i62 = icmp ne i32 %104, 536870911
  %or.cond.not.i = and i1 %.not.i62, %108
  %109 = sub nsw i64 0, %100
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %103, 29
  br i1 %or.cond.not.i, label %113, label %139

113:                                              ; preds = %102
  %114 = xor i32 %111, %112
  %115 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %.val.i64 = load ptr, ptr %90, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.val.i64 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %111, 1
  %122 = sub i32 %120, %121
  %123 = load i64, ptr %115, align 4
  %124 = and i32 %122, 536870911
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = and i64 %123, -4611686015206162432
  %128 = or disjoint i64 %126, %127
  %129 = and i32 %114, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 61
  %132 = or disjoint i64 %128, %131
  %133 = shl nuw nsw i32 %129, 29
  %134 = zext nneg i32 %133 to i64
  %135 = or disjoint i64 %132, %134
  %136 = or disjoint i64 %135, %125
  store i64 %136, ptr %115, align 4
  %137 = load i32, ptr %95, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %95, align 8
  br label %.sink.split

139:                                              ; preds = %102
  %140 = and i32 %112, 1
  %141 = xor i32 %111, %140
  %142 = and i64 %105, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %143, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = lshr i64 %.val50, 61
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1
  %149 = xor i32 %145, %148
  %150 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %151 = icmp slt i32 %141, %149
  %.val.i66 = load ptr, ptr %90, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %.val.i66 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 12
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %111, 1
  %158 = sub i32 %156, %157
  %159 = load i64, ptr %150, align 4
  %160 = and i32 %158, 536870911
  %161 = zext nneg i32 %160 to i64
  br i1 %151, label %162, label %184

162:                                              ; preds = %139
  %163 = and i64 %159, -1073741824
  %164 = shl i32 %141, 29
  %165 = and i32 %164, 536870912
  %166 = zext nneg i32 %165 to i64
  %167 = or disjoint i64 %163, %166
  %168 = or disjoint i64 %167, %161
  store i64 %168, ptr %150, align 4
  %.val72.i = load ptr, ptr %90, align 8
  %169 = ptrtoint ptr %.val72.i to i64
  %170 = sub i64 %152, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %145, 1
  %174 = sub i32 %172, %173
  %175 = and i32 %174, 536870911
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 32
  %178 = and i64 %168, -4611686014132420609
  %179 = or disjoint i64 %177, %178
  %180 = and i32 %149, 1
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 61
  %183 = or disjoint i64 %179, %182
  br label %206

184:                                              ; preds = %139
  %185 = shl nuw nsw i64 %161, 32
  %186 = and i64 %159, -4611686014132420609
  %187 = or disjoint i64 %185, %186
  %188 = and i32 %141, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 61
  %191 = or disjoint i64 %187, %190
  store i64 %191, ptr %150, align 4
  %.val74.i = load ptr, ptr %90, align 8
  %192 = ptrtoint ptr %.val74.i to i64
  %193 = sub i64 %152, %192
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %145, 1
  %197 = sub i32 %195, %196
  %198 = and i32 %197, 536870911
  %199 = zext nneg i32 %198 to i64
  %200 = and i64 %191, -1073741824
  %201 = shl i32 %149, 29
  %202 = and i32 %201, 536870912
  %203 = zext nneg i32 %202 to i64
  %204 = or disjoint i64 %200, %203
  %205 = or disjoint i64 %204, %199
  br label %206

206:                                              ; preds = %184, %162
  %storemerge.i = phi i64 [ %183, %162 ], [ %205, %184 ]
  store i64 %storemerge.i, ptr %150, align 4
  %207 = load ptr, ptr %91, align 8
  %.not.i67 = icmp eq ptr %207, null
  br i1 %.not.i67, label %217, label %208

208:                                              ; preds = %206
  %209 = and i64 %storemerge.i, 536870911
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i64 %210
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %211, ptr noundef nonnull %150) #37
  %212 = load i64, ptr %150, align 4
  %213 = lshr i64 %212, 32
  %214 = and i64 %213, 536870911
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i64 %215
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %216, ptr noundef nonnull %150) #37
  br label %217

217:                                              ; preds = %208, %206
  %218 = load i32, ptr %92, align 4
  %.not65.i = icmp eq i32 %218, 0
  br i1 %.not65.i, label %243, label %219

219:                                              ; preds = %217
  %220 = load i64, ptr %150, align 4
  %221 = and i64 %220, 536870911
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i64 %222
  %224 = lshr i64 %220, 32
  %225 = and i64 %224, 536870911
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i64 %226
  %228 = load i64, ptr %223, align 4
  %229 = and i64 %228, 1073741824
  %.not66.i = icmp eq i64 %229, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %228
  store i64 %storemerge67.i, ptr %223, align 4
  %230 = load i64, ptr %227, align 4
  %231 = and i64 %230, 1073741824
  %.not68.i = icmp eq i64 %231, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %230
  store i64 %storemerge69.i, ptr %227, align 4
  %.val81.i = load i64, ptr %223, align 4
  %232 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %150, align 4
  %233 = lshr i64 %.val77.i, 29
  %234 = xor i64 %233, %232
  %235 = lshr i64 %230, 63
  %236 = lshr i64 %.val77.i, 61
  %237 = and i64 %236, 1
  %238 = xor i64 %237, %235
  %239 = and i64 %238, %234
  %240 = shl nuw i64 %239, 63
  %241 = and i64 %.val77.i, 9223372036854775807
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %150, align 4
  br label %243

243:                                              ; preds = %219, %217
  %244 = load i32, ptr %93, align 8
  %.not70.i = icmp eq i32 %244, 0
  br i1 %.not70.i, label %269, label %245

245:                                              ; preds = %243
  %246 = load i64, ptr %150, align 4
  %247 = and i64 %246, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i64 %248
  %250 = lshr i64 %246, 32
  %251 = and i64 %250, 536870911
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i64 %252
  %.val83.i = load i64, ptr %249, align 4
  %254 = lshr i64 %.val83.i, 63
  %255 = lshr i64 %246, 29
  %256 = xor i64 %254, %255
  %.val84.i = load i64, ptr %253, align 4
  %257 = lshr i64 %.val84.i, 63
  %258 = lshr i64 %246, 61
  %259 = and i64 %258, 1
  %260 = xor i64 %257, %259
  %261 = and i64 %260, %256
  %262 = shl nuw i64 %261, 63
  %263 = and i64 %246, 9223372036854775807
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %150, align 4
  %.val75.i = load ptr, ptr %90, align 8
  %265 = ptrtoint ptr %.val75.i to i64
  %266 = sub i64 %152, %265
  %267 = sdiv exact i64 %266, 12
  %268 = trunc i64 %267 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %5, i32 noundef %268) #37
  br label %269

269:                                              ; preds = %245, %243
  %270 = load ptr, ptr %94, align 8
  %.not71.i = icmp eq ptr %270, null
  br i1 %.not71.i, label %.sink.split, label %271

271:                                              ; preds = %269
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %5, ptr noundef nonnull %150) #37
  br label %.sink.split

.sink.split:                                      ; preds = %271, %269, %113
  %.sink = phi i64 [ %116, %113 ], [ %152, %269 ], [ %152, %271 ]
  %.val76.i = load ptr, ptr %90, align 8
  %272 = ptrtoint ptr %.val76.i to i64
  %273 = sub i64 %.sink, %272
  %274 = sdiv exact i64 %273, 12
  %275 = trunc i64 %274 to i32
  %276 = shl i32 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %.sink.split, %98
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %279 = load i32, ptr %4, align 8
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next80, %280
  br i1 %281, label %96, label %.critedge2, !llvm.loop !164

.critedge2:                                       ; preds = %96, %278, %.critedge
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %.val74 = load i32, ptr %284, align 4
  %285 = icmp sgt i32 %.val74, 0
  br i1 %285, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %.critedge2
  %286 = getelementptr i8, ptr %2, i64 8
  br label %287

287:                                              ; preds = %.lr.ph76, %289
  %indvars.iv82 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next83, %289 ]
  %288 = phi ptr [ %283, %.lr.ph76 ], [ %307, %289 ]
  %.val57 = load ptr, ptr %13, align 8
  %.not42 = icmp eq ptr %.val57, null
  br i1 %.not42, label %.critedge4, label %289

289:                                              ; preds = %287
  %290 = getelementptr i8, ptr %288, i64 8
  %.val58.val = load ptr, ptr %290, align 8
  %.val46 = load ptr, ptr %286, align 8
  %291 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv82
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %.val58.val, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %296
  %298 = load i64, ptr %297, align 4
  %299 = and i64 %298, 536870911
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %300, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = trunc i64 %298 to i32
  %304 = lshr i32 %303, 29
  %305 = and i32 %304, 1
  %306 = xor i32 %305, %302
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %306)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %307 = load ptr, ptr %282, align 8
  %308 = getelementptr i8, ptr %307, i64 4
  %.val = load i32, ptr %308, align 4
  %309 = sext i32 %.val to i64
  %310 = icmp slt i64 %indvars.iv.next83, %309
  br i1 %310, label %287, label %.critedge4, !llvm.loop !165

.critedge4:                                       ; preds = %287, %289, %.critedge2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibReturnNtk(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Wln_ReadFindToken(ptr noundef %1, ptr noundef %4) #37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Rtl_LibFindModule.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val9.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val9.i, 0
  br i1 %10, label %.lr.ph.i, label %Rtl_LibFindModule.exit.thread

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %12

12:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %5
  br i1 %16, label %Rtl_LibFindModule.exit, label %17

17:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_LibFindModule.exit.thread, label %12, !llvm.loop !14

Rtl_LibFindModule.exit:                           ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %20

Rtl_LibFindModule.exit.thread:                    ; preds = %17, %6, %2
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %1)
  br label %20

20:                                               ; preds = %Rtl_LibFindModule.exit, %Rtl_LibFindModule.exit.thread
  %.0 = phi i32 [ -1, %Rtl_LibFindModule.exit.thread ], [ %18, %Rtl_LibFindModule.exit ]
  ret i32 %.0
}

declare i32 @Wln_ReadFindToken(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Rtl_LibCollapse(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Wln_ReadFindToken(ptr noundef %1, ptr noundef %8) #37
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Rtl_LibFindModule.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val9.i = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val9.i, 0
  br i1 %14, label %.lr.ph.i, label %Rtl_LibFindModule.exit.thread

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %16

16:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %Rtl_LibFindModule.exit, label %21

21:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_LibFindModule.exit.thread, label %16, !llvm.loop !14

Rtl_LibFindModule.exit:                           ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #37
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Vec_IntPush.exit, label %26

Rtl_LibFindModule.exit.thread:                    ; preds = %21, %10, %4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef %1)
  br label %106

26:                                               ; preds = %Rtl_LibFindModule.exit
  %27 = load i64, ptr %6, align 8
  %.neg57 = mul i64 %27, -1000000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %.neg = sdiv i64 %29, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Rtl_LibFindModule.exit, %26
  %.0.i.neg = phi i64 [ %.neg58, %26 ], [ 1, %Rtl_LibFindModule.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.val45 = load ptr, ptr %11, align 8
  %30 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %30, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %31 = ashr exact i64 %sext, 29
  %32 = getelementptr inbounds i8, ptr %.val45.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 16, ptr %34, align 8
  %36 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  store i32 1, ptr %35, align 4
  store i32 %22, ptr %36, align 4
  call void @Rtl_LibBlast2(ptr noundef %0, ptr noundef nonnull %34, i32 poison)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Gia_ManDup(ptr noundef %39) #37
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %51, label %41

41:                                               ; preds = %Vec_IntPush.exit
  %42 = call ptr @Rtl_NtkRevPermInput(ptr noundef nonnull %33)
  %43 = call ptr @Rtl_NtkRevPermOutput(ptr noundef nonnull %33)
  %44 = call ptr @Gia_ManDupPermIO(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %47

47:                                               ; preds = %41
  call void @free(ptr noundef nonnull %46) #37
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %41, %47
  call void @free(ptr noundef nonnull %42) #37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i46 = icmp eq ptr %49, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %50

50:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %49) #37
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_IntFree.exit, %50
  call void @free(ptr noundef nonnull %43) #37
  call void @Gia_ManStop(ptr noundef %40) #37
  br label %51

51:                                               ; preds = %Vec_IntFree.exit47, %Vec_IntPush.exit
  %.038 = phi ptr [ %44, %Vec_IntFree.exit47 ], [ %40, %Vec_IntPush.exit ]
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 496
  %54 = load ptr, ptr %53, align 8
  %.not43 = icmp eq ptr %54, null
  br i1 %.not43, label %69, label %55

55:                                               ; preds = %51
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4
  store i32 %58, ptr %56, align 8
  %.not.i48 = icmp eq i32 %58, 0
  br i1 %.not.i48, label %Vec_IntDup.exit, label %60

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call noalias ptr @malloc(i64 noundef %62) #35
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %55, %60
  %.pre-phi12.i = phi i64 [ %62, %60 ], [ 0, %55 ]
  %64 = phi ptr [ %63, %60 ], [ null, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %.pre-phi12.i, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.038, i64 496
  store ptr %56, ptr %68, align 8
  br label %69

69:                                               ; preds = %Vec_IntDup.exit, %51
  %70 = getelementptr i8, ptr %33, i64 96
  %.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %71, align 8
  %72 = call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %9) #37
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #37
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit50, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %5, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %69, %76
  %.0.i49 = phi i64 [ %82, %76 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %83 = add i64 %.0.i49, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.126)
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %.038, i64 496
  %87 = load ptr, ptr %86, align 8
  call void @Rtl_NtkPrintBufs(ptr noundef nonnull %33, ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val56.i = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val56.i, 0
  br i1 %90, label %.lr.ph.i51, label %Rtl_LibBlastClean.exit

.lr.ph.i51:                                       ; preds = %Abc_Clock.exit50, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i54, %.lr.ph.i51 ], [ 0, %Abc_Clock.exit50 ]
  %91 = phi ptr [ %96, %.lr.ph.i51 ], [ %88, %Abc_Clock.exit50 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val.i53 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val.i53, i64 %indvars.iv.i52
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  call void @Gia_ManStopP(ptr noundef nonnull %95) #37
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val5.i = load i32, ptr %97, align 4
  %98 = sext i32 %.val5.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i54, %98
  br i1 %99, label %.lr.ph.i51, label %Rtl_LibBlastClean.exit, !llvm.loop !136

Rtl_LibBlastClean.exit:                           ; preds = %.lr.ph.i51, %Abc_Clock.exit50
  %100 = load ptr, ptr %37, align 8
  %.not.i55 = icmp eq ptr %100, null
  br i1 %.not.i55, label %Vec_IntFree.exit56, label %101

101:                                              ; preds = %Rtl_LibBlastClean.exit
  call void @free(ptr noundef nonnull %100) #37
  br label %Vec_IntFree.exit56

Vec_IntFree.exit56:                               ; preds = %Rtl_LibBlastClean.exit, %101
  call void @free(ptr noundef nonnull %34) #37
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load ptr, ptr %102, align 8
  %.not44 = icmp eq ptr %103, null
  br i1 %.not44, label %106, label %104

104:                                              ; preds = %Vec_IntFree.exit56
  %105 = call ptr @Rtl_ReduceInverse(ptr noundef nonnull %0, ptr noundef %.038)
  call void @Gia_ManStop(ptr noundef %.038) #37
  br label %106

106:                                              ; preds = %104, %Vec_IntFree.exit56, %Rtl_LibFindModule.exit.thread
  %.0 = phi ptr [ null, %Rtl_LibFindModule.exit.thread ], [ %105, %104 ], [ %.038, %Vec_IntFree.exit56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Wln_LibGraftOne(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.preheader258, label %126

.preheader258:                                    ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val100261 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val100261, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader258, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader258 ]
  %11 = phi ptr [ %16, %.lr.ph ], [ %8, %.preheader258 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val95 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 -1, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val100 = load i32, ptr %17, align 4
  %18 = sext i32 %.val100 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %.lr.ph, %.preheader258
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_IntFreeP.exit, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #37
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %.pre.i = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %26, %23
  %29 = phi ptr [ %.pre.i, %26 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #37
  store ptr null, ptr %20, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %26, %.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8
  %.not83 = icmp eq ptr %31, null
  br i1 %.not83, label %Vec_IntFreeP.exit122, label %.preheader

.preheader:                                       ; preds = %Vec_IntFreeP.exit
  %32 = getelementptr i8, ptr %31, i64 4
  %.val263 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val263, 1
  br i1 %33, label %.lr.ph265, label %.critedge2

.lr.ph265:                                        ; preds = %.preheader, %Rtl_LibFindModule.exit112
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %Rtl_LibFindModule.exit112 ], [ 0, %.preheader ]
  %34 = phi ptr [ %62, %Rtl_LibFindModule.exit112 ], [ %31, %.preheader ]
  %35 = or disjoint i64 %indvars.iv272, 1
  %36 = getelementptr i8, ptr %34, i64 8
  %.val85 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv272
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i32, ptr %.val85, i64 %35
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val9.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val9.i, 0
  %44 = getelementptr i8, ptr %41, i64 8
  %.val.i = load ptr, ptr %44, align 8
  br i1 %43, label %.lr.ph.i, label %Rtl_LibFindModule.exit112

.lr.ph.i:                                         ; preds = %.lr.ph265
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %45

45:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %38
  br i1 %49, label %.critedge.loopexit.split.loop.exit14.i, label %50

50:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i105, label %45, !llvm.loop !14

.critedge.loopexit.split.loop.exit14.i:           ; preds = %45
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %50, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ %51, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %50 ]
  br label %52

52:                                               ; preds = %57, %.lr.ph.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %57 ]
  %53 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i108
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %40
  br i1 %56, label %.critedge.loopexit.split.loop.exit14.i111, label %57

57:                                               ; preds = %52
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i
  br i1 %exitcond.not.i110, label %Rtl_LibFindModule.exit112, label %52, !llvm.loop !14

.critedge.loopexit.split.loop.exit14.i111:        ; preds = %52
  %sext = shl i64 %indvars.iv.i108, 32
  %58 = ashr exact i64 %sext, 32
  br label %Rtl_LibFindModule.exit112

Rtl_LibFindModule.exit112:                        ; preds = %57, %.lr.ph265, %.critedge.loopexit.split.loop.exit14.i111
  %.08.i257 = phi i32 [ %.08.i, %.critedge.loopexit.split.loop.exit14.i111 ], [ -1, %.lr.ph265 ], [ %.08.i, %57 ]
  %.08.i104 = phi i64 [ %58, %.critedge.loopexit.split.loop.exit14.i111 ], [ -1, %.lr.ph265 ], [ -1, %57 ]
  %59 = getelementptr inbounds ptr, ptr %.val.i, i64 %.08.i104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store i32 %.08.i257, ptr %61, align 8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 2
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val = load i32, ptr %63, align 4
  %64 = trunc i64 %indvars.iv.next273 to i32
  %65 = or disjoint i32 %64, 1
  %66 = icmp slt i32 %65, %.val
  br i1 %66, label %.lr.ph265, label %.critedge2, !llvm.loop !167

.critedge2:                                       ; preds = %Rtl_LibFindModule.exit112, %.preheader
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val56.i = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val56.i, 0
  br i1 %69, label %.lr.ph.i113, label %Rtl_LibUpdateBoxes.exit

.lr.ph.i113:                                      ; preds = %.critedge2, %Rtl_NtkUpdateBoxes.exit.i
  %70 = phi ptr [ %101, %Rtl_NtkUpdateBoxes.exit.i ], [ %67, %.critedge2 ]
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i116, %Rtl_NtkUpdateBoxes.exit.i ], [ 0, %.critedge2 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val.i115 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val.i115, i64 %indvars.iv.i114
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 72
  %75 = getelementptr i8, ptr %73, i64 36
  %.val18.i.i = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val18.i.i, 0
  br i1 %76, label %.lr.ph.i.i, label %Rtl_NtkUpdateBoxes.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i113
  %77 = getelementptr i8, ptr %73, i64 40
  %78 = getelementptr i8, ptr %73, i64 96
  br label %79

79:                                               ; preds = %Rtl_CellNtk.exit.thread.i.i, %.lr.ph.i.i
  %.val22.i.i = phi i32 [ %.val18.i.i, %.lr.ph.i.i ], [ %.val.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %.val15.i.i = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %.val15.i.i, null
  br i1 %.not.i.i, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, label %80

80:                                               ; preds = %79
  %.val14.i.i = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %indvars.iv.i.i
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %.val16.i.i = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val16.i.i, 999999999
  br i1 %86, label %Rtl_CellNtk.exit.i.i, label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.i.i:                             ; preds = %80
  %.val4.i.i.i = load ptr, ptr %78, align 8
  %87 = getelementptr i8, ptr %.val4.i.i.i, i64 8
  %.val4.val.i.i.i = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val4.val.i.i.i, i64 8
  %.val4.val.val.i.i.i = load ptr, ptr %88, align 8
  %89 = zext nneg i32 %.val16.i.i to i64
  %90 = getelementptr ptr, ptr %.val4.val.val.i.i.i, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8000000000
  %92 = load ptr, ptr %91, align 8
  %.not13.i.i = icmp eq ptr %92, null
  br i1 %.not13.i.i, label %Rtl_CellNtk.exit.thread.i.i, label %93

93:                                               ; preds = %Rtl_CellNtk.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %Rtl_CellNtk.exit.thread.i.i

97:                                               ; preds = %93
  %98 = add nuw nsw i32 %95, 1000000000
  store i32 %98, ptr %85, align 4
  %.val.pre.i.i = load i32, ptr %75, align 4
  br label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.thread.i.i:                      ; preds = %97, %93, %Rtl_CellNtk.exit.i.i, %80
  %.val.i.i = phi i32 [ %.val22.i.i, %80 ], [ %.val22.i.i, %Rtl_CellNtk.exit.i.i ], [ %.val22.i.i, %93 ], [ %.val.pre.i.i, %97 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = sext i32 %.val.i.i to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i, %99
  br i1 %100, label %79, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, !llvm.loop !78

Rtl_NtkUpdateBoxes.exit.loopexit.i:               ; preds = %Rtl_CellNtk.exit.thread.i.i, %79
  %.pre.i117 = load ptr, ptr %7, align 8
  br label %Rtl_NtkUpdateBoxes.exit.i

Rtl_NtkUpdateBoxes.exit.i:                        ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit.i, %.lr.ph.i113
  %101 = phi ptr [ %.pre.i117, %Rtl_NtkUpdateBoxes.exit.loopexit.i ], [ %70, %.lr.ph.i113 ]
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val5.i = load i32, ptr %102, align 4
  %103 = sext i32 %.val5.i to i64
  %104 = icmp slt i64 %indvars.iv.next.i116, %103
  br i1 %104, label %.lr.ph.i113, label %Rtl_LibUpdateBoxes.exit, !llvm.loop !79

Rtl_LibUpdateBoxes.exit:                          ; preds = %Rtl_NtkUpdateBoxes.exit.i, %.critedge2
  tail call void @Rtl_LibReorderModules(ptr noundef %0)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %.val99266 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val99266, 0
  br i1 %107, label %.lr.ph268, label %.critedge4

.lr.ph268:                                        ; preds = %Rtl_LibUpdateBoxes.exit, %.lr.ph268
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph268 ], [ 0, %Rtl_LibUpdateBoxes.exit ]
  %108 = phi ptr [ %113, %.lr.ph268 ], [ %105, %Rtl_LibUpdateBoxes.exit ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val94 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv275
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 200
  store i32 -1, ptr %112, align 8
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val99 = load i32, ptr %114, align 4
  %115 = sext i32 %.val99 to i64
  %116 = icmp slt i64 %indvars.iv.next276, %115
  br i1 %116, label %.lr.ph268, label %.critedge4, !llvm.loop !168

.critedge4:                                       ; preds = %.lr.ph268, %Rtl_LibUpdateBoxes.exit
  %117 = load ptr, ptr %30, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Vec_IntFreeP.exit122, label %119

119:                                              ; preds = %.critedge4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i118 = icmp eq ptr %121, null
  br i1 %.not.i118, label %.thread.i121, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #37
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %124, align 8
  %.pre.i119 = load ptr, ptr %30, align 8
  %.not9.i120 = icmp eq ptr %.pre.i119, null
  br i1 %.not9.i120, label %Vec_IntFreeP.exit122, label %.thread.i121

.thread.i121:                                     ; preds = %122, %119
  %125 = phi ptr [ %.pre.i119, %122 ], [ %117, %119 ]
  tail call void @free(ptr noundef nonnull %125) #37
  store ptr null, ptr %30, align 8
  br label %Vec_IntFreeP.exit122

126:                                              ; preds = %5
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @Wln_ReadFindToken(ptr noundef %127, ptr noundef %129) #37
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = tail call i32 @Wln_ReadFindToken(ptr noundef %132, ptr noundef %133) #37
  %135 = tail call i32 @Rtl_LibFindTwoModules(ptr noundef %0, i32 noundef %130, i32 noundef %134)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %.val102 = load ptr, ptr %128, align 8
  %138 = tail call ptr @Abc_NamStr(ptr noundef %.val102, i32 noundef %130) #37
  %.val101 = load ptr, ptr %128, align 8
  %139 = tail call ptr @Abc_NamStr(ptr noundef %.val101, i32 noundef %134) #37
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %138, ptr noundef %139)
  br label %Vec_IntFreeP.exit122

141:                                              ; preds = %126
  %142 = ashr i32 %135, 16
  %143 = and i32 %135, 65535
  %144 = getelementptr i8, ptr %0, i64 8
  %.val97 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %145, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds ptr, ptr %.val97.val, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = zext nneg i32 %143 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %.val97.val, i64 %149
  %151 = load ptr, ptr %150, align 8
  %.not = icmp eq i32 %3, 0
  %.val88 = load i32, ptr %148, align 8
  %152 = getelementptr i8, ptr %148, i64 96
  %.val89 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val89, i64 16
  %.val89.val = load ptr, ptr %153, align 8
  %154 = tail call ptr @Abc_NamStr(ptr noundef %.val89.val, i32 noundef %.val88) #37
  %155 = load ptr, ptr %144, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val26.i163 = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val26.i163, 0
  br i1 %.not, label %226, label %158

158:                                              ; preds = %141
  br i1 %157, label %.lr.ph34.i, label %Rtl_LibCountInsts.exit

.lr.ph34.i:                                       ; preds = %158
  %159 = getelementptr i8, ptr %155, i64 8
  %.val25.i = load ptr, ptr %159, align 8
  %wide.trip.count39.i = zext nneg i32 %.val26.i163 to i64
  br label %160

160:                                              ; preds = %.critedge2.i, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %.critedge2.i ]
  %.01832.i = phi i32 [ 0, %.lr.ph34.i ], [ %.1.lcssa.i, %.critedge2.i ]
  %161 = getelementptr inbounds nuw ptr, ptr %.val25.i, i64 %indvars.iv36.i
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 36
  %.val.i123 = load i32, ptr %163, align 4
  %164 = icmp sgt i32 %.val.i123, 0
  br i1 %164, label %.lr.ph.i124, label %.critedge2.i

.lr.ph.i124:                                      ; preds = %160
  %165 = getelementptr i8, ptr %162, i64 72
  %.val24.i = load ptr, ptr %165, align 8
  %.not.i125 = icmp eq ptr %.val24.i, null
  %invariant.gep.i = getelementptr i8, ptr %.val24.i, i64 8
  %166 = getelementptr i8, ptr %162, i64 96
  br i1 %.not.i125, label %.critedge2.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i124
  %167 = getelementptr i8, ptr %162, i64 40
  %.val23.i = load ptr, ptr %167, align 8
  %wide.trip.count.i126 = zext nneg i32 %.val.i123 to i64
  br label %168

168:                                              ; preds = %Rtl_CellNtk.exit.i, %.lr.ph.split.i
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i128, %Rtl_CellNtk.exit.i ]
  %.129.i = phi i32 [ %.01832.i, %.lr.ph.split.i ], [ %.2.i, %Rtl_CellNtk.exit.i ]
  %169 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv.i127
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %171
  %.val27.i = load i32, ptr %gep.i, align 4
  %172 = icmp sgt i32 %.val27.i, 999999999
  br i1 %172, label %173, label %Rtl_CellNtk.exit.i

173:                                              ; preds = %168
  %.val4.i.i = load ptr, ptr %166, align 8
  %174 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val4.val.i.i, i64 8
  %.val4.val.val.i.i = load ptr, ptr %175, align 8
  %176 = zext nneg i32 %.val27.i to i64
  %177 = getelementptr ptr, ptr %.val4.val.val.i.i, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -8000000000
  %179 = load ptr, ptr %178, align 8
  br label %Rtl_CellNtk.exit.i

Rtl_CellNtk.exit.i:                               ; preds = %173, %168
  %180 = phi ptr [ %179, %173 ], [ null, %168 ]
  %181 = icmp eq ptr %180, %148
  %182 = zext i1 %181 to i32
  %.2.i = add nsw i32 %.129.i, %182
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %.critedge2.i, label %168, !llvm.loop !76

.critedge2.i:                                     ; preds = %Rtl_CellNtk.exit.i, %.lr.ph.i124, %160
  %.1.lcssa.i = phi i32 [ %.01832.i, %160 ], [ %.01832.i, %.lr.ph.i124 ], [ %.2.i, %Rtl_CellNtk.exit.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %Rtl_LibCountInsts.exit, label %160, !llvm.loop !77

Rtl_LibCountInsts.exit:                           ; preds = %.critedge2.i, %158
  %.018.lcssa.i = phi i32 [ 0, %158 ], [ %.1.lcssa.i, %.critedge2.i ]
  %.val90 = load i32, ptr %151, align 8
  %183 = getelementptr i8, ptr %151, i64 96
  %.val91 = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val91, i64 16
  %.val91.val = load ptr, ptr %184, align 8
  %185 = tail call ptr @Abc_NamStr(ptr noundef %.val91.val, i32 noundef %.val90) #37
  %186 = load ptr, ptr %144, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  %.val26.i130 = load i32, ptr %187, align 4
  %188 = icmp sgt i32 %.val26.i130, 0
  br i1 %188, label %.lr.ph34.i132, label %Rtl_LibCountInsts.exit162

.lr.ph34.i132:                                    ; preds = %Rtl_LibCountInsts.exit
  %189 = getelementptr i8, ptr %186, i64 8
  %.val25.i133 = load ptr, ptr %189, align 8
  %wide.trip.count39.i134 = zext nneg i32 %.val26.i130 to i64
  br label %190

190:                                              ; preds = %.critedge2.i138, %.lr.ph34.i132
  %indvars.iv36.i135 = phi i64 [ 0, %.lr.ph34.i132 ], [ %indvars.iv.next37.i140, %.critedge2.i138 ]
  %.01832.i136 = phi i32 [ 0, %.lr.ph34.i132 ], [ %.1.lcssa.i139, %.critedge2.i138 ]
  %191 = getelementptr inbounds nuw ptr, ptr %.val25.i133, i64 %indvars.iv36.i135
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 36
  %.val.i137 = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.val.i137, 0
  br i1 %194, label %.lr.ph.i142, label %.critedge2.i138

.lr.ph.i142:                                      ; preds = %190
  %195 = getelementptr i8, ptr %192, i64 72
  %.val24.i143 = load ptr, ptr %195, align 8
  %.not.i144 = icmp eq ptr %.val24.i143, null
  %invariant.gep.i145 = getelementptr i8, ptr %.val24.i143, i64 8
  %196 = getelementptr i8, ptr %192, i64 96
  br i1 %.not.i144, label %.critedge2.i138, label %.lr.ph.split.i146

.lr.ph.split.i146:                                ; preds = %.lr.ph.i142
  %197 = getelementptr i8, ptr %192, i64 40
  %.val23.i147 = load ptr, ptr %197, align 8
  %wide.trip.count.i148 = zext nneg i32 %.val.i137 to i64
  br label %198

198:                                              ; preds = %Rtl_CellNtk.exit.i153, %.lr.ph.split.i146
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.split.i146 ], [ %indvars.iv.next.i157, %Rtl_CellNtk.exit.i153 ]
  %.129.i150 = phi i32 [ %.01832.i136, %.lr.ph.split.i146 ], [ %.2.i156, %Rtl_CellNtk.exit.i153 ]
  %199 = getelementptr inbounds nuw i32, ptr %.val23.i147, i64 %indvars.iv.i149
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %gep.i151 = getelementptr i32, ptr %invariant.gep.i145, i64 %201
  %.val27.i152 = load i32, ptr %gep.i151, align 4
  %202 = icmp sgt i32 %.val27.i152, 999999999
  br i1 %202, label %203, label %Rtl_CellNtk.exit.i153

203:                                              ; preds = %198
  %.val4.i.i159 = load ptr, ptr %196, align 8
  %204 = getelementptr i8, ptr %.val4.i.i159, i64 8
  %.val4.val.i.i160 = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val4.val.i.i160, i64 8
  %.val4.val.val.i.i161 = load ptr, ptr %205, align 8
  %206 = zext nneg i32 %.val27.i152 to i64
  %207 = getelementptr ptr, ptr %.val4.val.val.i.i161, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -8000000000
  %209 = load ptr, ptr %208, align 8
  br label %Rtl_CellNtk.exit.i153

Rtl_CellNtk.exit.i153:                            ; preds = %203, %198
  %210 = phi ptr [ %209, %203 ], [ null, %198 ]
  %211 = icmp eq ptr %210, %151
  %212 = zext i1 %211 to i32
  %.2.i156 = add nsw i32 %.129.i150, %212
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i148
  br i1 %exitcond.not.i158, label %.critedge2.i138, label %198, !llvm.loop !76

.critedge2.i138:                                  ; preds = %Rtl_CellNtk.exit.i153, %.lr.ph.i142, %190
  %.1.lcssa.i139 = phi i32 [ %.01832.i136, %190 ], [ %.01832.i136, %.lr.ph.i142 ], [ %.2.i156, %Rtl_CellNtk.exit.i153 ]
  %indvars.iv.next37.i140 = add nuw nsw i64 %indvars.iv36.i135, 1
  %exitcond40.not.i141 = icmp eq i64 %indvars.iv.next37.i140, %wide.trip.count39.i134
  br i1 %exitcond40.not.i141, label %Rtl_LibCountInsts.exit162, label %190, !llvm.loop !77

Rtl_LibCountInsts.exit162:                        ; preds = %.critedge2.i138, %Rtl_LibCountInsts.exit
  %.018.lcssa.i131 = phi i32 [ 0, %Rtl_LibCountInsts.exit ], [ %.1.lcssa.i139, %.critedge2.i138 ]
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, ptr noundef %154, i32 noundef %.018.lcssa.i, ptr noundef %185, i32 noundef %.018.lcssa.i131)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %Rtl_LibCountInsts.exit162
  %218 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 0, ptr %219, align 4
  store i32 16, ptr %218, align 8
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %220, ptr %221, align 8
  store ptr %218, ptr %214, align 8
  br label %222

222:                                              ; preds = %217, %Rtl_LibCountInsts.exit162
  %223 = phi ptr [ %218, %217 ], [ %215, %Rtl_LibCountInsts.exit162 ]
  %224 = load i32, ptr %148, align 8
  %225 = load i32, ptr %151, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %223, i32 noundef %224, i32 noundef %225)
  br label %Vec_IntFreeP.exit122

226:                                              ; preds = %141
  br i1 %157, label %.lr.ph34.i165, label %Rtl_LibCountInsts.exit195

.lr.ph34.i165:                                    ; preds = %226
  %227 = getelementptr i8, ptr %155, i64 8
  %.val25.i166 = load ptr, ptr %227, align 8
  %wide.trip.count39.i167 = zext nneg i32 %.val26.i163 to i64
  br label %228

228:                                              ; preds = %.critedge2.i171, %.lr.ph34.i165
  %indvars.iv36.i168 = phi i64 [ 0, %.lr.ph34.i165 ], [ %indvars.iv.next37.i173, %.critedge2.i171 ]
  %.01832.i169 = phi i32 [ 0, %.lr.ph34.i165 ], [ %.1.lcssa.i172, %.critedge2.i171 ]
  %229 = getelementptr inbounds nuw ptr, ptr %.val25.i166, i64 %indvars.iv36.i168
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 36
  %.val.i170 = load i32, ptr %231, align 4
  %232 = icmp sgt i32 %.val.i170, 0
  br i1 %232, label %.lr.ph.i175, label %.critedge2.i171

.lr.ph.i175:                                      ; preds = %228
  %233 = getelementptr i8, ptr %230, i64 72
  %.val24.i176 = load ptr, ptr %233, align 8
  %.not.i177 = icmp eq ptr %.val24.i176, null
  %invariant.gep.i178 = getelementptr i8, ptr %.val24.i176, i64 8
  %234 = getelementptr i8, ptr %230, i64 96
  br i1 %.not.i177, label %.critedge2.i171, label %.lr.ph.split.i179

.lr.ph.split.i179:                                ; preds = %.lr.ph.i175
  %235 = getelementptr i8, ptr %230, i64 40
  %.val23.i180 = load ptr, ptr %235, align 8
  %wide.trip.count.i181 = zext nneg i32 %.val.i170 to i64
  br label %236

236:                                              ; preds = %Rtl_CellNtk.exit.i186, %.lr.ph.split.i179
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.split.i179 ], [ %indvars.iv.next.i190, %Rtl_CellNtk.exit.i186 ]
  %.129.i183 = phi i32 [ %.01832.i169, %.lr.ph.split.i179 ], [ %.2.i189, %Rtl_CellNtk.exit.i186 ]
  %237 = getelementptr inbounds nuw i32, ptr %.val23.i180, i64 %indvars.iv.i182
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %gep.i184 = getelementptr i32, ptr %invariant.gep.i178, i64 %239
  %.val27.i185 = load i32, ptr %gep.i184, align 4
  %240 = icmp sgt i32 %.val27.i185, 999999999
  br i1 %240, label %241, label %Rtl_CellNtk.exit.i186

241:                                              ; preds = %236
  %.val4.i.i192 = load ptr, ptr %234, align 8
  %242 = getelementptr i8, ptr %.val4.i.i192, i64 8
  %.val4.val.i.i193 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val4.val.i.i193, i64 8
  %.val4.val.val.i.i194 = load ptr, ptr %243, align 8
  %244 = zext nneg i32 %.val27.i185 to i64
  %245 = getelementptr ptr, ptr %.val4.val.val.i.i194, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -8000000000
  %247 = load ptr, ptr %246, align 8
  br label %Rtl_CellNtk.exit.i186

Rtl_CellNtk.exit.i186:                            ; preds = %241, %236
  %248 = phi ptr [ %247, %241 ], [ null, %236 ]
  %249 = icmp eq ptr %248, %148
  %250 = zext i1 %249 to i32
  %.2.i189 = add nsw i32 %.129.i183, %250
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i181
  br i1 %exitcond.not.i191, label %.critedge2.i171, label %236, !llvm.loop !76

.critedge2.i171:                                  ; preds = %Rtl_CellNtk.exit.i186, %.lr.ph.i175, %228
  %.1.lcssa.i172 = phi i32 [ %.01832.i169, %228 ], [ %.01832.i169, %.lr.ph.i175 ], [ %.2.i189, %Rtl_CellNtk.exit.i186 ]
  %indvars.iv.next37.i173 = add nuw nsw i64 %indvars.iv36.i168, 1
  %exitcond40.not.i174 = icmp eq i64 %indvars.iv.next37.i173, %wide.trip.count39.i167
  br i1 %exitcond40.not.i174, label %Rtl_LibCountInsts.exit195, label %228, !llvm.loop !77

Rtl_LibCountInsts.exit195:                        ; preds = %.critedge2.i171, %226
  %.018.lcssa.i164 = phi i32 [ 0, %226 ], [ %.1.lcssa.i172, %.critedge2.i171 ]
  %.val86 = load i32, ptr %151, align 8
  %251 = getelementptr i8, ptr %151, i64 96
  %.val87 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val87, i64 16
  %.val87.val = load ptr, ptr %252, align 8
  %253 = tail call ptr @Abc_NamStr(ptr noundef %.val87.val, i32 noundef %.val86) #37
  %254 = load ptr, ptr %144, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  %.val26.i196 = load i32, ptr %255, align 4
  %256 = icmp sgt i32 %.val26.i196, 0
  br i1 %256, label %.lr.ph34.i198, label %Rtl_LibCountInsts.exit228

.lr.ph34.i198:                                    ; preds = %Rtl_LibCountInsts.exit195
  %257 = getelementptr i8, ptr %254, i64 8
  %.val25.i199 = load ptr, ptr %257, align 8
  %wide.trip.count39.i200 = zext nneg i32 %.val26.i196 to i64
  br label %258

258:                                              ; preds = %.critedge2.i204, %.lr.ph34.i198
  %indvars.iv36.i201 = phi i64 [ 0, %.lr.ph34.i198 ], [ %indvars.iv.next37.i206, %.critedge2.i204 ]
  %.01832.i202 = phi i32 [ 0, %.lr.ph34.i198 ], [ %.1.lcssa.i205, %.critedge2.i204 ]
  %259 = getelementptr inbounds nuw ptr, ptr %.val25.i199, i64 %indvars.iv36.i201
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 36
  %.val.i203 = load i32, ptr %261, align 4
  %262 = icmp sgt i32 %.val.i203, 0
  br i1 %262, label %.lr.ph.i208, label %.critedge2.i204

.lr.ph.i208:                                      ; preds = %258
  %263 = getelementptr i8, ptr %260, i64 72
  %.val24.i209 = load ptr, ptr %263, align 8
  %.not.i210 = icmp eq ptr %.val24.i209, null
  %invariant.gep.i211 = getelementptr i8, ptr %.val24.i209, i64 8
  %264 = getelementptr i8, ptr %260, i64 96
  br i1 %.not.i210, label %.critedge2.i204, label %.lr.ph.split.i212

.lr.ph.split.i212:                                ; preds = %.lr.ph.i208
  %265 = getelementptr i8, ptr %260, i64 40
  %.val23.i213 = load ptr, ptr %265, align 8
  %wide.trip.count.i214 = zext nneg i32 %.val.i203 to i64
  br label %266

266:                                              ; preds = %Rtl_CellNtk.exit.i219, %.lr.ph.split.i212
  %indvars.iv.i215 = phi i64 [ 0, %.lr.ph.split.i212 ], [ %indvars.iv.next.i223, %Rtl_CellNtk.exit.i219 ]
  %.129.i216 = phi i32 [ %.01832.i202, %.lr.ph.split.i212 ], [ %.2.i222, %Rtl_CellNtk.exit.i219 ]
  %267 = getelementptr inbounds nuw i32, ptr %.val23.i213, i64 %indvars.iv.i215
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %gep.i217 = getelementptr i32, ptr %invariant.gep.i211, i64 %269
  %.val27.i218 = load i32, ptr %gep.i217, align 4
  %270 = icmp sgt i32 %.val27.i218, 999999999
  br i1 %270, label %271, label %Rtl_CellNtk.exit.i219

271:                                              ; preds = %266
  %.val4.i.i225 = load ptr, ptr %264, align 8
  %272 = getelementptr i8, ptr %.val4.i.i225, i64 8
  %.val4.val.i.i226 = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %.val4.val.i.i226, i64 8
  %.val4.val.val.i.i227 = load ptr, ptr %273, align 8
  %274 = zext nneg i32 %.val27.i218 to i64
  %275 = getelementptr ptr, ptr %.val4.val.val.i.i227, i64 %274
  %276 = getelementptr i8, ptr %275, i64 -8000000000
  %277 = load ptr, ptr %276, align 8
  br label %Rtl_CellNtk.exit.i219

Rtl_CellNtk.exit.i219:                            ; preds = %271, %266
  %278 = phi ptr [ %277, %271 ], [ null, %266 ]
  %279 = icmp eq ptr %278, %151
  %280 = zext i1 %279 to i32
  %.2.i222 = add nsw i32 %.129.i216, %280
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i214
  br i1 %exitcond.not.i224, label %.critedge2.i204, label %266, !llvm.loop !76

.critedge2.i204:                                  ; preds = %Rtl_CellNtk.exit.i219, %.lr.ph.i208, %258
  %.1.lcssa.i205 = phi i32 [ %.01832.i202, %258 ], [ %.01832.i202, %.lr.ph.i208 ], [ %.2.i222, %Rtl_CellNtk.exit.i219 ]
  %indvars.iv.next37.i206 = add nuw nsw i64 %indvars.iv36.i201, 1
  %exitcond40.not.i207 = icmp eq i64 %indvars.iv.next37.i206, %wide.trip.count39.i200
  br i1 %exitcond40.not.i207, label %Rtl_LibCountInsts.exit228, label %258, !llvm.loop !77

Rtl_LibCountInsts.exit228:                        ; preds = %.critedge2.i204, %Rtl_LibCountInsts.exit195
  %.018.lcssa.i197 = phi i32 [ 0, %Rtl_LibCountInsts.exit195 ], [ %.1.lcssa.i205, %.critedge2.i204 ]
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef %154, i32 noundef %.018.lcssa.i164, ptr noundef %253, i32 noundef %.018.lcssa.i197)
  %282 = getelementptr inbounds nuw i8, ptr %148, i64 200
  store i32 %143, ptr %282, align 8
  %283 = load ptr, ptr %144, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %.val56.i229 = load i32, ptr %284, align 4
  %285 = icmp sgt i32 %.val56.i229, 0
  br i1 %285, label %.lr.ph.i230, label %Rtl_LibUpdateBoxes.exit255

.lr.ph.i230:                                      ; preds = %Rtl_LibCountInsts.exit228, %Rtl_NtkUpdateBoxes.exit.i234
  %286 = phi ptr [ %317, %Rtl_NtkUpdateBoxes.exit.i234 ], [ %283, %Rtl_LibCountInsts.exit228 ]
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i235, %Rtl_NtkUpdateBoxes.exit.i234 ], [ 0, %Rtl_LibCountInsts.exit228 ]
  %287 = getelementptr i8, ptr %286, i64 8
  %.val.i232 = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %.val.i232, i64 %indvars.iv.i231
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 72
  %291 = getelementptr i8, ptr %289, i64 36
  %.val18.i.i233 = load i32, ptr %291, align 4
  %292 = icmp sgt i32 %.val18.i.i233, 0
  br i1 %292, label %.lr.ph.i.i237, label %Rtl_NtkUpdateBoxes.exit.i234

.lr.ph.i.i237:                                    ; preds = %.lr.ph.i230
  %293 = getelementptr i8, ptr %289, i64 40
  %294 = getelementptr i8, ptr %289, i64 96
  br label %295

295:                                              ; preds = %Rtl_CellNtk.exit.thread.i.i244, %.lr.ph.i.i237
  %.val22.i.i238 = phi i32 [ %.val18.i.i233, %.lr.ph.i.i237 ], [ %.val.i.i245, %Rtl_CellNtk.exit.thread.i.i244 ]
  %indvars.iv.i.i239 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i246, %Rtl_CellNtk.exit.thread.i.i244 ]
  %.val15.i.i240 = load ptr, ptr %290, align 8
  %.not.i.i241 = icmp eq ptr %.val15.i.i240, null
  br i1 %.not.i.i241, label %Rtl_NtkUpdateBoxes.exit.loopexit.i247, label %296

296:                                              ; preds = %295
  %.val14.i.i242 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i32, ptr %.val14.i.i242, i64 %indvars.iv.i.i239
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %.val15.i.i240, i64 %299
  %301 = getelementptr i8, ptr %300, i64 8
  %.val16.i.i243 = load i32, ptr %301, align 4
  %302 = icmp sgt i32 %.val16.i.i243, 999999999
  br i1 %302, label %Rtl_CellNtk.exit.i.i249, label %Rtl_CellNtk.exit.thread.i.i244

Rtl_CellNtk.exit.i.i249:                          ; preds = %296
  %.val4.i.i.i250 = load ptr, ptr %294, align 8
  %303 = getelementptr i8, ptr %.val4.i.i.i250, i64 8
  %.val4.val.i.i.i251 = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %.val4.val.i.i.i251, i64 8
  %.val4.val.val.i.i.i252 = load ptr, ptr %304, align 8
  %305 = zext nneg i32 %.val16.i.i243 to i64
  %306 = getelementptr ptr, ptr %.val4.val.val.i.i.i252, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -8000000000
  %308 = load ptr, ptr %307, align 8
  %.not13.i.i253 = icmp eq ptr %308, null
  br i1 %.not13.i.i253, label %Rtl_CellNtk.exit.thread.i.i244, label %309

309:                                              ; preds = %Rtl_CellNtk.exit.i.i249
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 200
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %Rtl_CellNtk.exit.thread.i.i244

313:                                              ; preds = %309
  %314 = add nuw nsw i32 %311, 1000000000
  store i32 %314, ptr %301, align 4
  %.val.pre.i.i254 = load i32, ptr %291, align 4
  br label %Rtl_CellNtk.exit.thread.i.i244

Rtl_CellNtk.exit.thread.i.i244:                   ; preds = %313, %309, %Rtl_CellNtk.exit.i.i249, %296
  %.val.i.i245 = phi i32 [ %.val22.i.i238, %296 ], [ %.val22.i.i238, %Rtl_CellNtk.exit.i.i249 ], [ %.val22.i.i238, %309 ], [ %.val.pre.i.i254, %313 ]
  %indvars.iv.next.i.i246 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %315 = sext i32 %.val.i.i245 to i64
  %316 = icmp slt i64 %indvars.iv.next.i.i246, %315
  br i1 %316, label %295, label %Rtl_NtkUpdateBoxes.exit.loopexit.i247, !llvm.loop !78

Rtl_NtkUpdateBoxes.exit.loopexit.i247:            ; preds = %Rtl_CellNtk.exit.thread.i.i244, %295
  %.pre.i248 = load ptr, ptr %144, align 8
  br label %Rtl_NtkUpdateBoxes.exit.i234

Rtl_NtkUpdateBoxes.exit.i234:                     ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit.i247, %.lr.ph.i230
  %317 = phi ptr [ %.pre.i248, %Rtl_NtkUpdateBoxes.exit.loopexit.i247 ], [ %286, %.lr.ph.i230 ]
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i231, 1
  %318 = getelementptr i8, ptr %317, i64 4
  %.val5.i236 = load i32, ptr %318, align 4
  %319 = sext i32 %.val5.i236 to i64
  %320 = icmp slt i64 %indvars.iv.next.i235, %319
  br i1 %320, label %.lr.ph.i230, label %Rtl_LibUpdateBoxes.exit255, !llvm.loop !79

Rtl_LibUpdateBoxes.exit255:                       ; preds = %Rtl_NtkUpdateBoxes.exit.i234, %Rtl_LibCountInsts.exit228
  tail call void @Rtl_LibReorderModules(ptr noundef %0)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %Rtl_LibUpdateBoxes.exit255
  %325 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 0, ptr %326, align 4
  store i32 16, ptr %325, align 8
  %327 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %327, ptr %328, align 8
  store ptr %325, ptr %321, align 8
  br label %329

329:                                              ; preds = %324, %Rtl_LibUpdateBoxes.exit255
  %330 = phi ptr [ %325, %324 ], [ %322, %Rtl_LibUpdateBoxes.exit255 ]
  %331 = load i32, ptr %148, align 8
  %332 = load i32, ptr %151, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %330, i32 noundef %331, i32 noundef %332)
  br label %Vec_IntFreeP.exit122

Vec_IntFreeP.exit122:                             ; preds = %.thread.i121, %122, %.critedge4, %329, %222, %Vec_IntFreeP.exit, %137
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_LibMarkHierarchy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2226 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2226, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %10 = phi ptr [ %15, %.lr.ph ], [ %7, %.preheader ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 0, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val22 = load i32, ptr %16, align 4
  %17 = sext i32 %.val22 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !169

.critedge:                                        ; preds = %.lr.ph, %4
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph29, %72
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %72 ]
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = tail call i32 @Wln_ReadFindToken(ptr noundef %24, ptr noundef %25) #37
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %Rtl_LibReturnNtk.exit.thread, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val9.i.i = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val9.i.i, 0
  br i1 %30, label %.lr.ph.i.i, label %Rtl_LibReturnNtk.exit.thread

.lr.ph.i.i:                                       ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 8
  %.val.i.i = load ptr, ptr %31, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val9.i.i to i64
  br label %32

32:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %Rtl_LibReturnNtk.exit, label %37

37:                                               ; preds = %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Rtl_LibReturnNtk.exit.thread, label %32, !llvm.loop !14

Rtl_LibReturnNtk.exit.thread:                     ; preds = %37, %22, %27
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %24)
  br label %72

Rtl_LibReturnNtk.exit:                            ; preds = %32
  %sext = shl i64 %indvars.iv.i.i, 32
  %39 = ashr exact i64 %sext, 29
  %40 = getelementptr inbounds i8, ptr %.val.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 204
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val26.i = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val26.i, 0
  br i1 %46, label %.lr.ph34.i, label %Rtl_LibCountInsts.exit

.lr.ph34.i:                                       ; preds = %Rtl_LibReturnNtk.exit
  %47 = getelementptr i8, ptr %44, i64 8
  %.val25.i = load ptr, ptr %47, align 8
  %wide.trip.count39.i = zext nneg i32 %.val26.i to i64
  br label %48

48:                                               ; preds = %.critedge2.i, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %.critedge2.i ]
  %.01832.i = phi i32 [ 0, %.lr.ph34.i ], [ %.1.lcssa.i, %.critedge2.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %.val25.i, i64 %indvars.iv36.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 36
  %.val.i = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val.i, 0
  br i1 %52, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %48
  %53 = getelementptr i8, ptr %50, i64 72
  %.val24.i = load ptr, ptr %53, align 8
  %.not.i23 = icmp eq ptr %.val24.i, null
  %invariant.gep.i = getelementptr i8, ptr %.val24.i, i64 8
  %54 = getelementptr i8, ptr %50, i64 96
  br i1 %.not.i23, label %.critedge2.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %50, i64 40
  %.val23.i = load ptr, ptr %55, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %56

56:                                               ; preds = %Rtl_CellNtk.exit.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %Rtl_CellNtk.exit.i ]
  %.129.i = phi i32 [ %.01832.i, %.lr.ph.split.i ], [ %.2.i, %Rtl_CellNtk.exit.i ]
  %57 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %59
  %.val27.i = load i32, ptr %gep.i, align 4
  %60 = icmp sgt i32 %.val27.i, 999999999
  br i1 %60, label %61, label %Rtl_CellNtk.exit.i

61:                                               ; preds = %56
  %.val4.i.i = load ptr, ptr %54, align 8
  %62 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val4.val.i.i, i64 8
  %.val4.val.val.i.i = load ptr, ptr %63, align 8
  %64 = zext nneg i32 %.val27.i to i64
  %65 = getelementptr ptr, ptr %.val4.val.val.i.i, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -8000000000
  %67 = load ptr, ptr %66, align 8
  br label %Rtl_CellNtk.exit.i

Rtl_CellNtk.exit.i:                               ; preds = %61, %56
  %68 = phi ptr [ %67, %61 ], [ null, %56 ]
  %.not22.i = icmp ne ptr %68, null
  %69 = icmp eq ptr %68, %41
  %or.cond.i = and i1 %.not22.i, %69
  %70 = zext i1 %or.cond.i to i32
  %.2.i = add nsw i32 %.129.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %56, !llvm.loop !76

.critedge2.i:                                     ; preds = %Rtl_CellNtk.exit.i, %.lr.ph.i, %48
  %.1.lcssa.i = phi i32 [ %.01832.i, %48 ], [ %.01832.i, %.lr.ph.i ], [ %.2.i, %Rtl_CellNtk.exit.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %Rtl_LibCountInsts.exit, label %48, !llvm.loop !77

Rtl_LibCountInsts.exit:                           ; preds = %.critedge2.i, %Rtl_LibReturnNtk.exit
  %.018.lcssa.i = phi i32 [ 0, %Rtl_LibReturnNtk.exit ], [ %.1.lcssa.i, %.critedge2.i ]
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef %43, i32 noundef %.018.lcssa.i)
  br label %72

72:                                               ; preds = %Rtl_LibReturnNtk.exit.thread, %Rtl_LibCountInsts.exit
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !170

._crit_edge:                                      ; preds = %72, %.preheader, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #25

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #24

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 1) #39
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #36
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #35
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #36
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #36
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #36
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #35
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #26

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #27

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #33

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #29 = { nofree nounwind }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind allocsize(1) }
attributes #37 = { nounwind }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { cold noreturn nounwind }

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
!140 = distinct !{!140, !5, !141}
!141 = !{!"llvm.loop.unswitch.partial.disable"}
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
