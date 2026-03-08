; ModuleID = 'bench/abc/original/wlnRead.ll'
source_filename = "bench/abc/original/wlnRead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Rtl_NtkAlloc(ptr noundef %0) local_unnamed_addr #0 {
Vec_IntGrow.exit21:
  %1 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #37
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  store ptr %4, ptr %3, align 8, !tbaa !3
  store i32 4, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  store ptr %7, ptr %6, align 8, !tbaa !3
  store i32 4, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  store ptr %10, ptr %9, align 8, !tbaa !3
  store i32 4, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #38
  store ptr %13, ptr %12, align 8, !tbaa !3
  store i32 8, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #38
  store ptr %16, ptr %15, align 8, !tbaa !3
  store i32 8, ptr %14, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load i32, ptr %18, align 8, !tbaa !20
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntGrow.exit21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

23:                                               ; preds = %Vec_IntGrow.exit21
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #39
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #38
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !21
  store i32 16, ptr %18, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #39
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #38
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !21
  store i32 %34, ptr %18, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !18
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %0, ptr %50, align 8, !tbaa !23
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Rtl_NtkFree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #40
  store ptr null, ptr %3, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #40
  store ptr null, ptr %7, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #40
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #40
  store ptr null, ptr %15, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #40
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #40
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #40
  store ptr null, ptr %27, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #40
  store ptr null, ptr %31, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #40
  store ptr null, ptr %35, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #40
  br label %42

42:                                               ; preds = %38, %41
  tail call void @free(ptr noundef nonnull %0) #40
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCountPio(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val16 = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val16, 4
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %.val15, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %9 = getelementptr inbounds nuw i8, ptr %.val15, i64 %.idx
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = and i32 %10, 1
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %19, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = load i32, ptr %1, align 4, !tbaa !38
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !38
  %.pre = load i32, ptr %9, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %12, %.lr.ph.split
  %20 = phi i32 [ %.pre, %12 ], [ %10, %.lr.ph.split ]
  %21 = and i32 %20, 2
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = load i32, ptr %8, align 4, !tbaa !38
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %19, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !37
  %30 = sdiv i32 %.val, 5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph.split, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %29, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Rtl_NtkPrintOpers(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [99 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(396) %2, i8 0, i64 396, i1 false)
  %3 = getelementptr i8, ptr %0, i64 36
  %.val = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %37, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 72
  %.val31 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %.val31, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %0, i64 40
  %.val30 = load ptr, ptr %7, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph.split, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %22 ]
  %.036 = phi i32 [ 0, %.lr.ph.split ], [ %.1, %22 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val32 = load i32, ptr %13, align 4, !tbaa !38
  %14 = icmp slt i32 %.val32, 99
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = sext i32 %.val32 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !38
  br label %22

20:                                               ; preds = %8
  %21 = add nsw i32 %.036, 1
  br label %22

22:                                               ; preds = %15, %20
  %.1 = phi i32 [ %.036, %15 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !41

.critedge.thread:                                 ; preds = %.preheader, %.lr.ph
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  br label %.preheader47

.critedge:                                        ; preds = %22
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  %.not26 = icmp eq i32 %.1, 0
  br i1 %.not26, label %.preheader47, label %25

25:                                               ; preds = %.critedge
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.3, i32 noundef %.1)
  br label %.preheader47

.preheader47:                                     ; preds = %.critedge.thread, %25, %.critedge
  br label %27

27:                                               ; preds = %.preheader47, %35
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %35 ], [ 0, %.preheader47 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %35, label %30

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv41 to i32
  %switch.tableidx = add i32 %31, -1
  %32 = icmp ult i32 %switch.tableidx, 97
  br i1 %32, label %switch.lookup, label %Abc_OperName.exit

switch.lookup:                                    ; preds = %30
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Rtl_NtkPrintOpers, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Abc_OperName.exit

Abc_OperName.exit:                                ; preds = %switch.lookup, %30
  %.0.i = phi ptr [ null, %30 ], [ %switch.load, %switch.lookup ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.0.i, i32 noundef %29)
  br label %35

35:                                               ; preds = %27, %Abc_OperName.exit
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 99
  br i1 %exitcond44.not, label %36, label %27, !llvm.loop !42

36:                                               ; preds = %35
  %putchar = tail call i32 @putchar(i32 10)
  br label %37

37:                                               ; preds = %1, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintStats(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val16.i = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val16.i, 4
  br i1 %4, label %.lr.ph.i, label %Rtl_NtkCountPio.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val15.i = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val15.i, null
  br i1 %.not.i, label %Rtl_NtkCountPio.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %6 = udiv i32 %.val16.i, 5
  %7 = zext nneg i32 %6 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %23
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %23 ], [ 0, %.lr.ph.split.i.preheader ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.1, %23 ], [ 0, %.lr.ph.split.i.preheader ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.1, %23 ], [ 0, %.lr.ph.split.i.preheader ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.1, %23 ], [ 0, %.lr.ph.split.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.lr.ph.split.i.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %8 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %.idx.i
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = and i32 %9, 1
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %16, label %11

11:                                               ; preds = %.lr.ph.split.i
  %12 = add nsw i32 %.sroa.0.0, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = add nsw i32 %14, %.sroa.6.0
  br label %16

16:                                               ; preds = %11, %.lr.ph.split.i
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %.lr.ph.split.i ], [ %12, %11 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %.lr.ph.split.i ], [ %15, %11 ]
  %17 = and i32 %9, 2
  %.not14.i = icmp eq i32 %17, 0
  br i1 %.not14.i, label %23, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.sroa.9.0, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = add nsw i32 %21, %.sroa.12.0
  br label %23

23:                                               ; preds = %18, %16
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %16 ], [ %19, %18 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %16 ], [ %22, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not, label %Rtl_NtkCountPio.exit, label %.lr.ph.split.i, !llvm.loop !39

Rtl_NtkCountPio.exit:                             ; preds = %23, %2, %.lr.ph.i
  %.sroa.0.2 = phi i32 [ 0, %.lr.ph.i ], [ 0, %2 ], [ %.sroa.0.1, %23 ]
  %.sroa.6.2 = phi i32 [ 0, %.lr.ph.i ], [ 0, %2 ], [ %.sroa.6.1, %23 ]
  %.sroa.9.2 = phi i32 [ 0, %.lr.ph.i ], [ 0, %2 ], [ %.sroa.9.1, %23 ]
  %.sroa.12.2 = phi i32 [ 0, %.lr.ph.i ], [ 0, %2 ], [ %.sroa.12.1, %23 ]
  %.val6 = load i32, ptr %0, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %0, i64 96
  %.val7 = load ptr, ptr %24, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %.val7, i64 16
  %.val7.val = load ptr, ptr %25, align 8, !tbaa !44
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val7.val, i32 noundef %.val6) #40
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, ptr noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.sroa.0.2, i32 noundef %.sroa.6.2)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.sroa.9.2, i32 noundef %.sroa.12.2)
  %.val = load i32, ptr %3, align 4, !tbaa !37
  %30 = sdiv i32 %.val, 5
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %30)
  %32 = getelementptr i8, ptr %0, i64 36
  %.val5 = load i32, ptr %32, align 4, !tbaa !37
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val5)
  %34 = getelementptr i8, ptr %0, i64 52
  %.val8 = load i32, ptr %34, align 4, !tbaa !37
  %35 = sdiv i32 %.val8, 2
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %35)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintHieStats(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !37
  store i32 100, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = mul i32 %1, 5
  %8 = add i32 %7, -5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.029 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %putchar = tail call i32 @putchar(i32 32)
  %10 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %10, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %13

13:                                               ; preds = %11, %._crit_edge
  %.val25 = load i32, ptr %0, align 8, !tbaa !43
  %14 = getelementptr i8, ptr %0, i64 96
  %.val26 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %.val26, i64 16
  %.val26.val = load ptr, ptr %15, align 8, !tbaa !44
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val26.val, i32 noundef %.val25) #40
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %16)
  %17 = getelementptr i8, ptr %0, i64 72
  %18 = getelementptr i8, ptr %0, i64 36
  %.val30 = load i32, ptr %18, align 4, !tbaa !37
  %19 = icmp sgt i32 %.val30, 0
  br i1 %19, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %13
  %20 = getelementptr i8, ptr %0, i64 40
  %21 = add nsw i32 %1, 1
  br label %22

22:                                               ; preds = %.lr.ph33, %Vec_IntFind.exit
  %.val39 = phi i32 [ %.val30, %.lr.ph33 ], [ %.val, %Vec_IntFind.exit ]
  %23 = phi ptr [ %5, %.lr.ph33 ], [ %.pre.i37, %Vec_IntFind.exit ]
  %24 = phi ptr [ %5, %.lr.ph33 ], [ %67, %Vec_IntFind.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.val22 = load ptr, ptr %17, align 8, !tbaa !3
  %.not20 = icmp eq ptr %.val22, null
  br i1 %.not20, label %.critedge, label %25

25:                                               ; preds = %22
  %.val21 = load ptr, ptr %20, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %.val24 = load i32, ptr %30, align 4, !tbaa !38
  %31 = icmp sgt i32 %.val24, 999999999
  br i1 %31, label %32, label %Vec_IntFind.exit

32:                                               ; preds = %25
  %.val27 = load ptr, ptr %14, align 8, !tbaa !23
  %33 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %33, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %34, align 8, !tbaa !21
  %35 = zext nneg i32 %.val24 to i64
  %36 = getelementptr [8 x i8], ptr %.val27.val.val, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8000000000
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = load i32, ptr %4, align 4, !tbaa !37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %32
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp eq i32 %44, %39
  br i1 %45, label %Vec_IntFind.exit, label %46

46:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %42, !llvm.loop !46

Vec_IntFind.exit.thread:                          ; preds = %46, %32
  %47 = load i32, ptr %3, align 8, !tbaa !10
  %48 = icmp eq i32 %40, %47
  br i1 %48, label %49, label %Vec_IntPush.exit

49:                                               ; preds = %Vec_IntFind.exit.thread
  %50 = icmp slt i32 %40, 16
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

56:                                               ; preds = %49
  %57 = shl nuw nsw i32 %40, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %59) #39
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %60, %62, %52, %54
  %.sink45 = phi ptr [ %55, %54 ], [ %53, %52 ], [ %61, %60 ], [ %63, %62 ]
  %.sink = phi i32 [ 16, %54 ], [ 16, %52 ], [ %57, %60 ], [ %57, %62 ]
  store ptr %.sink45, ptr %6, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Vec_IntFind.exit.thread
  %.pre.i38 = phi ptr [ %23, %Vec_IntFind.exit.thread ], [ %.sink45, %Vec_IntPush.exit.sink.split ]
  %64 = add nsw i32 %40, 1
  store i32 %64, ptr %4, align 4, !tbaa !37
  %65 = sext i32 %40 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.pre.i38, i64 %65
  store i32 %39, ptr %66, align 4, !tbaa !38
  tail call void @Rtl_NtkPrintHieStats(ptr noundef nonnull %38, i32 noundef %21)
  %.val.pre = load i32, ptr %18, align 4, !tbaa !37
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %42, %Vec_IntPush.exit, %25
  %.val = phi i32 [ %.val39, %25 ], [ %.val.pre, %Vec_IntPush.exit ], [ %.val39, %42 ]
  %.pre.i37 = phi ptr [ %23, %25 ], [ %.pre.i38, %Vec_IntPush.exit ], [ %23, %42 ]
  %67 = phi ptr [ %24, %25 ], [ %.pre.i38, %Vec_IntPush.exit ], [ %24, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %22, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %22, %Vec_IntFind.exit, %13
  %70 = phi ptr [ %5, %13 ], [ %23, %22 ], [ %.pre.i37, %Vec_IntFind.exit ]
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %71

71:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %70) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %71
  tail call void @free(ptr noundef nonnull %3) #40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrintHieStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %5, i64 4
  %.val78 = load i32, ptr %6, align 4, !tbaa !18
  %7 = icmp sgt i32 %.val78, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %8 = phi ptr [ %14, %.lr.ph ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %putchar = tail call i32 @putchar(i32 10)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %12)
  tail call void @Rtl_NtkPrintHieStats(ptr noundef %11, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %14, i64 4
  %.val7 = load i32, ptr %15, align 4, !tbaa !18
  %16 = sext i32 %.val7 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Rtl_LibAlloc() local_unnamed_addr #9 {
Vec_IntGrow.exit10:
  %0 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #37
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !18
  store i32 100, ptr %1, align 8, !tbaa !20
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #38
  store ptr %8, ptr %7, align 8, !tbaa !3
  store i32 1000, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #38
  store ptr %11, ptr %10, align 8, !tbaa !3
  store i32 1000, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #38
  store ptr %14, ptr %13, align 8, !tbaa !3
  store i32 1000, ptr %12, align 8, !tbaa !10
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4758 = load i32, ptr %4, align 4, !tbaa !18
  %5 = icmp sgt i32 %.val4758, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @Rtl_NtkFree(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 4
  %.val47 = load i32, ptr %11, align 4, !tbaa !18
  %12 = sext i32 %.val47 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %15) #40
  store ptr null, ptr %14, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %.critedge, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #40
  store ptr null, ptr %18, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #40
  store ptr null, ptr %22, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %.preheader, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #40
  store ptr null, ptr %26, align 8, !tbaa !54
  br label %.preheader

.preheader:                                       ; preds = %25, %28
  br label %29

29:                                               ; preds = %.preheader, %34
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %34 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %34, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %32) #40
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %33, %29
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 5
  br i1 %exitcond.not, label %35, label %29, !llvm.loop !55

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Vec_IntFreeP.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %44, label %.thread.i

.thread.i:                                        ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #40
  %42 = load ptr, ptr %36, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %.thread.i, %39
  %45 = phi ptr [ %42, %.thread.i ], [ %37, %39 ]
  tail call void @free(ptr noundef nonnull %45) #40
  store ptr null, ptr %36, align 8, !tbaa !56
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Vec_IntFreeP.exit50, label %49

49:                                               ; preds = %Vec_IntFreeP.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %.not.i48 = icmp eq ptr %51, null
  br i1 %.not.i48, label %54, label %.thread.i49

.thread.i49:                                      ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #40
  %52 = load ptr, ptr %46, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %.thread.i49, %49
  %55 = phi ptr [ %52, %.thread.i49 ], [ %47, %49 ]
  tail call void @free(ptr noundef nonnull %55) #40
  store ptr null, ptr %46, align 8, !tbaa !56
  br label %Vec_IntFreeP.exit50

Vec_IntFreeP.exit50:                              ; preds = %Vec_IntFreeP.exit, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %Vec_IntFreeP.exit53, label %59

59:                                               ; preds = %Vec_IntFreeP.exit50
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i51 = icmp eq ptr %61, null
  br i1 %.not.i51, label %64, label %.thread.i52

.thread.i52:                                      ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #40
  %62 = load ptr, ptr %56, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %.thread.i52, %59
  %65 = phi ptr [ %62, %.thread.i52 ], [ %57, %59 ]
  tail call void @free(ptr noundef nonnull %65) #40
  store ptr null, ptr %56, align 8, !tbaa !56
  br label %Vec_IntFreeP.exit53

Vec_IntFreeP.exit53:                              ; preds = %Vec_IntFreeP.exit50, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Vec_IntFreeP.exit56, label %69

69:                                               ; preds = %Vec_IntFreeP.exit53
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %.not.i54 = icmp eq ptr %71, null
  br i1 %.not.i54, label %74, label %.thread.i55

.thread.i55:                                      ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #40
  %72 = load ptr, ptr %66, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %.thread.i55, %69
  %75 = phi ptr [ %72, %.thread.i55 ], [ %67, %69 ]
  tail call void @free(ptr noundef nonnull %75) #40
  store ptr null, ptr %66, align 8, !tbaa !56
  br label %Vec_IntFreeP.exit56

Vec_IntFreeP.exit56:                              ; preds = %Vec_IntFreeP.exit53, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  tail call void @Abc_NamStop(ptr noundef %77) #40
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %.not.i57 = icmp eq ptr %80, null
  br i1 %.not.i57, label %Vec_PtrFree.exit, label %81

81:                                               ; preds = %Vec_IntFreeP.exit56
  tail call void @free(ptr noundef nonnull %80) #40
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFreeP.exit56, %81
  tail call void @free(ptr noundef nonnull %78) #40
  %82 = load ptr, ptr %0, align 8, !tbaa !48
  %.not45 = icmp eq ptr %82, null
  br i1 %.not45, label %84, label %83

83:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %82) #40
  br label %84

84:                                               ; preds = %83, %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %0) #40
  ret void
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Rtl_LibFindModule(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load i32, ptr %5, align 4, !tbaa !18
  %6 = icmp sgt i32 %.val9, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.critedge.loopexit.split.loop.exit14, label %13

13:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !57

.critedge.loopexit.split.loop.exit14:             ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %13, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %14, %.critedge.loopexit.split.loop.exit14 ], [ -1, %13 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibFindModule2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val21 = load ptr, ptr %4, align 8, !tbaa !44
  %5 = tail call ptr @Abc_NamStr(ptr noundef %.val21, i32 noundef %1) #40
  %6 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %7, align 8, !tbaa !21
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val19.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 20
  %.val16.i = load i32, ptr %11, align 4, !tbaa !37
  %12 = icmp sgt i32 %.val16.i, 4
  br i1 %12, label %.lr.ph.i, label %Rtl_NtkCountPio.exit

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr i8, ptr %10, i64 24
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val15.i, null
  br i1 %.not.i, label %Rtl_NtkCountPio.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %14 = udiv i32 %.val16.i, 5
  %15 = zext nneg i32 %14 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %29
  %.sroa.539.0 = phi i32 [ %.sroa.539.1, %29 ], [ 0, %.lr.ph.split.i.preheader ]
  %.sroa.1042.0 = phi i32 [ %.sroa.1042.1, %29 ], [ 0, %.lr.ph.split.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.lr.ph.split.i.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %16 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %.idx.i
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = and i32 %17, 1
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %23, label %19

19:                                               ; preds = %.lr.ph.split.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = add nsw i32 %21, %.sroa.539.0
  br label %23

23:                                               ; preds = %19, %.lr.ph.split.i
  %.sroa.539.1 = phi i32 [ %.sroa.539.0, %.lr.ph.split.i ], [ %22, %19 ]
  %24 = and i32 %17, 2
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = add nsw i32 %27, %.sroa.1042.0
  br label %29

29:                                               ; preds = %25, %23
  %.sroa.1042.1 = phi i32 [ %.sroa.1042.0, %23 ], [ %28, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %Rtl_NtkCountPio.exit, label %.lr.ph.split.i, !llvm.loop !39

Rtl_NtkCountPio.exit:                             ; preds = %29, %3, %.lr.ph.i
  %.sroa.539.2 = phi i32 [ 0, %.lr.ph.i ], [ 0, %3 ], [ %.sroa.539.1, %29 ]
  %.sroa.1042.2 = phi i32 [ 0, %.lr.ph.i ], [ 0, %3 ], [ %.sroa.1042.1, %29 ]
  %30 = getelementptr i8, ptr %.val19, i64 4
  %.val2047 = load i32, ptr %30, align 4, !tbaa !18
  %31 = icmp sgt i32 %.val2047, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Rtl_NtkCountPio.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %33

33:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %34 = phi ptr [ %.val19, %.lr.ph ], [ %64, %.thread ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val18 = load ptr, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.val = load i32, ptr %37, align 8, !tbaa !43
  %38 = getelementptr i8, ptr %37, i64 96
  %.val17 = load ptr, ptr %38, align 8, !tbaa !23
  %39 = getelementptr i8, ptr %.val17, i64 16
  %.val17.val = load ptr, ptr %39, align 8, !tbaa !44
  %40 = tail call ptr @Abc_NamStr(ptr noundef %.val17.val, i32 noundef %.val) #40
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %32) #41
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %37, i64 20
  %.val16.i22 = load i32, ptr %43, align 4, !tbaa !37
  %44 = icmp sgt i32 %.val16.i22, 4
  br i1 %44, label %.lr.ph.i23, label %Rtl_NtkCountPio.exit34

.lr.ph.i23:                                       ; preds = %42
  %45 = getelementptr i8, ptr %37, i64 24
  %.val15.i24 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i25 = icmp eq ptr %.val15.i24, null
  br i1 %.not.i25, label %Rtl_NtkCountPio.exit34, label %.lr.ph.split.i26.preheader

.lr.ph.split.i26.preheader:                       ; preds = %.lr.ph.i23
  %46 = udiv i32 %.val16.i22, 5
  %47 = zext nneg i32 %46 to i64
  br label %.lr.ph.split.i26

.lr.ph.split.i26:                                 ; preds = %.lr.ph.split.i26.preheader, %61
  %.sroa.5.0 = phi i32 [ %.sroa.5.1, %61 ], [ 0, %.lr.ph.split.i26.preheader ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.1, %61 ], [ 0, %.lr.ph.split.i26.preheader ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i32, %61 ], [ 0, %.lr.ph.split.i26.preheader ]
  %.idx.i28 = mul nuw nsw i64 %indvars.iv.i27, 20
  %48 = getelementptr inbounds nuw i8, ptr %.val15.i24, i64 %.idx.i28
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = and i32 %49, 1
  %.not13.i29 = icmp eq i32 %50, 0
  br i1 %.not13.i29, label %55, label %51

51:                                               ; preds = %.lr.ph.split.i26
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = add nsw i32 %53, %.sroa.5.0
  br label %55

55:                                               ; preds = %51, %.lr.ph.split.i26
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %.lr.ph.split.i26 ], [ %54, %51 ]
  %56 = and i32 %49, 2
  %.not14.i31 = icmp eq i32 %56, 0
  br i1 %.not14.i31, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = add nsw i32 %59, %.sroa.10.0
  br label %61

61:                                               ; preds = %57, %55
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %55 ], [ %60, %57 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next.i32, %47
  br i1 %exitcond50.not, label %Rtl_NtkCountPio.exit34, label %.lr.ph.split.i26, !llvm.loop !39

Rtl_NtkCountPio.exit34:                           ; preds = %61, %42, %.lr.ph.i23
  %.sroa.5.2 = phi i32 [ 0, %.lr.ph.i23 ], [ 0, %42 ], [ %.sroa.5.1, %61 ]
  %.sroa.10.2 = phi i32 [ 0, %.lr.ph.i23 ], [ 0, %42 ], [ %.sroa.10.1, %61 ]
  %62 = icmp eq i32 %.sroa.5.2, %.sroa.539.2
  %63 = icmp eq i32 %.sroa.10.2, %.sroa.1042.2
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %.critedge.loopexit.split.loop.exit, label %.thread

.thread:                                          ; preds = %Rtl_NtkCountPio.exit34, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr i8, ptr %64, i64 4
  %.val20 = load i32, ptr %65, align 4, !tbaa !18
  %66 = sext i32 %.val20 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %33, label %.critedge, !llvm.loop !58

.critedge.loopexit.split.loop.exit:               ; preds = %Rtl_NtkCountPio.exit34
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.critedge.loopexit.split.loop.exit, %Rtl_NtkCountPio.exit
  %.2 = phi i32 [ -1, %Rtl_NtkCountPio.exit ], [ %68, %.critedge.loopexit.split.loop.exit ], [ -1, %.thread ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibFindTwoModules(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9.i = load i32, ptr %6, align 4, !tbaa !18
  %7 = icmp slt i32 %.val9.i, 1
  br i1 %7, label %Rtl_LibFindModule.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %9

9:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.critedge.loopexit.split.loop.exit14.i, label %14

14:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_LibFindModule.exit, label %9, !llvm.loop !57

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
  %.val.i29 = load ptr, ptr %22, align 8, !tbaa !21
  %wide.trip.count.i30 = zext nneg i32 %.val9.i to i64
  br label %23

23:                                               ; preds = %28, %.lr.ph.i28
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i32, %28 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val.i29, i64 %indvars.iv.i31
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %Rtl_LibFindModule.exit35, label %28

28:                                               ; preds = %23
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %Rtl_LibFindModule.exit35.thread, label %23, !llvm.loop !57

Rtl_LibFindModule.exit35:                         ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %30 = sext i32 %.08.i to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val.i29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %sext = shl i64 %indvars.iv.i31, 32
  %33 = ashr exact i64 %sext, 29
  %34 = getelementptr inbounds i8, ptr %.val.i29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr i8, ptr %32, i64 20
  %.val16.i = load i32, ptr %36, align 4, !tbaa !37
  %37 = icmp sgt i32 %.val16.i, 4
  br i1 %37, label %.lr.ph.i36, label %Rtl_NtkCountPio.exit

.lr.ph.i36:                                       ; preds = %Rtl_LibFindModule.exit35
  %38 = getelementptr i8, ptr %32, i64 24
  %.val15.i = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val15.i, null
  br i1 %.not.i, label %Rtl_NtkCountPio.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i36
  %39 = udiv i32 %.val16.i, 5
  %40 = zext nneg i32 %39 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %54
  %.sroa.557.0 = phi i32 [ %.sroa.557.1, %54 ], [ 0, %.lr.ph.split.i.preheader ]
  %.sroa.1060.0 = phi i32 [ %.sroa.1060.1, %54 ], [ 0, %.lr.ph.split.i.preheader ]
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %54 ], [ 0, %.lr.ph.split.i.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i37, 20
  %41 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 %.idx.i
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = and i32 %42, 1
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %48, label %44

44:                                               ; preds = %.lr.ph.split.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = add nsw i32 %46, %.sroa.557.0
  br label %48

48:                                               ; preds = %44, %.lr.ph.split.i
  %.sroa.557.1 = phi i32 [ %.sroa.557.0, %.lr.ph.split.i ], [ %47, %44 ]
  %49 = and i32 %42, 2
  %.not14.i = icmp eq i32 %49, 0
  br i1 %.not14.i, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = add nsw i32 %52, %.sroa.1060.0
  br label %54

54:                                               ; preds = %50, %48
  %.sroa.1060.1 = phi i32 [ %.sroa.1060.0, %48 ], [ %53, %50 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i38, %40
  br i1 %exitcond.not, label %Rtl_NtkCountPio.exit, label %.lr.ph.split.i, !llvm.loop !39

Rtl_NtkCountPio.exit:                             ; preds = %54, %Rtl_LibFindModule.exit35, %.lr.ph.i36
  %.sroa.557.2 = phi i32 [ 0, %.lr.ph.i36 ], [ 0, %Rtl_LibFindModule.exit35 ], [ %.sroa.557.1, %54 ]
  %.sroa.1060.2 = phi i32 [ 0, %.lr.ph.i36 ], [ 0, %Rtl_LibFindModule.exit35 ], [ %.sroa.1060.1, %54 ]
  %55 = getelementptr i8, ptr %35, i64 20
  %.val16.i40 = load i32, ptr %55, align 4, !tbaa !37
  %56 = icmp sgt i32 %.val16.i40, 4
  br i1 %56, label %.lr.ph.i41, label %Rtl_NtkCountPio.exit52

.lr.ph.i41:                                       ; preds = %Rtl_NtkCountPio.exit
  %57 = getelementptr i8, ptr %35, i64 24
  %.val15.i42 = load ptr, ptr %57, align 8, !tbaa !3
  %.not.i43 = icmp eq ptr %.val15.i42, null
  br i1 %.not.i43, label %Rtl_NtkCountPio.exit52, label %.lr.ph.split.i44.preheader

.lr.ph.split.i44.preheader:                       ; preds = %.lr.ph.i41
  %58 = udiv i32 %.val16.i40, 5
  %59 = zext nneg i32 %58 to i64
  br label %.lr.ph.split.i44

.lr.ph.split.i44:                                 ; preds = %.lr.ph.split.i44.preheader, %73
  %.sroa.5.0 = phi i32 [ %.sroa.5.1, %73 ], [ 0, %.lr.ph.split.i44.preheader ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.1, %73 ], [ 0, %.lr.ph.split.i44.preheader ]
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i50, %73 ], [ 0, %.lr.ph.split.i44.preheader ]
  %.idx.i46 = mul nuw nsw i64 %indvars.iv.i45, 20
  %60 = getelementptr inbounds nuw i8, ptr %.val15.i42, i64 %.idx.i46
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = and i32 %61, 1
  %.not13.i47 = icmp eq i32 %62, 0
  br i1 %.not13.i47, label %67, label %63

63:                                               ; preds = %.lr.ph.split.i44
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = add nsw i32 %65, %.sroa.5.0
  br label %67

67:                                               ; preds = %63, %.lr.ph.split.i44
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %.lr.ph.split.i44 ], [ %66, %63 ]
  %68 = and i32 %61, 2
  %.not14.i49 = icmp eq i32 %68, 0
  br i1 %.not14.i49, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = add nsw i32 %71, %.sroa.10.0
  br label %73

73:                                               ; preds = %69, %67
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %67 ], [ %72, %69 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next.i50, %59
  br i1 %exitcond69.not, label %Rtl_NtkCountPio.exit52, label %.lr.ph.split.i44, !llvm.loop !39

Rtl_NtkCountPio.exit52:                           ; preds = %73, %Rtl_NtkCountPio.exit, %.lr.ph.i41
  %.sroa.5.2 = phi i32 [ 0, %.lr.ph.i41 ], [ 0, %Rtl_NtkCountPio.exit ], [ %.sroa.5.1, %73 ]
  %.sroa.10.2 = phi i32 [ 0, %.lr.ph.i41 ], [ 0, %Rtl_NtkCountPio.exit ], [ %.sroa.10.1, %73 ]
  %.not = icmp eq i32 %.sroa.557.2, %.sroa.5.2
  %.not24 = icmp eq i32 %.sroa.1060.2, %.sroa.10.2
  %or.cond = select i1 %.not, i1 %.not24, i1 false
  br i1 %or.cond, label %76, label %74

74:                                               ; preds = %Rtl_NtkCountPio.exit52
  %75 = tail call i32 @Rtl_LibFindModule2(ptr noundef %0, i32 noundef %1, i32 noundef %29)
  br label %76

76:                                               ; preds = %Rtl_NtkCountPio.exit52, %74
  %.020 = phi i32 [ %75, %74 ], [ %.08.i, %Rtl_NtkCountPio.exit52 ]
  %77 = shl i32 %.020, 16
  %78 = or i32 %77, %29
  br label %Rtl_LibFindModule.exit35.thread

Rtl_LibFindModule.exit35.thread:                  ; preds = %28, %20, %76, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %20 ], [ %78, %76 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2122 = load i32, ptr %6, align 4, !tbaa !18
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
  %.val19 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.val = load i32, ptr %13, align 8, !tbaa !43
  %14 = getelementptr i8, ptr %13, i64 96
  %.val17 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %.val17, i64 16
  %.val17.val = load ptr, ptr %15, align 8, !tbaa !44
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val17.val, i32 noundef %.val) #40
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #41
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %.024, i32 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr i8, ptr %20, i64 4
  %.val21 = load i32, ptr %21, align 4, !tbaa !18
  %22 = sext i32 %.val21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge.preheader, !llvm.loop !59

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.critedge ], [ 0, %.critedge.preheader ]
  %24 = phi ptr [ %28, %.critedge ], [ %20, %.critedge.preheader ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val18 = load ptr, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv29
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @Rtl_NtkPrintStats(ptr noundef %27, i32 noundef %9)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %28, i64 4
  %.val20 = load i32, ptr %29, align 4, !tbaa !18
  %30 = sext i32 %.val20 to i64
  %31 = icmp slt i64 %indvars.iv.next30, %30
  br i1 %31, label %.critedge, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 89) i32 @Rtl_LibReadType(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.17) #41
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %83, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.18) #41
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %83, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.19) #41
  %.not42 = icmp eq i32 %6, 0
  br i1 %.not42, label %83, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.20) #41
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %83, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.21) #41
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %83, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.22) #41
  %.not45 = icmp eq i32 %12, 0
  br i1 %.not45, label %83, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.23) #41
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %83, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.24) #41
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %83, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.25) #41
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %83, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.26) #41
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %83, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.27) #41
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %83, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.28) #41
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %83, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.29) #41
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %83, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.30) #41
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %83, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.31) #41
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %83, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.32) #41
  %.not55 = icmp eq i32 %32, 0
  br i1 %.not55, label %83, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.33) #41
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %83, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.34) #41
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %83, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.35) #41
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %83, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.36) #41
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %83, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.37) #41
  %.not60 = icmp eq i32 %42, 0
  br i1 %.not60, label %83, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.38) #41
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %83, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.39) #41
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %83, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.40) #41
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %83, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.41) #41
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %83, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.42) #41
  %.not65 = icmp eq i32 %52, 0
  br i1 %.not65, label %83, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.43) #41
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not66, label %83, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.44) #41
  %.not67 = icmp eq i32 %56, 0
  br i1 %.not67, label %83, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.45) #41
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %83, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.46) #41
  %.not69 = icmp eq i32 %60, 0
  br i1 %.not69, label %83, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.47) #41
  %.not70 = icmp eq i32 %62, 0
  br i1 %.not70, label %83, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.48) #41
  %.not71 = icmp eq i32 %64, 0
  br i1 %.not71, label %83, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.49) #41
  %.not72 = icmp eq i32 %66, 0
  br i1 %.not72, label %83, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.50) #41
  %.not73 = icmp eq i32 %68, 0
  br i1 %.not73, label %83, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.51) #41
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %83, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.52) #41
  %.not75 = icmp eq i32 %72, 0
  br i1 %.not75, label %83, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.53) #41
  %.not76 = icmp eq i32 %74, 0
  br i1 %.not76, label %83, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.54) #41
  %.not77 = icmp eq i32 %76, 0
  br i1 %.not77, label %83, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.55) #41
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %83, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.56) #41
  %.not79 = icmp eq i32 %80, 0
  br i1 %.not79, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.57) #41
  %.not80 = icmp eq i32 %82, 0
  %. = select i1 %.not80, i32 88, i32 -1
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ 88, %79 ], [ %., %81 ], [ 88, %77 ], [ 44, %75 ], [ 43, %73 ], [ 0, %71 ], [ 0, %69 ], [ 57, %67 ], [ 55, %65 ], [ 54, %63 ], [ 52, %61 ], [ 51, %59 ], [ 50, %57 ], [ 67, %55 ], [ 66, %53 ], [ 67, %51 ], [ 66, %49 ], [ 65, %47 ], [ 64, %45 ], [ 63, %43 ], [ 62, %41 ], [ 39, %39 ], [ 37, %37 ], [ 69, %35 ], [ 71, %33 ], [ 70, %31 ], [ 69, %29 ], [ 68, %27 ], [ 18, %25 ], [ 17, %23 ], [ 15, %21 ], [ 13, %19 ], [ 36, %17 ], [ 32, %15 ], [ 35, %13 ], [ 34, %11 ], [ 32, %9 ], [ 30, %7 ], [ 58, %5 ], [ 11, %3 ], [ 12, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1147483648, -2147483648) i32 @Rtl_NtkReadType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !44
  %5 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %1) #40
  %6 = load i8, ptr %5, align 1, !tbaa !61
  %7 = icmp eq i8 %6, 36
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.58, i64 noundef 8) #41
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @Rtl_LibReadType(ptr noundef nonnull %5)
  br label %Rtl_LibFindModule.exit

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 4
  %.val9.i = load i32, ptr %16, align 4, !tbaa !18
  %17 = icmp sgt i32 %.val9.i, 0
  br i1 %17, label %.lr.ph.i, label %Rtl_LibFindModule.exit

.lr.ph.i:                                         ; preds = %12
  %18 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %19

19:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %.critedge.loopexit.split.loop.exit14.i, label %24

24:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_LibFindModule.exit, label %19, !llvm.loop !57

.critedge.loopexit.split.loop.exit14.i:           ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %26 = add nsw i32 %25, 1000000000
  br label %Rtl_LibFindModule.exit

Rtl_LibFindModule.exit:                           ; preds = %24, %.critedge.loopexit.split.loop.exit14.i, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ 999999999, %12 ], [ %26, %.critedge.loopexit.split.loop.exit14.i ], [ 999999999, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkRangeWires(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %2, align 4, !tbaa !37
  %3 = icmp sgt i32 %.val14, 4
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.016 = phi i32 [ %9, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = mul i64 %indvars.iv, 20
  %5 = getelementptr i8, ptr %.val12, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.016, ptr %6, align 4, !tbaa !38
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add nsw i32 %8, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !37
  %10 = sdiv i32 %.val, 5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph.split, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %9, %.lr.ph.split ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkMapWires(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val1519 = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val1519, 4
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not14 = icmp eq i32 %1, 0
  %10 = getelementptr i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.idx26 = mul nuw nsw i64 %indvars.iv23, 20
  %11 = getelementptr inbounds nuw i8, ptr %.val17, i64 %.idx26
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = ashr i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv23 to i32
  store i32 %16, ptr %15, align 4, !tbaa !38
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.val15.us = load i32, ptr %3, align 4, !tbaa !37
  %17 = sdiv i32 %.val15.us, 5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next24, %18
  br i1 %19, label %.lr.ph.split.us, label %.critedge, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %20 = getelementptr inbounds nuw i8, ptr %.val17, i64 %.idx
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = ashr i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %3, align 4, !tbaa !37
  %25 = sdiv i32 %.val15, 5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph.split, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkNormRanges(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val1519.i = load i32, ptr %2, align 4, !tbaa !37
  %3 = icmp sgt i32 %.val1519.i, 4
  br i1 %3, label %.lr.ph.i, label %Rtl_NtkMapWires.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %.val17.i = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %8, i64 8
  %.val18.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.idx26.i = mul nuw nsw i64 %indvars.iv23.i, 20
  %10 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx26.i
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = ashr i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val18.i, i64 %13
  %15 = trunc nuw nsw i64 %indvars.iv23.i to i32
  store i32 %15, ptr %14, align 4, !tbaa !38
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i = load i32, ptr %2, align 4, !tbaa !37
  %16 = sdiv i32 %.val15.us.i, 5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next24.i, %17
  br i1 %18, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit, !llvm.loop !64

Rtl_NtkMapWires.exit:                             ; preds = %.lr.ph.split.us.i, %1
  %.val6375 = phi i32 [ %.val1519.i, %1 ], [ %.val15.us.i, %.lr.ph.split.us.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Rtl_NtkMapWires.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr i8, ptr %25, i64 48
  %.val48 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %25, i64 216
  %.val53.val = load ptr, ptr %27, align 8, !tbaa !63
  %28 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %0, i64 24
  %.val54 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = sext i32 %20 to i64
  br label %33

.preheader.loopexit:                              ; preds = %54
  %.val63.pre = load i32, ptr %2, align 4, !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Rtl_NtkMapWires.exit
  %.val63 = phi i32 [ %.val63.pre, %.preheader.loopexit ], [ %.val6375, %Rtl_NtkMapWires.exit ]
  %31 = icmp sgt i32 %.val63, 4
  br i1 %31, label %.lr.ph66, label %Rtl_NtkMapWires.exit61

.lr.ph66:                                         ; preds = %.preheader
  %32 = getelementptr i8, ptr %0, i64 24
  %.val45 = load ptr, ptr %32, align 8, !tbaa !3
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.lr.ph.i58, label %.lr.ph66.split

33:                                               ; preds = %.lr.ph, %54
  %34 = phi i32 [ %22, %.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %35 = getelementptr [4 x i8], ptr %.val48, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val53.val.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = mul nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr %.val54, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = and i32 %43, 8
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %54, label %45

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %35, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = getelementptr i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = sub nsw i32 %47, %49
  %51 = getelementptr i8, ptr %35, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = sub nsw i32 %52, %49
  store i32 %50, ptr %51, align 4, !tbaa !38
  store i32 %53, ptr %46, align 4, !tbaa !38
  %.pre = load i32, ptr %21, align 4, !tbaa !66
  br label %54

54:                                               ; preds = %45, %33
  %55 = phi i32 [ %.pre, %45 ], [ %34, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 3
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %33, label %.preheader.loopexit, !llvm.loop !67

.lr.ph66.split:                                   ; preds = %.lr.ph66, %.lr.ph66.split
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph66.split ], [ 0, %.lr.ph66 ]
  %.idx = mul nuw nsw i64 %indvars.iv71, 20
  %58 = getelementptr inbounds nuw i8, ptr %.val45, i64 %.idx
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = and i32 %59, -9
  store i32 %60, ptr %58, align 4, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %61, align 4, !tbaa !38
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val = load i32, ptr %2, align 4, !tbaa !37
  %62 = sdiv i32 %.val, 5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next72, %63
  br i1 %64, label %.lr.ph66.split, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph66.split
  %65 = icmp sgt i32 %.val, 4
  br i1 %65, label %.lr.ph.i58, label %Rtl_NtkMapWires.exit61

.lr.ph.i58:                                       ; preds = %.lr.ph66, %.critedge
  %66 = getelementptr i8, ptr %0, i64 24
  %.val17.i59 = load ptr, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr i8, ptr %70, i64 8
  %.val18.i60 = load ptr, ptr %71, align 8, !tbaa !3
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i58 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %72 = getelementptr inbounds nuw i8, ptr %.val17.i59, i64 %.idx.i
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = ashr i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val18.i60, i64 %75
  store i32 -1, ptr %76, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val15.i = load i32, ptr %2, align 4, !tbaa !37
  %77 = sdiv i32 %.val15.i, 5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph.split.i, label %Rtl_NtkMapWires.exit61, !llvm.loop !64

Rtl_NtkMapWires.exit61:                           ; preds = %.lr.ph.split.i, %.preheader, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibNormRanges(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call i32 @Abc_NamObjNumMax(ptr noundef %7) #40
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !3
  store i32 %8, ptr %11, align 4, !tbaa !37
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  store i32 %8, ptr %11, align 4, !tbaa !37
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  store ptr %9, ptr %2, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %Vec_IntStartFull.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %22, i64 4
  %.val89 = load i32, ptr %23, align 4, !tbaa !18
  %24 = icmp sgt i32 %.val89, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %25 = phi ptr [ %29, %.lr.ph ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void @Rtl_NtkNormRanges(ptr noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %21, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %29, i64 4
  %.val8 = load i32, ptr %30, align 4, !tbaa !18
  %31 = sext i32 %.val8 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %20
  ret void
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Rlt_NtkFindIOPerm(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !37
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 20
  %.val2436 = load i32, ptr %7, align 4, !tbaa !37
  %8 = icmp sgt i32 %.val2436, 4
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_IntPush.exit
  %9 = phi ptr [ %.pre.i3146, %Vec_IntPush.exit ], [ %4, %1 ]
  %10 = phi ptr [ %.pre.i3147.sink, %Vec_IntPush.exit ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %1 ]
  %.02237 = phi i32 [ %.1, %Vec_IntPush.exit ], [ 0, %1 ]
  %.val25 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %12 = getelementptr inbounds nuw i8, ptr %.val25, i64 %.idx
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = and i32 %13, 3
  %or.cond.not = icmp eq i32 %14, 0
  br i1 %or.cond.not, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = and i32 %13, 2
  %.not23 = icmp eq i32 %18, 0
  %19 = select i1 %.not23, i32 0, i32 1000000000
  %20 = add nsw i32 %17, %19
  %21 = load i32, ptr %3, align 4, !tbaa !37
  %22 = load i32, ptr %2, align 8, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %Vec_IntPush.exit

24:                                               ; preds = %15
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split65

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split65

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %21, 1
  %.not9.i9.i = icmp eq ptr %10, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %34) #39
  br label %Vec_IntPush.exit.sink.split65

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #38
  br label %Vec_IntPush.exit.sink.split65

39:                                               ; preds = %11
  %40 = add nsw i32 %.02237, 1
  %41 = add nsw i32 %.02237, 2000000000
  %42 = load i32, ptr %3, align 4, !tbaa !37
  %43 = load i32, ptr %2, align 8, !tbaa !10
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %Vec_IntPush.exit

45:                                               ; preds = %39
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not9.i.i33 = icmp eq ptr %9, null
  br i1 %.not9.i.i33, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %9, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split65

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split65

52:                                               ; preds = %45
  %53 = shl nuw nsw i32 %42, 1
  %.not9.i9.i32 = icmp eq ptr %9, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i32, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %55) #39
  br label %Vec_IntPush.exit.sink.split65

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #38
  br label %Vec_IntPush.exit.sink.split65

Vec_IntPush.exit.sink.split65:                    ; preds = %50, %48, %58, %56, %29, %27, %37, %35
  %.sink58.sink = phi ptr [ %38, %37 ], [ %30, %29 ], [ %28, %27 ], [ %36, %35 ], [ %51, %50 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ]
  %.sink57.sink = phi i32 [ %32, %37 ], [ 16, %29 ], [ 16, %27 ], [ %32, %35 ], [ 16, %50 ], [ 16, %48 ], [ %53, %56 ], [ %53, %58 ]
  %.sink64.ph = phi i32 [ %21, %37 ], [ %21, %29 ], [ %21, %27 ], [ %21, %35 ], [ %42, %50 ], [ %42, %48 ], [ %42, %56 ], [ %42, %58 ]
  %.sink59.ph = phi i32 [ %20, %37 ], [ %20, %29 ], [ %20, %27 ], [ %20, %35 ], [ %41, %50 ], [ %41, %48 ], [ %41, %56 ], [ %41, %58 ]
  %.1.ph = phi i32 [ %.02237, %37 ], [ %.02237, %29 ], [ %.02237, %27 ], [ %.02237, %35 ], [ %40, %50 ], [ %40, %48 ], [ %40, %56 ], [ %40, %58 ]
  store ptr %.sink58.sink, ptr %5, align 8, !tbaa !3
  store i32 %.sink57.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split65, %39, %15
  %.sink64 = phi i32 [ %21, %15 ], [ %42, %39 ], [ %.sink64.ph, %Vec_IntPush.exit.sink.split65 ]
  %.pre.i3147.sink = phi ptr [ %10, %15 ], [ %9, %39 ], [ %.sink58.sink, %Vec_IntPush.exit.sink.split65 ]
  %.sink59 = phi i32 [ %20, %15 ], [ %41, %39 ], [ %.sink59.ph, %Vec_IntPush.exit.sink.split65 ]
  %.pre.i3146 = phi ptr [ %9, %15 ], [ %9, %39 ], [ %.sink58.sink, %Vec_IntPush.exit.sink.split65 ]
  %.1 = phi i32 [ %.02237, %15 ], [ %40, %39 ], [ %.1.ph, %Vec_IntPush.exit.sink.split65 ]
  %60 = add nsw i32 %.sink64, 1
  store i32 %60, ptr %3, align 4, !tbaa !37
  %61 = sext i32 %.sink64 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.pre.i3147.sink, i64 %61
  store i32 %.sink59, ptr %62, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %7, align 4, !tbaa !37
  %63 = sdiv i32 %.val24, 5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !70

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit, %.lr.ph
  %.val2849 = phi ptr [ %.pre.i3146, %Vec_IntPush.exit ], [ %9, %.lr.ph ]
  %.val.pre = load i32, ptr %3, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ 0, %1 ]
  %.val28 = phi ptr [ %.val2849, %.critedge.loopexit ], [ %4, %1 ]
  %66 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val28, i32 noundef %.val) #40
  %.not.i = icmp eq ptr %.val28, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %67

67:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val28) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %67
  tail call void @free(ptr noundef nonnull %2) #40
  ret ptr %66
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rtl_NtkOrderWires(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.Vec_Int_t_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4, !tbaa !37
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #38
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = tail call ptr @Rlt_NtkFindIOPerm(ptr noundef nonnull %0)
  %15 = getelementptr i8, ptr %0, i64 24
  %.val2429 = load i32, ptr %4, align 4, !tbaa !37
  %16 = icmp sgt i32 %.val2429, 4
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %48
  %.pre.i36 = phi ptr [ %.pre.i38, %48 ], [ %12, %Vec_IntAlloc.exit ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %48 ], [ 0, %Vec_IntAlloc.exit ]
  %.val26 = load ptr, ptr %15, align 8, !tbaa !3
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv33
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = mul nsw i32 %19, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %21
  br label %23

23:                                               ; preds = %17, %Vec_IntPush.exit
  %24 = phi ptr [ %.pre.i36, %17 ], [ %.pre.i38, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = load i32, ptr %5, align 8, !tbaa !10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %23
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %40) #39
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink42 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink42, ptr %13, align 8, !tbaa !3
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.pre.i38 = phi ptr [ %24, %23 ], [ %.sink42, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %7, align 4, !tbaa !37
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i38, i64 %46
  store i32 %26, ptr %47, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %48, label %23, !llvm.loop !71

48:                                               ; preds = %Vec_IntPush.exit
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val24 = load i32, ptr %4, align 4, !tbaa !37
  %49 = sdiv i32 %.val24, 5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next34, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph, %48, %Vec_IntAlloc.exit
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %53, label %52

52:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #40
  br label %53

53:                                               ; preds = %.critedge, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i27 = icmp eq ptr %54, null
  br i1 %.not.i27, label %Vec_IntFree.exit, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %54) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %53, %55
  tail call void @free(ptr noundef nonnull %5) #40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_LibUpdateInstances(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %0, i64 36
  %.val6481 = load i32, ptr %6, align 4, !tbaa !37
  %7 = icmp sgt i32 %.val6481, 0
  br i1 %7, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %.phi.trans.insert.i.i = getelementptr i8, ptr %3, i64 296
  br label %13

13:                                               ; preds = %.lr.ph84, %132
  %.val6492 = phi i32 [ %.val6481, %.lr.ph84 ], [ %.val64, %132 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next88, %132 ]
  %.val67 = load ptr, ptr %5, align 8, !tbaa !3
  %.val68 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv87
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %16
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %17, i64 8
  %.val70 = load i32, ptr %19, align 4, !tbaa !38
  %20 = icmp sgt i32 %.val70, 999999999
  br i1 %20, label %21, label %132

21:                                               ; preds = %18
  %.val71 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %22, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %23, align 8, !tbaa !21
  %24 = zext nneg i32 %.val70 to i64
  %25 = getelementptr [8 x i8], ptr %.val71.val.val, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8000000000
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 20
  br label %33

33:                                               ; preds = %.lr.ph, %46
  %.05776 = phi i32 [ 0, %.lr.ph ], [ %50, %46 ]
  %34 = load i32, ptr %28, align 4, !tbaa !38
  %35 = load i32, ptr %32, align 4, !tbaa !38
  %36 = add i32 %34, %.05776
  %37 = add i32 %36, %35
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %17, i64 %39
  %41 = getelementptr i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %.critedge2, label %43

43:                                               ; preds = %33
  %44 = getelementptr i8, ptr %40, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not62 = icmp eq i32 %45, 0
  br i1 %.not62, label %.critedge2, label %46

46:                                               ; preds = %43
  %47 = ashr i32 %42, 2
  %.val74 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %48
  store i32 %.05776, ptr %49, align 4, !tbaa !38
  %50 = add nuw nsw i32 %.05776, 1
  %51 = load i32, ptr %29, align 4, !tbaa !38
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %33, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %43, %46, %33, %21
  store i32 0, ptr %12, align 4, !tbaa !37
  %53 = load i32, ptr %29, align 4, !tbaa !38
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph80, label %.critedge2.._crit_edge_crit_edge

.critedge2.._crit_edge_crit_edge:                 ; preds = %.critedge2
  %.val75.pre = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %._crit_edge

.lr.ph80:                                         ; preds = %.critedge2
  %55 = getelementptr i8, ptr %27, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 20
  br label %57

57:                                               ; preds = %.lr.ph80, %Vec_IntPushTwo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %Vec_IntPushTwo.exit ]
  %.val72 = load ptr, ptr %55, align 8, !tbaa !3
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %58 = getelementptr inbounds nuw i8, ptr %.val72, i64 %.idx
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = ashr i32 %59, 4
  %.val66 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = load i32, ptr %28, align 4, !tbaa !38
  %65 = load i32, ptr %56, align 4, !tbaa !38
  %66 = add i32 %64, %63
  %67 = add i32 %66, %65
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %17, i64 %69
  %71 = getelementptr i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = getelementptr i8, ptr %70, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = ashr i32 %72, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %76
  store i32 -1, ptr %77, align 4, !tbaa !38
  %78 = load i32, ptr %12, align 4, !tbaa !37
  %79 = load i32, ptr %4, align 8, !tbaa !10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %57
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

81:                                               ; preds = %57
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #39
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #38
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %91, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %99, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i.i ]
  %102 = load i32, ptr %12, align 4, !tbaa !37
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !37
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %72, ptr %105, align 4, !tbaa !38
  %106 = load i32, ptr %12, align 4, !tbaa !37
  %107 = load i32, ptr %4, align 8, !tbaa !10
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %109 = icmp slt i32 %106, 16
  %110 = shl nuw nsw i32 %106, 1
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %.sink = select i1 %109, i64 64, i64 %112
  %.sink.i = select i1 %109, i32 16, i32 %110
  %113 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %.sink) #39
  store ptr %113, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %.sink.i, ptr %4, align 8, !tbaa !10
  %.pre = load i32, ptr %12, align 4, !tbaa !37
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %114 = phi i32 [ %106, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %115 = phi ptr [ %101, %Vec_IntPush.exit.i ], [ %113, %Vec_IntPush.exit9.sink.split.i ]
  %116 = add nsw i32 %114, 1
  store i32 %116, ptr %12, align 4, !tbaa !37
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %115, i64 %117
  store i32 %74, ptr %118, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %29, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %57, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %Vec_IntPushTwo.exit
  %.val63.pre = load i32, ptr %12, align 4, !tbaa !37
  %122 = sext i32 %.val63.pre to i64
  %123 = shl nsw i64 %122, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val63 = phi i64 [ 0, %.critedge2.._crit_edge_crit_edge ], [ %123, %._crit_edge.loopexit ]
  %.val75 = phi ptr [ %.val75.pre, %.critedge2.._crit_edge_crit_edge ], [ %115, %._crit_edge.loopexit ]
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %125 = load i32, ptr %28, align 4, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = add nsw i32 %127, %125
  %129 = shl nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %124, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %.val75, i64 %.val63, i1 false)
  %.val64.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %132

132:                                              ; preds = %18, %._crit_edge
  %.val64 = phi i32 [ %.val6492, %18 ], [ %.val64.pre, %._crit_edge ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %133 = sext i32 %.val64 to i64
  %134 = icmp slt i64 %indvars.iv.next88, %133
  br i1 %134, label %13, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %13, %132, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #39
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #38
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !3
  store i32 %19, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !37
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !38
  %35 = load i32, ptr %4, align 4, !tbaa !37
  %36 = load i32, ptr %0, align 8, !tbaa !10
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #39
  store ptr %41, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #39
  store ptr %47, ptr %44, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !37
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !37
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibOrderWires(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call i32 @Abc_NamObjNumMax(ptr noundef %7) #40
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !3
  store i32 %8, ptr %11, align 4, !tbaa !37
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  store i32 %8, ptr %11, align 4, !tbaa !37
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  store ptr %9, ptr %2, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %Vec_IntStartFull.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %22, i64 4
  %.val1819 = load i32, ptr %23, align 4, !tbaa !18
  %24 = icmp sgt i32 %.val1819, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %25 = icmp sgt i32 %.val18, 0
  br i1 %25, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %26 = phi ptr [ %30, %.lr.ph ], [ %22, %20 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val16 = load ptr, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  tail call void @Rtl_NtkOrderWires(ptr noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %21, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %30, i64 4
  %.val18 = load i32, ptr %31, align 4, !tbaa !18
  %32 = sext i32 %.val18 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !78

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.critedge ], [ 0, %.critedge.preheader ]
  %34 = phi ptr [ %38, %.critedge ], [ %30, %.critedge.preheader ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv26
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  tail call void @Rtl_LibUpdateInstances(ptr noundef %37)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %38 = load ptr, ptr %21, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %38, i64 4
  %.val17 = load i32, ptr %39, align 4, !tbaa !18
  %40 = sext i32 %.val17 to i64
  %41 = icmp slt i64 %indvars.iv.next27, %40
  br i1 %41, label %.critedge, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.critedge, %20, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkCountWireRange(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val4 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %.val4, i64 216
  %.val4.val = load ptr, ptr %4, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %.val4.val, i64 8
  %.val4.val.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val4.val.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = mul nsw i32 %8, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %.val, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @Rtl_NtkCountSliceRange(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = add i32 %4, 1
  %8 = sub i32 %7, %6
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkCountConcatRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %.not8 = icmp slt i32 %3, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = tail call i32 @Rtl_NtkCountSignalRange(ptr noundef %0, i32 noundef %6)
  %8 = add nsw i32 %7, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkCountSignalRange(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
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
  %.val4.i = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %.val4.i, i64 216
  %.val4.val.i = load ptr, ptr %7, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val4.val.val.i, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = mul nsw i32 %11, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %.val.i, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  br label %Rtl_NtkCountConcatRange.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = ashr i32 %1, 2
  %22 = getelementptr i8, ptr %20, i64 48
  %.val14 = load ptr, ptr %22, align 8, !tbaa !3
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = add i32 %26, 1
  %30 = sub i32 %29, %28
  br label %Rtl_NtkCountConcatRange.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = ashr i32 %1, 2
  %35 = getelementptr i8, ptr %33, i64 64
  %.val = load ptr, ptr %35, align 8, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %.not.i17 = icmp slt i32 %38, 1
  br i1 %.not.i17, label %Rtl_NtkCountConcatRange.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %39 = add nuw i32 %38, 1
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0.i19 = phi i32 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = tail call i32 @Rtl_NtkCountSignalRange(ptr noundef nonnull %0, i32 noundef %41)
  %43 = add nsw i32 %42, %.0.i19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Rtl_NtkCountConcatRange.exit, label %.lr.ph, !llvm.loop !80

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkCountConcatRange.exit:                     ; preds = %.lr.ph, %31, %2, %18, %4
  %.0 = phi i32 [ %17, %4 ], [ %30, %18 ], [ 1000000000, %2 ], [ 0, %31 ], [ %43, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkCheckWireRange(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr i8, ptr %0, i64 96
  %.val20 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val20, i64 216
  %.val20.val = load ptr, ptr %6, align 8, !tbaa !63
  %7 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val20.val.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr i8, ptr %0, i64 24
  %.val21 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = mul nsw i32 %10, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr %.val21, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp eq i32 %2, -1
  %18 = add nsw i32 %16, -1
  %19 = select i1 %17, i32 %18, i32 %2
  %20 = icmp eq i32 %3, -1
  %21 = select i1 %20, i32 0, i32 %3
  %.not22 = icmp sgt i32 %21, %19
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %24, align 8, !tbaa !3
  %25 = sext i32 %21 to i64
  %26 = sext i32 %23 to i64
  %27 = add i32 %19, 1
  %invariant.gep = getelementptr [4 x i8], ptr %.val, i64 %26
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !81

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %30 = load i32, ptr %gep, align 4, !tbaa !38
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %29, %28, %4
  %.018 = phi i32 [ 1, %4 ], [ 1, %28 ], [ 0, %29 ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkCheckSliceRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr i8, ptr %0, i64 96
  %.val20.i = load ptr, ptr %8, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %.val20.i, i64 216
  %.val20.val.i = load ptr, ptr %9, align 8, !tbaa !63
  %10 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val20.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr i8, ptr %0, i64 24
  %.val21.i = load ptr, ptr %14, align 8, !tbaa !3
  %15 = mul nsw i32 %13, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr %.val21.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp eq i32 %5, -1
  %21 = add nsw i32 %19, -1
  %22 = select i1 %20, i32 %21, i32 %5
  %23 = icmp eq i32 %7, -1
  %24 = select i1 %23, i32 0, i32 %7
  %.not22.i = icmp sgt i32 %24, %22
  br i1 %.not22.i, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %25 = getelementptr i8, ptr %17, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %27, align 8, !tbaa !3
  %28 = sext i32 %24 to i64
  %29 = sext i32 %26 to i64
  %30 = add i32 %22, 1
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val.i, i64 %29
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Rtl_NtkCheckWireRange.exit, label %32, !llvm.loop !81

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %33 = load i32, ptr %gep.i, align 4, !tbaa !38
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %Rtl_NtkCheckWireRange.exit, label %31

Rtl_NtkCheckWireRange.exit:                       ; preds = %31, %32, %2
  %.018.i = phi i32 [ 1, %2 ], [ 0, %32 ], [ 1, %31 ]
  ret i32 %.018.i
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkCheckConcatRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %.not8 = icmp slt i32 %3, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef %0, i32 noundef %7)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.06 = phi i32 [ 1, %2 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkCheckSignalRange(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
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
  %.val20.i = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %.val20.i, i64 216
  %.val20.val.i = load ptr, ptr %7, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val20.val.val.i, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr i8, ptr %0, i64 24
  %.val21.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = mul nsw i32 %11, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %.val21.i, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not22.i = icmp slt i32 %17, 1
  br i1 %.not22.i, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %18 = getelementptr i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %20, align 8, !tbaa !3
  %21 = sext i32 %19 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val.i, i64 %21
  %zext = zext nneg i32 %17 to i64
  br label %24

22:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %23, label %Rtl_NtkCheckWireRange.exit, label %24, !llvm.loop !81

24:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %25 = load i32, ptr %gep.i, align 4, !tbaa !38
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %Rtl_NtkCheckWireRange.exit, label %22

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = ashr i32 %1, 2
  %31 = getelementptr i8, ptr %29, i64 48
  %.val15 = load ptr, ptr %31, align 8, !tbaa !3
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = getelementptr i8, ptr %29, i64 216
  %.val20.val.i.i = load ptr, ptr %39, align 8, !tbaa !63
  %40 = getelementptr i8, ptr %.val20.val.i.i, i64 8
  %.val20.val.val.i.i = load ptr, ptr %40, align 8, !tbaa !3
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val20.val.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr i8, ptr %0, i64 24
  %.val21.i.i = load ptr, ptr %44, align 8, !tbaa !3
  %45 = mul nsw i32 %43, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x i8], ptr %.val21.i.i, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp eq i32 %36, -1
  %51 = add nsw i32 %49, -1
  %52 = select i1 %50, i32 %51, i32 %36
  %53 = icmp eq i32 %38, -1
  %54 = select i1 %53, i32 0, i32 %38
  %.not22.i.i = icmp sgt i32 %54, %52
  br i1 %.not22.i.i, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27
  %55 = getelementptr i8, ptr %47, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = getelementptr i8, ptr %0, i64 128
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %58 = sext i32 %54 to i64
  %59 = sext i32 %56 to i64
  %60 = add i32 %52, 1
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %.val.i.i, i64 %59
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %60, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkCheckWireRange.exit, label %62, !llvm.loop !81

62:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %63 = load i32, ptr %gep.i.i, align 4, !tbaa !38
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %Rtl_NtkCheckWireRange.exit, label %61

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = ashr i32 %1, 2
  %69 = getelementptr i8, ptr %67, i64 64
  %.val = load ptr, ptr %69, align 8, !tbaa !3
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %.not.i23 = icmp slt i32 %72, 1
  br i1 %.not.i23, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %73 = add nuw i32 %72, 1
  %wide.trip.count = zext i32 %73 to i64
  br label %.lr.ph

74:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Rtl_NtkCheckWireRange.exit, label %.lr.ph, !llvm.loop !82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef %0, i32 noundef %76)
  %.not7.i = icmp eq i32 %77, 0
  br i1 %.not7.i, label %Rtl_NtkCheckWireRange.exit, label %74

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkCheckWireRange.exit:                       ; preds = %74, %.lr.ph, %62, %61, %24, %22, %65, %2, %27, %4
  %.0 = phi i32 [ 1, %65 ], [ %3, %2 ], [ 1, %27 ], [ 0, %62 ], [ 1, %4 ], [ 0, %24 ], [ 1, %22 ], [ 1, %61 ], [ 1, %74 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkSetWireRange(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val19 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %.val19, i64 216
  %.val19.val = load ptr, ptr %7, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val19.val.val, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = mul nsw i32 %11, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %.val20, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %2, -1
  %19 = add nsw i32 %17, -1
  %20 = select i1 %18, i32 %19, i32 %2
  %21 = icmp eq i32 %3, -1
  %22 = select i1 %21, i32 0, i32 %3
  %.not21 = icmp sgt i32 %22, %20
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %23 = getelementptr i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = getelementptr i8, ptr %0, i64 128
  %.val18 = load ptr, ptr %25, align 8, !tbaa !3
  %26 = sext i32 %22 to i64
  %27 = sext i32 %24 to i64
  %28 = add i32 %20, 1
  %invariant.gep = getelementptr [4 x i8], ptr %.val18, i64 %27
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %4, ptr %gep, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !83

._crit_edge:                                      ; preds = %29, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkSetSliceRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %.val19.i, i64 216
  %.val19.val.i = load ptr, ptr %10, align 8, !tbaa !63
  %11 = getelementptr i8, ptr %.val19.val.i, i64 8
  %.val19.val.val.i = load ptr, ptr %11, align 8, !tbaa !3
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val19.val.val.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %15, align 8, !tbaa !3
  %16 = mul nsw i32 %14, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %.val20.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp eq i32 %6, -1
  %22 = add nsw i32 %20, -1
  %23 = select i1 %21, i32 %22, i32 %6
  %24 = icmp eq i32 %8, -1
  %25 = select i1 %24, i32 0, i32 %8
  %.not21.i = icmp sgt i32 %25, %23
  br i1 %.not21.i, label %Rtl_NtkSetWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = getelementptr i8, ptr %0, i64 128
  %.val18.i = load ptr, ptr %28, align 8, !tbaa !3
  %29 = sext i32 %25 to i64
  %30 = sext i32 %27 to i64
  %31 = add i32 %23, 1
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val18.i, i64 %30
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %2, ptr %gep.i, align 4, !tbaa !38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %31, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Rtl_NtkSetWireRange.exit, label %32, !llvm.loop !83

Rtl_NtkSetWireRange.exit:                         ; preds = %32, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkSetConcatRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #20 {
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %.not6 = icmp slt i32 %4, 1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !38
  tail call void @Rtl_NtkSetSignalRange(ptr noundef %0, i32 noundef %6, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %1, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %.not.not = icmp slt i64 %indvars.iv, %8
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkSetSignalRange(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #20 {
  %4 = and i32 %1, 3
  switch i32 %4, label %default.unreachable [
    i32 0, label %5
    i32 2, label %25
    i32 3, label %60
    i32 1, label %Rtl_NtkSetWireRange.exit
  ]

5:                                                ; preds = %3
  %6 = ashr exact i32 %1, 2
  %7 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %.val19.i, i64 216
  %.val19.val.i = load ptr, ptr %8, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %.val19.val.i, i64 8
  %.val19.val.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val19.val.val.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %13, align 8, !tbaa !3
  %14 = mul nsw i32 %12, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %.val20.i, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %.not21.i = icmp slt i32 %18, 1
  br i1 %.not21.i, label %Rtl_NtkSetWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %19 = getelementptr i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr i8, ptr %0, i64 128
  %.val18.i = load ptr, ptr %21, align 8, !tbaa !3
  %22 = sext i32 %20 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val18.i, i64 %22
  %zext = zext nneg i32 %18 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %2, ptr %gep.i, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %24, label %Rtl_NtkSetWireRange.exit, label %23, !llvm.loop !83

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = ashr i32 %1, 2
  %29 = getelementptr i8, ptr %27, i64 48
  %.val16 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = getelementptr i8, ptr %27, i64 216
  %.val19.val.i.i = load ptr, ptr %37, align 8, !tbaa !63
  %38 = getelementptr i8, ptr %.val19.val.i.i, i64 8
  %.val19.val.val.i.i = load ptr, ptr %38, align 8, !tbaa !3
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val19.val.val.i.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = getelementptr i8, ptr %0, i64 24
  %.val20.i.i = load ptr, ptr %42, align 8, !tbaa !3
  %43 = mul nsw i32 %41, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x i8], ptr %.val20.i.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp eq i32 %34, -1
  %49 = add nsw i32 %47, -1
  %50 = select i1 %48, i32 %49, i32 %34
  %51 = icmp eq i32 %36, -1
  %52 = select i1 %51, i32 0, i32 %36
  %.not21.i.i = icmp sgt i32 %52, %50
  br i1 %.not21.i.i, label %Rtl_NtkSetWireRange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %53 = getelementptr i8, ptr %45, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = getelementptr i8, ptr %0, i64 128
  %.val18.i.i = load ptr, ptr %55, align 8, !tbaa !3
  %56 = sext i32 %52 to i64
  %57 = sext i32 %54 to i64
  %58 = add i32 %50, 1
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %.val18.i.i, i64 %57
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i32 %2, ptr %gep.i.i, align 4, !tbaa !38
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %58, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkSetWireRange.exit, label %59, !llvm.loop !83

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = ashr i32 %1, 2
  %64 = getelementptr i8, ptr %62, i64 64
  %.val = load ptr, ptr %64, align 8, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %.not.i21 = icmp slt i32 %67, 1
  br i1 %.not.i21, label %Rtl_NtkSetWireRange.exit, label %.lr.ph

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %60 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !38
  tail call void @Rtl_NtkSetSignalRange(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %66, align 4, !tbaa !38
  %71 = sext i32 %70 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %71
  br i1 %.not.i.not, label %.lr.ph, label %Rtl_NtkSetWireRange.exit, !llvm.loop !84

default.unreachable:                              ; preds = %3
  unreachable

Rtl_NtkSetWireRange.exit:                         ; preds = %.lr.ph, %59, %23, %60, %3, %25, %5
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkInitInputs(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !85
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
  %.val18 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx = mul i64 %indvars.iv25, 20
  %10 = getelementptr i8, ptr %.val18, i64 %.idx
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %.val17 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %.val.pre = load i32, ptr %6, align 4, !tbaa !37
  %invariant.gep = getelementptr [4 x i8], ptr %.val17, i64 %16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %.val.pre, ptr %gep, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !86

._crit_edge:                                      ; preds = %17, %9
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = load i32, ptr %8, align 8, !tbaa !10
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

21:                                               ; preds = %._crit_edge
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #39
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #38
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %31, ptr %8, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !37
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv25 to i32
  store i32 %46, ptr %45, align 4, !tbaa !38
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %47 = load i32, ptr %2, align 4, !tbaa !85
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next26, %48
  br i1 %49, label %9, label %._crit_edge23, !llvm.loop !87

._crit_edge23:                                    ; preds = %Vec_IntPush.exit, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Rtl_NtkCollectOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !37
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 128
  br label %12

12:                                               ; preds = %.lr.ph22, %._crit_edge
  %13 = phi i32 [ %7, %.lr.ph22 ], [ %50, %._crit_edge ]
  %.pre.i25 = phi ptr [ %4, %.lr.ph22 ], [ %.pre.i26, %._crit_edge ]
  %.01620 = phi i32 [ 0, %.lr.ph22 ], [ %51, %._crit_edge ]
  %14 = load i32, ptr %9, align 4, !tbaa !85
  %15 = add nsw i32 %14, %.01620
  %.val18 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = mul nsw i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %.val18, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %22 = getelementptr i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %25 = phi ptr [ %.pre.i25, %.lr.ph.preheader ], [ %.pre.i28, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv
  %27 = getelementptr [4 x i8], ptr %26, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = load i32, ptr %3, align 4, !tbaa !37
  %30 = load i32, ptr %2, align 8, !tbaa !10
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %Vec_IntPush.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %32
  %40 = shl nuw nsw i32 %29, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %42) #39
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %43, %45, %35, %37
  %.sink34 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %44, %43 ], [ %46, %45 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %35 ], [ %40, %43 ], [ %40, %45 ]
  store ptr %.sink34, ptr %5, align 8, !tbaa !3
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i28 = phi ptr [ %25, %.lr.ph ], [ %.sink34, %Vec_IntPush.exit.sink.split ]
  %47 = add nsw i32 %29, 1
  store i32 %47, ptr %3, align 4, !tbaa !37
  %48 = sext i32 %29 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.pre.i28, i64 %48
  store i32 %28, ptr %49, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %50 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %12 ]
  %.pre.i26 = phi ptr [ %.pre.i28, %._crit_edge.loopexit ], [ %.pre.i25, %12 ]
  %51 = add nuw nsw i32 %.01620, 1
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %12, label %._crit_edge23, !llvm.loop !90

._crit_edge23:                                    ; preds = %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkReviewCells(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 36
  %.val6078 = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val6078, 0
  br i1 %4, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph81, %98
  %.val6089 = phi i32 [ %.val6078, %.lr.ph81 ], [ %.val60, %98 ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %98 ]
  %.080 = phi i32 [ 0, %.lr.ph81 ], [ %.1, %98 ]
  %.val61 = load ptr, ptr %2, align 8, !tbaa !3
  %.val62 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv86
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %12
  %.not = icmp eq ptr %.val62, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %.preheader66, label %98

.preheader66:                                     ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %.preheader66
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %invariant.op = add i32 %21, %23
  %24 = getelementptr i8, ptr %13, i64 12
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %26
  %27 = shl nsw i32 %.reass, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %13, i64 %28
  %30 = getelementptr i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %.critedge2, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %29, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %.critedge2, label %35

35:                                               ; preds = %32
  %.val63 = load i32, ptr %24, align 4, !tbaa !38
  %36 = sext i32 %.val63 to i64
  %.not56 = icmp slt i64 %indvars.iv, %36
  br i1 %.not56, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef %0, i32 noundef %34)
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %.critedge2, label %39

39:                                               ; preds = %37, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %25, !llvm.loop !91

.critedge2:                                       ; preds = %32, %37, %39, %25
  %.048.lcssa = phi i32 [ %26, %25 ], [ %26, %32 ], [ %26, %37 ], [ %18, %39 ]
  %40 = getelementptr i8, ptr %13, i64 12
  %.val64 = load i32, ptr %40, align 4, !tbaa !38
  %41 = icmp slt i32 %.048.lcssa, %.val64
  br i1 %41, label %98, label %.preheader

.critedge2.thread:                                ; preds = %.preheader66
  %42 = getelementptr i8, ptr %13, i64 12
  %.val64100 = load i32, ptr %42, align 4, !tbaa !38
  %43 = icmp sgt i32 %.val64100, 0
  br i1 %43, label %98, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %46

46:                                               ; preds = %.preheader, %63
  %47 = phi i32 [ %18, %.preheader ], [ %64, %63 ]
  %.14974 = phi i32 [ 0, %.preheader ], [ %65, %63 ]
  %48 = load i32, ptr %44, align 4, !tbaa !38
  %49 = load i32, ptr %45, align 4, !tbaa !38
  %50 = add i32 %48, %.14974
  %51 = add i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr %13, i64 %53
  %55 = getelementptr i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %.critedge4, label %57

57:                                               ; preds = %46
  %58 = getelementptr i8, ptr %54, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %.not59 = icmp eq i32 %59, 0
  br i1 %.not59, label %.critedge4, label %60

60:                                               ; preds = %57
  %.val65 = load i32, ptr %40, align 4, !tbaa !38
  %61 = icmp slt i32 %.14974, %.val65
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  %.val = load i32, ptr %6, align 4, !tbaa !37
  tail call void @Rtl_NtkSetSignalRange(ptr noundef %0, i32 noundef %59, i32 noundef %.val)
  %.pre = load i32, ptr %17, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %60, %62
  %64 = phi i32 [ %47, %60 ], [ %.pre, %62 ]
  %65 = add nuw nsw i32 %.14974, 1
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %46, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %57, %63, %46, %.critedge2.thread
  %67 = load i32, ptr %8, align 4, !tbaa !85
  %68 = trunc nuw nsw i64 %indvars.iv86 to i32
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %6, align 4, !tbaa !37
  %71 = load i32, ptr %7, align 8, !tbaa !10
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

73:                                               ; preds = %.critedge4
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #39
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #38
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %83, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %6, align 4, !tbaa !37
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !37
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
  store i32 %69, ptr %97, align 4, !tbaa !38
  store i32 1, ptr %15, align 4, !tbaa !38
  %.val60.pre = load i32, ptr %3, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %.critedge2.thread, %.critedge2, %14, %Vec_IntPush.exit
  %.val60 = phi i32 [ %.val6089, %14 ], [ %.val6089, %.critedge2 ], [ %.val60.pre, %Vec_IntPush.exit ], [ %.val6089, %.critedge2.thread ]
  %.1 = phi i32 [ %.080, %14 ], [ %.080, %.critedge2 ], [ 1, %Vec_IntPush.exit ], [ %.080, %.critedge2.thread ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %99 = sext i32 %.val60 to i64
  %100 = icmp slt i64 %indvars.iv.next87, %99
  br i1 %100, label %9, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %9, %98, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %98 ], [ %.080, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rtl_NtkReviewConnections(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 52
  %.val3233 = load i32, ptr %2, align 4, !tbaa !37
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
  %.val30 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %.val30, i64 %.idx
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !38
  %13 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef nonnull %0, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = tail call i32 @Rtl_NtkCheckSignalRange(ptr noundef nonnull %0, i32 noundef %15)
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %56, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %13, 0
  %20 = icmp ne i32 %16, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  store i32 %15, ptr %10, align 4, !tbaa !38
  store i32 %12, ptr %14, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %12, %21 ], [ %15, %18 ]
  %.val = load i32, ptr %6, align 4, !tbaa !37
  tail call void @Rtl_NtkSetSignalRange(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %.val)
  %24 = load i32, ptr %7, align 4, !tbaa !85
  %.val31 = load i32, ptr %8, align 4, !tbaa !37
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add i32 %24, %25
  %27 = add i32 %26, %.val31
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = load i32, ptr %5, align 8, !tbaa !10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #39
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #38
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %41, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %6, align 4, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !37
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %27, ptr %55, align 4, !tbaa !38
  %.val32.pre = load i32, ptr %2, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %11, %Vec_IntPush.exit
  %.val32 = phi i32 [ %.val32.pre, %Vec_IntPush.exit ], [ %.val3239, %11 ]
  %.1 = phi i32 [ 1, %Vec_IntPush.exit ], [ %.02634, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sdiv i32 %.val32, 2
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %9, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %9, %56, %1
  %.026.lcssa = phi i32 [ 0, %1 ], [ %.1, %56 ], [ %.02634, %9 ]
  ret i32 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintCellOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 108
  %.val30 = load i32, ptr %2, align 4, !tbaa !37
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
  %.val22 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %13)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %12)
  %16 = load i32, ptr %5, align 4, !tbaa !85
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61)
  br label %40

20:                                               ; preds = %10
  %.val21 = load i32, ptr %6, align 4, !tbaa !37
  %21 = add nsw i32 %.val21, %16
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = sub nsw i32 %12, %16
  %.val23 = load ptr, ptr %7, align 8, !tbaa !3
  %.val24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %28
  %.val25 = load i32, ptr %29, align 4, !tbaa !38
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.val25)
  %.val26 = load ptr, ptr %9, align 8, !tbaa !23
  %.val27 = load i32, ptr %29, align 4, !tbaa !38
  %31 = getelementptr i8, ptr %.val26, i64 16
  %.val26.val = load ptr, ptr %31, align 8, !tbaa !44
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val26.val, i32 noundef %.val27) #40
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %32)
  %.val28 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %29, i64 4
  %.val29 = load i32, ptr %34, align 4, !tbaa !38
  %35 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load ptr, ptr %35, align 8, !tbaa !44
  %36 = tail call ptr @Abc_NamStr(ptr noundef %.val28.val, i32 noundef %.val29) #40
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %36)
  br label %40

38:                                               ; preds = %20
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64)
  br label %40

40:                                               ; preds = %23, %38, %18
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !37
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %10, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintUnusedCells(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 36
  %.val17 = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val17, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.val21 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val11 = load ptr, ptr %2, align 8, !tbaa !3
  %.val12 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %10
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %22

15:                                               ; preds = %12
  %.val13 = load ptr, ptr %6, align 8, !tbaa !23
  %.val14 = load i32, ptr %11, align 4, !tbaa !38
  %16 = getelementptr i8, ptr %.val13, i64 16
  %.val13.val = load ptr, ptr %16, align 8, !tbaa !44
  %17 = tail call ptr @Abc_NamStr(ptr noundef %.val13.val, i32 noundef %.val14) #40
  %.val15 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %11, i64 4
  %.val16 = load i32, ptr %18, align 4, !tbaa !38
  %19 = getelementptr i8, ptr %.val15, i64 16
  %.val15.val = load ptr, ptr %19, align 8, !tbaa !44
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val15.val, i32 noundef %.val16) #40
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %17, ptr noundef %20)
  %.val.pre = load i32, ptr %3, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %12, %15
  %.val = phi i32 [ %.val21, %12 ], [ %.val.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %7, %22, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkOrderCells(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val14.i = load i32, ptr %2, align 4, !tbaa !37
  %3 = icmp sgt i32 %.val14.i, 4
  br i1 %3, label %.lr.ph.i, label %Rtl_NtkRangeWires.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %.val12.i = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i, label %Rtl_NtkRangeWires.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.016.i = phi i32 [ %9, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %5 = getelementptr i8, ptr %.val12.i, i64 %.idx.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.016.i, ptr %6, align 4, !tbaa !38
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add nsw i32 %8, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %2, align 4, !tbaa !37
  %10 = sdiv i32 %.val.i, 5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.split.i, label %Rtl_NtkRangeWires.exit, !llvm.loop !62

Rtl_NtkRangeWires.exit:                           ; preds = %.lr.ph.split.i, %1, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ 0, %.lr.ph.i ], [ %9, %.lr.ph.split.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %14, %.0.lcssa.i
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

15:                                               ; preds = %Rtl_NtkRangeWires.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %17, null
  %18 = sext i32 %.0.lcssa.i to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #39
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #38
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !3
  store i32 %.0.lcssa.i, ptr %13, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Rtl_NtkRangeWires.exit
  %26 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %26, label %.lr.ph.i13, label %Vec_IntFill.exit

.lr.ph.i13:                                       ; preds = %Vec_IntGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  %29 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %29, i1 false), !tbaa !38
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i13, %Vec_IntGrow.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.lcssa.i, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %37 = add nsw i32 %36, %34
  %38 = getelementptr i8, ptr %0, i64 36
  %.val.i16 = load i32, ptr %38, align 4, !tbaa !37
  %39 = add nsw i32 %37, %.val.i16
  %40 = getelementptr i8, ptr %0, i64 52
  %.val4.i = load i32, ptr %40, align 4, !tbaa !37
  %41 = sdiv i32 %.val4.i, 2
  %42 = add nsw i32 %39, %41
  %43 = load i32, ptr %31, align 8, !tbaa !10
  %.not.i17 = icmp slt i32 %43, %42
  br i1 %.not.i17, label %44, label %Vec_IntGrow.exit

44:                                               ; preds = %Vec_IntFill.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not9.i = icmp eq ptr %46, null
  %47 = sext i32 %42 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #39
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #38
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !3
  store i32 %42, ptr %31, align 8, !tbaa !10
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit, %53
  tail call void @Rtl_NtkInitInputs(ptr noundef nonnull %0)
  %.val1519.i = load i32, ptr %2, align 4, !tbaa !37
  %55 = icmp sgt i32 %.val1519.i, 4
  br i1 %55, label %.lr.ph.i18, label %Rtl_NtkMapWires.exit

.lr.ph.i18:                                       ; preds = %Vec_IntGrow.exit
  %56 = getelementptr i8, ptr %0, i64 24
  %.val17.i = load ptr, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr i8, ptr %60, i64 8
  %.val18.i = load ptr, ptr %61, align 8, !tbaa !3
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i18
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i18 ]
  %.idx26.i = mul nuw nsw i64 %indvars.iv23.i, 20
  %62 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx26.i
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = ashr i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val18.i, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv23.i to i32
  store i32 %67, ptr %66, align 4, !tbaa !38
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i = load i32, ptr %2, align 4, !tbaa !37
  %68 = sdiv i32 %.val15.us.i, 5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next24.i, %69
  br i1 %70, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit, !llvm.loop !64

Rtl_NtkMapWires.exit:                             ; preds = %.lr.ph.split.us.i, %Vec_IntGrow.exit
  %71 = tail call i32 @Rtl_NtkReviewConnections(ptr noundef nonnull %0)
  br label %72

72:                                               ; preds = %72, %Rtl_NtkMapWires.exit
  %73 = tail call i32 @Rtl_NtkReviewCells(ptr noundef nonnull %0)
  %74 = tail call i32 @Rtl_NtkReviewConnections(ptr noundef nonnull %0)
  %75 = or i32 %74, %73
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %72, !llvm.loop !97

76:                                               ; preds = %72
  %.val1519.i19 = load i32, ptr %2, align 4, !tbaa !37
  %77 = icmp sgt i32 %.val1519.i19, 4
  br i1 %77, label %.lr.ph.i20, label %Rtl_NtkMapWires.exit27

.lr.ph.i20:                                       ; preds = %76
  %78 = getelementptr i8, ptr %0, i64 24
  %.val17.i21 = load ptr, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = getelementptr i8, ptr %82, i64 8
  %.val18.i22 = load ptr, ptr %83, align 8, !tbaa !3
  br label %.lr.ph.split.i23

.lr.ph.split.i23:                                 ; preds = %.lr.ph.split.i23, %.lr.ph.i20
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.split.i23 ], [ 0, %.lr.ph.i20 ]
  %.idx.i25 = mul nuw nsw i64 %indvars.iv.i24, 20
  %84 = getelementptr inbounds nuw i8, ptr %.val17.i21, i64 %.idx.i25
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = ashr i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val18.i22, i64 %87
  store i32 -1, ptr %88, align 4, !tbaa !38
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %.val15.i = load i32, ptr %2, align 4, !tbaa !37
  %89 = sdiv i32 %.val15.i, 5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i26, %90
  br i1 %91, label %.lr.ph.split.i23, label %Rtl_NtkMapWires.exit27, !llvm.loop !64

Rtl_NtkMapWires.exit27:                           ; preds = %.lr.ph.split.i23, %76
  %92 = tail call ptr @Rtl_NtkCollectOutputs(ptr noundef nonnull %0)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %.not.i28 = icmp eq ptr %94, null
  br i1 %.not.i28, label %Vec_IntFree.exit, label %95

95:                                               ; preds = %Rtl_NtkMapWires.exit27
  tail call void @free(ptr noundef nonnull %94) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Rtl_NtkMapWires.exit27, %95
  tail call void @free(ptr noundef nonnull %92) #40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibOrderCells(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call i32 @Abc_NamObjNumMax(ptr noundef %7) #40
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !3
  store i32 %8, ptr %11, align 4, !tbaa !37
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  store i32 %8, ptr %11, align 4, !tbaa !37
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  store ptr %9, ptr %2, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %Vec_IntStartFull.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %22, i64 4
  %.val89 = load i32, ptr %23, align 4, !tbaa !18
  %24 = icmp sgt i32 %.val89, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %25 = phi ptr [ %29, %.lr.ph ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void @Rtl_NtkOrderCells(ptr noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %21, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %29, i64 4
  %.val8 = load i32, ptr %30, align 4, !tbaa !18
  %31 = sext i32 %.val8 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %.lr.ph, %20
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @Rtl_TokenUnspace(ptr noundef captures(none) %0) local_unnamed_addr #21 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
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
  %6 = load i8, ptr %5, align 1, !tbaa !61
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
  store i8 34, ptr %5, align 1, !tbaa !61
  br label %14

14:                                               ; preds = %8, %13, %11, %10
  %.1 = phi i32 [ %9, %8 ], [ 1, %13 ], [ 1, %11 ], [ 0, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %14, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @Rtl_TokenRespace(ptr noundef captures(none) %0) local_unnamed_addr #21 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
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
  %7 = load i8, ptr %6, align 1, !tbaa !61
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  store i8 32, ptr %6, align 1, !tbaa !61
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

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
  br label %95

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #38
  %9 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef null) #40
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !37
  store i32 1000, ptr %10, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = tail call ptr @fgets(ptr noundef %8, i32 noundef 1000000, ptr noundef nonnull %3)
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.backedge
  %.pre.i3648 = phi ptr [ %.pre.i3649, %.backedge ], [ %12, %7 ]
  %.pre.i45 = phi ptr [ %.pre.i46, %.backedge ], [ %12, %7 ]
  %15 = load i8, ptr %8, align 1, !tbaa !61
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #41
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
  %22 = load i8, ptr %21, align 1, !tbaa !61
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
  store i8 34, ptr %21, align 1, !tbaa !61
  br label %30

30:                                               ; preds = %29, %27, %26, %24
  %.1.i = phi i32 [ %25, %24 ], [ 1, %29 ], [ 1, %27 ], [ 0, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_TokenUnspace.exit, label %.lr.ph.i, !llvm.loop !99

Rtl_TokenUnspace.exit:                            ; preds = %30, %17
  %31 = tail call ptr @strtok(ptr noundef nonnull %8, ptr noundef nonnull @.str.70) #40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.backedge, label %.preheader

.preheader:                                       ; preds = %Rtl_TokenUnspace.exit, %Vec_IntPush.exit
  %.pre.i3647 = phi ptr [ %65, %Vec_IntPush.exit ], [ %.pre.i3648, %Rtl_TokenUnspace.exit ]
  %33 = phi ptr [ %.pre.i43, %Vec_IntPush.exit ], [ %.pre.i45, %Rtl_TokenUnspace.exit ]
  %.02241 = phi ptr [ %69, %Vec_IntPush.exit ], [ %31, %Rtl_TokenUnspace.exit ]
  %34 = load i8, ptr %.02241, align 1, !tbaa !61
  %35 = icmp eq i8 %34, 34
  br i1 %35, label %36, label %Rtl_TokenRespace.exit

36:                                               ; preds = %.preheader
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02241) #41
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %.lr.ph.preheader.i28, label %Rtl_TokenRespace.exit

.lr.ph.preheader.i28:                             ; preds = %36
  %40 = add i64 %37, 4294967295
  %wide.trip.count.i29 = and i64 %40, 4294967295
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %45, %.lr.ph.preheader.i28
  %indvars.iv.i31 = phi i64 [ 1, %.lr.ph.preheader.i28 ], [ %indvars.iv.next.i32, %45 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02241, i64 %indvars.iv.i31
  %42 = load i8, ptr %41, align 1, !tbaa !61
  %43 = icmp eq i8 %42, 34
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph.i30
  store i8 32, ptr %41, align 1, !tbaa !61
  br label %45

45:                                               ; preds = %44, %.lr.ph.i30
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i29
  br i1 %exitcond.not.i33, label %Rtl_TokenRespace.exit, label %.lr.ph.i30, !llvm.loop !100

Rtl_TokenRespace.exit:                            ; preds = %45, %36, %.preheader
  %46 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.02241, ptr noundef null) #40
  %47 = load i32, ptr %11, align 4, !tbaa !37
  %48 = load i32, ptr %10, align 8, !tbaa !10
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %Vec_IntPush.exit

50:                                               ; preds = %Rtl_TokenRespace.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %52
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %50
  %58 = shl nuw nsw i32 %47, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %60) #39
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %61, %63, %53, %55
  %.sink63 = phi ptr [ %56, %55 ], [ %54, %53 ], [ %62, %61 ], [ %64, %63 ]
  %.sink = phi i32 [ 16, %55 ], [ 16, %53 ], [ %58, %61 ], [ %58, %63 ]
  store ptr %.sink63, ptr %13, align 8, !tbaa !3
  store i32 %.sink, ptr %10, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Rtl_TokenRespace.exit
  %65 = phi ptr [ %.pre.i3647, %Rtl_TokenRespace.exit ], [ %.sink63, %Vec_IntPush.exit.sink.split ]
  %.pre.i43 = phi ptr [ %33, %Rtl_TokenRespace.exit ], [ %.sink63, %Vec_IntPush.exit.sink.split ]
  %66 = add nsw i32 %47, 1
  store i32 %66, ptr %11, align 4, !tbaa !37
  %67 = sext i32 %47 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.pre.i43, i64 %67
  store i32 %46, ptr %68, align 4, !tbaa !38
  %69 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.70) #40
  %.not27 = icmp eq ptr %69, null
  br i1 %.not27, label %70, label %.preheader, !llvm.loop !101

70:                                               ; preds = %Vec_IntPush.exit
  %71 = load i32, ptr %11, align 4, !tbaa !37
  %72 = load i32, ptr %10, align 8, !tbaa !10
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %Vec_IntPush.exit40

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i38 = icmp eq ptr %65, null
  br i1 %.not9.i.i38, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #39
  br label %Vec_IntPush.exit40.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit40.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i37 = icmp eq ptr %65, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i37, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %84) #39
  br label %Vec_IntPush.exit40.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #38
  br label %Vec_IntPush.exit40.sink.split

Vec_IntPush.exit40.sink.split:                    ; preds = %85, %87, %77, %79
  %.sink65 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %86, %85 ], [ %88, %87 ]
  %.sink64 = phi i32 [ 16, %79 ], [ 16, %77 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink65, ptr %13, align 8, !tbaa !3
  store i32 %.sink64, ptr %10, align 8, !tbaa !10
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %Vec_IntPush.exit40.sink.split, %70
  %.pre.i3650 = phi ptr [ %65, %70 ], [ %.sink65, %Vec_IntPush.exit40.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %11, align 4, !tbaa !37
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i3650, i64 %90
  store i32 -1, ptr %91, align 4, !tbaa !38
  br label %.backedge

.backedge:                                        ; preds = %Vec_IntPush.exit40, %.lr.ph, %Rtl_TokenUnspace.exit
  %.pre.i3649 = phi ptr [ %.pre.i3650, %Vec_IntPush.exit40 ], [ %.pre.i3648, %.lr.ph ], [ %.pre.i3648, %Rtl_TokenUnspace.exit ]
  %.pre.i46 = phi ptr [ %.pre.i3650, %Vec_IntPush.exit40 ], [ %.pre.i45, %.lr.ph ], [ %.pre.i45, %Rtl_TokenUnspace.exit ]
  %92 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1000000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %7
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %93, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.backedge, %._crit_edge
  tail call void @free(ptr noundef nonnull %8) #40
  br label %93

93:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %94 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %95

95:                                               ; preds = %93, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %93 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Rtl_NtkPrintConst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %6, align 8, !tbaa !103
  br i1 %4, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val, ptr noundef nonnull @.str.71, i32 noundef %9) #40
  br label %.loopexit

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val, ptr noundef nonnull @.str.72, i32 noundef %3) #40
  %13 = load i32, ptr %1, align 4, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.0.in12 = phi i32 [ %13, %.lr.ph ], [ %.0, %16 ]
  %.0 = add nsw i32 %.0.in12, -1
  %.val11 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %.val11, i64 72
  %.val11.val = load ptr, ptr %17, align 8, !tbaa !103
  %18 = lshr i32 %.0, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = and i32 %.0, 31
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 1
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val, ptr noundef nonnull @.str.73, i32 noundef %24) #40
  %26 = icmp samesign ugt i32 %.0.in12, 1
  br i1 %26, label %16, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %16, %11, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintSlice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val12 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %.val12, i64 72
  %.val12.val = load ptr, ptr %4, align 8, !tbaa !103
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %6 = getelementptr i8, ptr %.val12, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !44
  %7 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %5) #40
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val12.val, ptr noundef nonnull @.str.74, ptr noundef %7) #40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp eq i32 %10, %12
  %.val11 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %.val11, i64 72
  %.val11.val = load ptr, ptr %14, align 8, !tbaa !103
  br i1 %13, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val, ptr noundef nonnull @.str.75, i32 noundef %10) #40
  br label %19

17:                                               ; preds = %2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val, ptr noundef nonnull @.str.76, i32 noundef %10, i32 noundef %12) #40
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintConcat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val7 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %.val7, i64 72
  %.val7.val = load ptr, ptr %4, align 8, !tbaa !103
  %5 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 2, i64 1, ptr %.val7.val)
  %6 = load i32, ptr %1, align 4, !tbaa !38
  %.not8 = icmp slt i32 %6, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !38
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %1, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %11, align 8, !tbaa !103
  %12 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 2, i64 1, ptr %.val.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintSig(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 3
  %4 = getelementptr i8, ptr %0, i64 96
  %.val21 = load ptr, ptr %4, align 8, !tbaa !23
  switch i32 %3, label %default.unreachable [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %39
    i32 3, label %59
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.val21, i64 72
  %.val21.val = load ptr, ptr %6, align 8, !tbaa !103
  %7 = ashr exact i32 %1, 2
  %8 = getelementptr i8, ptr %.val21, i64 16
  %.val20.val = load ptr, ptr %8, align 8, !tbaa !44
  %9 = tail call ptr @Abc_NamStr(ptr noundef %.val20.val, i32 noundef %7) #40
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val21.val, ptr noundef nonnull @.str.74, ptr noundef %9) #40
  br label %Rtl_NtkPrintConst.exit

11:                                               ; preds = %2
  %12 = ashr i32 %1, 2
  %13 = getelementptr i8, ptr %.val21, i64 32
  %.val19 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp eq i32 %16, -1
  %18 = getelementptr i8, ptr %.val21, i64 72
  %.val.val.i = load ptr, ptr %18, align 8, !tbaa !103
  br i1 %17, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val.i, ptr noundef nonnull @.str.71, i32 noundef %21) #40
  br label %Rtl_NtkPrintConst.exit

23:                                               ; preds = %11
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val.i, ptr noundef nonnull @.str.72, i32 noundef %16) #40
  %25 = load i32, ptr %15, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Rtl_NtkPrintConst.exit

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.0.in12.i = phi i32 [ %25, %.lr.ph.i ], [ %.0.i, %28 ]
  %.0.i = add nsw i32 %.0.in12.i, -1
  %.val11.i = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %.val11.i, i64 72
  %.val11.val.i = load ptr, ptr %29, align 8, !tbaa !103
  %30 = lshr i32 %.0.i, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = and i32 %.0.i, 31
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, 1
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val.i, ptr noundef nonnull @.str.73, i32 noundef %36) #40
  %38 = icmp samesign ugt i32 %.0.in12.i, 1
  br i1 %38, label %28, label %Rtl_NtkPrintConst.exit, !llvm.loop !104

39:                                               ; preds = %2
  %40 = ashr i32 %1, 2
  %41 = getelementptr i8, ptr %.val21, i64 48
  %.val18 = load ptr, ptr %41, align 8, !tbaa !3
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %42
  %44 = getelementptr i8, ptr %.val21, i64 72
  %.val12.val.i = load ptr, ptr %44, align 8, !tbaa !103
  %45 = load i32, ptr %43, align 4, !tbaa !38
  %46 = getelementptr i8, ptr %.val21, i64 16
  %.val.val.i22 = load ptr, ptr %46, align 8, !tbaa !44
  %47 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i22, i32 noundef %45) #40
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val12.val.i, ptr noundef nonnull @.str.74, ptr noundef %47) #40
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp eq i32 %50, %52
  %.val11.i23 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr i8, ptr %.val11.i23, i64 72
  %.val11.val.i24 = load ptr, ptr %54, align 8, !tbaa !103
  br i1 %53, label %55, label %57

55:                                               ; preds = %39
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val.i24, ptr noundef nonnull @.str.75, i32 noundef %50) #40
  br label %Rtl_NtkPrintConst.exit

57:                                               ; preds = %39
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val11.val.i24, ptr noundef nonnull @.str.76, i32 noundef %50, i32 noundef %52) #40
  br label %Rtl_NtkPrintConst.exit

59:                                               ; preds = %2
  %60 = ashr i32 %1, 2
  %61 = getelementptr i8, ptr %.val21, i64 64
  %.val = load ptr, ptr %61, align 8, !tbaa !3
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val, i64 %62
  %64 = getelementptr i8, ptr %.val21, i64 72
  %.val7.val.i = load ptr, ptr %64, align 8, !tbaa !103
  %65 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 2, i64 1, ptr %.val7.val.i)
  %66 = load i32, ptr %63, align 4, !tbaa !38
  %.not.i31 = icmp slt i32 %66, 1
  br i1 %.not.i31, label %Rtl_NtkPrintConcat.exit, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %59 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !38
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %63, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %70
  br i1 %.not.i.not, label %.lr.ph, label %Rtl_NtkPrintConcat.exit, !llvm.loop !105

Rtl_NtkPrintConcat.exit:                          ; preds = %.lr.ph, %59
  %.val.i26 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr i8, ptr %.val.i26, i64 72
  %.val.val.i27 = load ptr, ptr %71, align 8, !tbaa !103
  %72 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 2, i64 1, ptr %.val.val.i27)
  br label %Rtl_NtkPrintConst.exit

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkPrintConst.exit:                           ; preds = %28, %57, %55, %23, %19, %Rtl_NtkPrintConcat.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintWire(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val32 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %.val32, i64 72
  %.val32.val = load ptr, ptr %4, align 8, !tbaa !103
  %5 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 6, i64 1, ptr %.val32.val)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %.val31 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %.val31, i64 72
  %.val31.val = load ptr, ptr %9, align 8, !tbaa !103
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val31.val, ptr noundef nonnull @.str.80, i32 noundef %7) #40
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %11
  %.val30 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %.val30, i64 72
  %.val30.val = load ptr, ptr %15, align 8, !tbaa !103
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val30.val, ptr noundef nonnull @.str.81, i32 noundef %13) #40
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %1, align 4, !tbaa !38
  %19 = and i32 %18, 8
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %17
  %.val29 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %.val29, i64 72
  %.val29.val = load ptr, ptr %21, align 8, !tbaa !103
  %22 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 5, i64 1, ptr %.val29.val)
  %.pre = load i32, ptr %1, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %.pre, %20 ], [ %18, %17 ]
  %25 = and i32 %24, 1
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %31, label %26

26:                                               ; preds = %23
  %.val28 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr i8, ptr %.val28, i64 72
  %.val28.val = load ptr, ptr %27, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val28.val, ptr noundef nonnull @.str.83, i32 noundef %29) #40
  %.pre33 = load i32, ptr %1, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i32 [ %.pre33, %26 ], [ %24, %23 ]
  %33 = and i32 %32, 2
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %39, label %34

34:                                               ; preds = %31
  %.val27 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr i8, ptr %.val27, i64 72
  %.val27.val = load ptr, ptr %35, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val27.val, ptr noundef nonnull @.str.84, i32 noundef %37) #40
  %.pre34 = load i32, ptr %1, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %.pre34, %34 ], [ %32, %31 ]
  %41 = and i32 %40, 4
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %45, label %42

42:                                               ; preds = %39
  %.val26 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr i8, ptr %.val26, i64 72
  %.val26.val = load ptr, ptr %43, align 8, !tbaa !103
  %44 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 7, i64 1, ptr %.val26.val)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %.pre35, %42 ], [ %40, %39 ]
  %.val25 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr i8, ptr %.val25, i64 72
  %.val25.val = load ptr, ptr %47, align 8, !tbaa !103
  %48 = ashr i32 %46, 4
  %49 = getelementptr i8, ptr %.val25, i64 16
  %.val.val = load ptr, ptr %49, align 8, !tbaa !44
  %50 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %48) #40
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val25.val, ptr noundef nonnull @.str.86, ptr noundef %50) #40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintCell(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %.critedge, label %14

14:                                               ; preds = %11
  %.val71 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %.val71, i64 72
  %.val71.val = load ptr, ptr %15, align 8, !tbaa !103
  %16 = getelementptr i8, ptr %.val71, i64 16
  %.val65.val = load ptr, ptr %16, align 8, !tbaa !44
  %17 = tail call ptr @Abc_NamStr(ptr noundef %.val65.val, i32 noundef %10) #40
  %.val64 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %.val64, i64 16
  %.val64.val = load ptr, ptr %18, align 8, !tbaa !44
  %19 = tail call ptr @Abc_NamStr(ptr noundef %.val64.val, i32 noundef %13) #40
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val71.val, ptr noundef nonnull @.str.87, ptr noundef %17, ptr noundef %19) #40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %3, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %7, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %11, %14, %7, %2
  %24 = getelementptr i8, ptr %0, i64 96
  %.val70 = load ptr, ptr %24, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %.val70, i64 72
  %.val70.val = load ptr, ptr %25, align 8, !tbaa !103
  %.val66 = load i32, ptr %1, align 4, !tbaa !38
  %26 = getelementptr i8, ptr %.val70, i64 16
  %.val63.val = load ptr, ptr %26, align 8, !tbaa !44
  %27 = tail call ptr @Abc_NamStr(ptr noundef %.val63.val, i32 noundef %.val66) #40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %.val = load ptr, ptr %24, align 8, !tbaa !23
  %30 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %30, align 8, !tbaa !44
  %31 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %29) #40
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val70.val, ptr noundef nonnull @.str.88, ptr noundef %27, ptr noundef %31) #40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph77, label %.critedge2

.lr.ph77:                                         ; preds = %.critedge, %46
  %.176 = phi i32 [ %49, %46 ], [ 0, %.critedge ]
  %36 = load i32, ptr %3, align 4, !tbaa !38
  %37 = add nsw i32 %36, %.176
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %1, i64 %39
  %41 = getelementptr i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %.critedge2, label %43

43:                                               ; preds = %.lr.ph77
  %44 = getelementptr i8, ptr %40, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %.critedge2, label %46

46:                                               ; preds = %43
  %.val69 = load ptr, ptr %24, align 8, !tbaa !23
  %47 = getelementptr i8, ptr %.val69, i64 72
  %.val69.val = load ptr, ptr %47, align 8, !tbaa !103
  %48 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 13, i64 1, ptr %.val69.val)
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %42)
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %45)
  %putchar62 = tail call i32 @putchar(i32 10)
  %49 = add nuw nsw i32 %.176, 1
  %50 = load i32, ptr %33, align 4, !tbaa !38
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph77, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %43, %46, %.lr.ph77, %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2, %67
  %.280 = phi i32 [ %70, %67 ], [ 0, %.critedge2 ]
  %55 = load i32, ptr %3, align 4, !tbaa !38
  %56 = load i32, ptr %33, align 4, !tbaa !38
  %57 = add i32 %55, %.280
  %58 = add i32 %57, %56
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %1, i64 %60
  %62 = getelementptr i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %.not60 = icmp eq i32 %63, 0
  br i1 %.not60, label %.critedge4, label %64

64:                                               ; preds = %.lr.ph81
  %65 = getelementptr i8, ptr %61, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %.not61 = icmp eq i32 %66, 0
  br i1 %.not61, label %.critedge4, label %67

67:                                               ; preds = %64
  %.val68 = load ptr, ptr %24, align 8, !tbaa !23
  %68 = getelementptr i8, ptr %.val68, i64 72
  %.val68.val = load ptr, ptr %68, align 8, !tbaa !103
  %69 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 11, i64 1, ptr %.val68.val)
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %63)
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull %0, i32 noundef %66)
  %putchar = tail call i32 @putchar(i32 10)
  %70 = add nuw nsw i32 %.280, 1
  %71 = load i32, ptr %52, align 4, !tbaa !38
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph81, label %.critedge4, !llvm.loop !108

.critedge4:                                       ; preds = %64, %67, %.lr.ph81, %.critedge2
  %.val67 = load ptr, ptr %24, align 8, !tbaa !23
  %73 = getelementptr i8, ptr %.val67, i64 72
  %.val67.val = load ptr, ptr %73, align 8, !tbaa !103
  %74 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 6, i64 1, ptr %.val67.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintConnection(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %.val6, i64 72
  %.val6.val = load ptr, ptr %4, align 8, !tbaa !103
  %5 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 9, i64 1, ptr %.val6.val)
  %6 = load i32, ptr %1, align 4, !tbaa !38
  tail call void @Rtl_NtkPrintSig(ptr noundef %0, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  tail call void @Rtl_NtkPrintSig(ptr noundef %0, i32 noundef %8)
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %9, align 8, !tbaa !103
  %fputc = tail call i32 @fputc(i32 10, ptr %.val.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 96
  %.val66 = load ptr, ptr %2, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %.val66, i64 72
  %.val66.val = load ptr, ptr %3, align 8, !tbaa !103
  %fputc = tail call i32 @fputc(i32 10, ptr %.val66.val)
  %4 = getelementptr i8, ptr %0, i64 84
  %.val6768 = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp sgt i32 %.val6768, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val55 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %.val55, i64 %.idx
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %.critedge, label %13

13:                                               ; preds = %10
  %.val65 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %.val65, i64 72
  %.val65.val = load ptr, ptr %14, align 8, !tbaa !103
  %15 = getelementptr i8, ptr %.val65, i64 16
  %.val59.val = load ptr, ptr %15, align 8, !tbaa !44
  %16 = tail call ptr @Abc_NamStr(ptr noundef %.val59.val, i32 noundef %9) #40
  %.val58 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %.val58, i64 16
  %.val58.val = load ptr, ptr %17, align 8, !tbaa !44
  %18 = tail call ptr @Abc_NamStr(ptr noundef %.val58.val, i32 noundef %12) #40
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val65.val, ptr noundef nonnull @.str.93, ptr noundef %16, ptr noundef %18) #40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %4, align 4, !tbaa !37
  %20 = sdiv i32 %.val67, 2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %10, %13, %7, %1
  %.val64 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %.val64, i64 72
  %.val64.val = load ptr, ptr %23, align 8, !tbaa !103
  %.val60 = load i32, ptr %0, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %.val64, i64 16
  %.val61.val = load ptr, ptr %24, align 8, !tbaa !44
  %25 = tail call ptr @Abc_NamStr(ptr noundef %.val61.val, i32 noundef %.val60) #40
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val64.val, ptr noundef nonnull @.str.94, ptr noundef %25) #40
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 20
  %.val72 = load i32, ptr %28, align 4, !tbaa !37
  %29 = icmp sgt i32 %.val72, 4
  br i1 %29, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %.critedge, %30
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %30 ], [ 0, %.critedge ]
  %.val52 = load ptr, ptr %27, align 8, !tbaa !3
  %.not48 = icmp eq ptr %.val52, null
  br i1 %.not48, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph74
  %.idx95 = mul nuw nsw i64 %indvars.iv85, 20
  %31 = getelementptr inbounds nuw i8, ptr %.val52, i64 %.idx95
  tail call void @Rtl_NtkPrintWire(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %28, align 4, !tbaa !37
  %32 = sdiv i32 %.val, 5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next86, %33
  br i1 %34, label %.lr.ph74, label %.critedge2, !llvm.loop !110

.critedge2:                                       ; preds = %.lr.ph74, %30, %.critedge
  %35 = getelementptr i8, ptr %0, i64 72
  %36 = getelementptr i8, ptr %0, i64 36
  %.val5376 = load i32, ptr %36, align 4, !tbaa !37
  %37 = icmp sgt i32 %.val5376, 0
  br i1 %37, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %.critedge2
  %38 = getelementptr i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %.lr.ph78, %40
  %indvars.iv88 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next89, %40 ]
  %.val57 = load ptr, ptr %35, align 8, !tbaa !3
  %.not49 = icmp eq ptr %.val57, null
  br i1 %.not49, label %.critedge4, label %40

40:                                               ; preds = %39
  %.val56 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv88
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %43
  tail call void @Rtl_NtkPrintCell(ptr noundef nonnull %0, ptr noundef nonnull %44)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val53 = load i32, ptr %36, align 4, !tbaa !37
  %45 = sext i32 %.val53 to i64
  %46 = icmp slt i64 %indvars.iv.next89, %45
  br i1 %46, label %39, label %.critedge4, !llvm.loop !111

.critedge4:                                       ; preds = %39, %40, %.critedge2
  %47 = getelementptr i8, ptr %0, i64 56
  %48 = getelementptr i8, ptr %0, i64 52
  %.val6280 = load i32, ptr %48, align 4, !tbaa !37
  %49 = icmp sgt i32 %.val6280, 1
  br i1 %49, label %.lr.ph82, label %.critedge6

.lr.ph82:                                         ; preds = %.critedge4, %50
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %50 ], [ 0, %.critedge4 ]
  %.val51 = load ptr, ptr %47, align 8, !tbaa !3
  %.not50 = icmp eq ptr %.val51, null
  br i1 %.not50, label %.critedge6, label %50

50:                                               ; preds = %.lr.ph82
  %.idx96 = shl nuw nsw i64 %indvars.iv91, 3
  %51 = getelementptr inbounds nuw i8, ptr %.val51, i64 %.idx96
  %.val6.i = load ptr, ptr %2, align 8, !tbaa !23
  %52 = getelementptr i8, ptr %.val6.i, i64 72
  %.val6.val.i = load ptr, ptr %52, align 8, !tbaa !103
  %53 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 9, i64 1, ptr %.val6.val.i)
  %54 = load i32, ptr %51, align 4, !tbaa !38
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull readonly %0, i32 noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !38
  tail call void @Rtl_NtkPrintSig(ptr noundef nonnull readonly %0, i32 noundef %56)
  %.val.i = load ptr, ptr %2, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %.val.i, i64 72
  %.val.val.i = load ptr, ptr %57, align 8, !tbaa !103
  %fputc.i = tail call i32 @fputc(i32 10, ptr %.val.val.i)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val62 = load i32, ptr %48, align 4, !tbaa !37
  %58 = sdiv i32 %.val62, 2
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next92, %59
  br i1 %60, label %.lr.ph82, label %.critedge6, !llvm.loop !112

.critedge6:                                       ; preds = %.lr.ph82, %50, %.critedge4
  %.val63 = load ptr, ptr %2, align 8, !tbaa !23
  %61 = getelementptr i8, ptr %.val63, i64 72
  %.val63.val = load ptr, ptr %61, align 8, !tbaa !103
  %62 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 4, i64 1, ptr %.val63.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPrint(ptr noundef %0, ptr noundef captures(none) initializes((72, 80)) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.96)
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !113
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %8, ptr %9, align 8, !tbaa !103
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %0)
  br label %34

13:                                               ; preds = %7
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %8)
  %14 = load ptr, ptr %9, align 8, !tbaa !103
  %15 = tail call ptr (...) @Extra_TimeStamp() #40
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.98, ptr noundef %15) #40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %18, i64 4
  %.val1920 = load i32, ptr %19, align 4, !tbaa !18
  %20 = icmp sgt i32 %.val1920, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %21 = phi ptr [ %25, %.lr.ph ], [ %18, %13 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  tail call void @Rtl_NtkPrint(ptr noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %25, i64 4
  %.val19 = load i32, ptr %26, align 4, !tbaa !18
  %27 = sext i32 %.val19 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %.lr.ph, %13
  %29 = load ptr, ptr %9, align 8, !tbaa !103
  %30 = load ptr, ptr @stdout, align 8, !tbaa !113
  %.not18 = icmp eq ptr %29, %30
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %.critedge
  %32 = tail call i32 @fclose(ptr noundef %29)
  br label %33

33:                                               ; preds = %31, %.critedge
  store ptr null, ptr %9, align 8, !tbaa !103
  br label %34

34:                                               ; preds = %33, %11
  ret void
}

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 1, -2) i32 @Rtl_NtkReadConst(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr i8, ptr %4, i64 28
  %.val27 = load i32, ptr %6, align 4, !tbaa !37
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #40
  %8 = trunc i64 %7 to i32
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 39)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %79, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  %11 = add nsw i32 %8, 31
  %12 = sdiv i32 %11, 32
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = load i32, ptr %5, align 8, !tbaa !10
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

16:                                               ; preds = %9
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #39
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #38
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !3
  store i32 %27, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %6, align 4, !tbaa !37
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  store i32 %8, ptr %42, align 4, !tbaa !38
  %.val = load i32, ptr %6, align 4, !tbaa !37
  %43 = add nsw i32 %.val, %12
  %.not.i = icmp sgt i32 %8, 0
  br i1 %.not.i, label %44, label %.loopexit

44:                                               ; preds = %Vec_IntPush.exit
  %45 = load i32, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %45, %43
  br i1 %.not.i.i, label %Vec_IntGrow.exit.sink.split.i, label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.sink.split.i:                    ; preds = %44
  %46 = shl nsw i32 %45, 1
  %. = tail call i32 @llvm.smax.i32(i32 %43, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = sext i32 %. to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %49) #39
  store ptr %50, ptr %47, align 8, !tbaa !3
  store i32 %., ptr %5, align 8, !tbaa !10
  %.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %44, %Vec_IntGrow.exit.sink.split.i
  %51 = phi ptr [ %50, %Vec_IntGrow.exit.sink.split.i ], [ %38, %44 ]
  %52 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val, %44 ]
  %53 = icmp slt i32 %52, %43
  br i1 %53, label %.lr.ph.i, label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i29
  %54 = sext i32 %52 to i64
  %wide.trip.count.i = sext i32 %43 to i64
  %55 = shl nsw i64 %54, 2
  %scevgep = getelementptr i8, ptr %51, i64 %55
  %56 = sub nsw i64 %wide.trip.count.i, %54
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %57, i1 false), !tbaa !38
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntGrow.exit.i29, %.lr.ph.i
  store i32 %43, ptr %6, align 4, !tbaa !37
  %58 = sext i32 %.val27 to i64
  %59 = getelementptr [4 x i8], ptr %51, i64 %58
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = sub i64 %10, %7
  %62 = shl i64 %10, 32
  %sext = add i64 %62, -4294967296
  %63 = ashr exact i64 %sext, 32
  %sext61 = shl i64 %61, 32
  %64 = ashr exact i64 %sext61, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !61
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %78

68:                                               ; preds = %.lr.ph
  %69 = sub nsw i64 %63, %indvars.iv
  %70 = trunc nsw i64 %69 to i32
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = ashr i32 %70, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %60, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = or i32 %76, %72
  store i32 %77, ptr %75, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %.lr.ph, %68
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not26.not = icmp sgt i64 %indvars.iv, %64
  br i1 %.not26.not, label %.lr.ph, label %.loopexit, !llvm.loop !115

79:                                               ; preds = %2
  %80 = load i32, ptr %6, align 4, !tbaa !37
  %81 = load i32, ptr %5, align 8, !tbaa !10
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %79
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8, !tbaa !3
  br label %Vec_IntPush.exit37

83:                                               ; preds = %79
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %.not9.i.i35 = icmp eq ptr %87, null
  br i1 %.not9.i.i35, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i36

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit37

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %.not9.i9.i34 = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i34, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #39
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #38
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !3
  store i32 %94, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit37

Vec_IntPush.exit37:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i31, %Vec_IntGrow.exit.i36, %103
  %105 = phi ptr [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %104, %103 ], [ %92, %Vec_IntGrow.exit.i36 ]
  %106 = load i32, ptr %6, align 4, !tbaa !37
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !37
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %105, i64 %108
  store i32 -1, ptr %109, align 4, !tbaa !38
  %110 = load i32, ptr %6, align 4, !tbaa !37
  %111 = load i32, ptr %5, align 8, !tbaa !10
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %Vec_IntPush.exit44

113:                                              ; preds = %Vec_IntPush.exit37
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %Vec_IntGrow.exit.i43, label %117

Vec_IntGrow.exit.i43:                             ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #39
  store ptr %116, ptr %115, align 8, !tbaa !3
  br label %Vec_IntPush.exit44.sink.split

117:                                              ; preds = %113
  %118 = shl nuw nsw i32 %110, 1
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %121) #39
  store ptr %122, ptr %119, align 8, !tbaa !3
  br label %Vec_IntPush.exit44.sink.split

Vec_IntPush.exit44.sink.split:                    ; preds = %117, %Vec_IntGrow.exit.i43
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i43 ], [ %118, %117 ]
  %.ph = phi ptr [ %116, %Vec_IntGrow.exit.i43 ], [ %122, %117 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %Vec_IntPush.exit44.sink.split, %Vec_IntPush.exit37
  %123 = phi ptr [ %105, %Vec_IntPush.exit37 ], [ %.ph, %Vec_IntPush.exit44.sink.split ]
  %124 = load i32, ptr %6, align 4, !tbaa !37
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !37
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %123, i64 %126
  store i32 %8, ptr %127, align 4, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %78, %Vec_IntPush.exit, %Vec_IntPush.exit44
  %128 = shl i32 %.val27, 2
  %129 = or disjoint i32 %128, 1
  ret i32 %129
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 2, 0) i32 @Rtl_NtkReadSlice(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #24 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr i8, ptr %5, i64 44
  %.val = load i32, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #40
  %10 = trunc i64 %9 to i32
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 58)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #40
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi i32 [ %14, %11 ], [ %10, %3 ]
  %17 = load i32, ptr %7, align 4, !tbaa !37
  %18 = load i32, ptr %6, align 8, !tbaa !10
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #39
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #38
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !3
  store i32 %31, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %7, align 4, !tbaa !37
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !37
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %2, ptr %46, align 4, !tbaa !38
  %47 = load i32, ptr %7, align 4, !tbaa !37
  %48 = load i32, ptr %6, align 8, !tbaa !10
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %Vec_IntPush.exit19

50:                                               ; preds = %Vec_IntPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %Vec_IntGrow.exit.i18, label %54

Vec_IntGrow.exit.i18:                             ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #39
  store ptr %53, ptr %52, align 8, !tbaa !3
  br label %Vec_IntPush.exit19.sink.split

54:                                               ; preds = %50
  %55 = shl nuw nsw i32 %47, 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %58) #39
  store ptr %59, ptr %56, align 8, !tbaa !3
  br label %Vec_IntPush.exit19.sink.split

Vec_IntPush.exit19.sink.split:                    ; preds = %54, %Vec_IntGrow.exit.i18
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i18 ], [ %55, %54 ]
  %.ph = phi ptr [ %53, %Vec_IntGrow.exit.i18 ], [ %59, %54 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit19

Vec_IntPush.exit19:                               ; preds = %Vec_IntPush.exit19.sink.split, %Vec_IntPush.exit
  %60 = phi ptr [ %42, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit19.sink.split ]
  %61 = load i32, ptr %7, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !37
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  store i32 %10, ptr %64, align 4, !tbaa !38
  %65 = load i32, ptr %7, align 4, !tbaa !37
  %66 = load i32, ptr %6, align 8, !tbaa !10
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %Vec_IntPush.exit26

68:                                               ; preds = %Vec_IntPush.exit19
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %Vec_IntGrow.exit.i25, label %72

Vec_IntGrow.exit.i25:                             ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #39
  store ptr %71, ptr %70, align 8, !tbaa !3
  br label %Vec_IntPush.exit26.sink.split

72:                                               ; preds = %68
  %73 = shl nuw nsw i32 %65, 1
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %76) #39
  store ptr %77, ptr %74, align 8, !tbaa !3
  br label %Vec_IntPush.exit26.sink.split

Vec_IntPush.exit26.sink.split:                    ; preds = %72, %Vec_IntGrow.exit.i25
  %.sink35 = phi i32 [ 16, %Vec_IntGrow.exit.i25 ], [ %73, %72 ]
  %.ph34 = phi ptr [ %71, %Vec_IntGrow.exit.i25 ], [ %77, %72 ]
  store i32 %.sink35, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %Vec_IntPush.exit26.sink.split, %Vec_IntPush.exit19
  %78 = phi ptr [ %60, %Vec_IntPush.exit19 ], [ %.ph34, %Vec_IntPush.exit26.sink.split ]
  %79 = load i32, ptr %7, align 4, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !37
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %16, ptr %82, align 4, !tbaa !38
  %83 = shl i32 %.val, 2
  %84 = or disjoint i32 %83, 2
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define range(i32 3, 0) i32 @Rtl_NtkReadConcat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr i8, ptr %4, i64 60
  %.val15 = load i32, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %5, align 8, !tbaa !10
  %8 = icmp eq i32 %.val15, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

9:                                                ; preds = %2
  %10 = icmp slt i32 %.val15, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val15, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #39
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #38
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !3
  store i32 %20, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %6, align 4, !tbaa !37
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !37
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  store i32 1000000000, ptr %35, align 4, !tbaa !38
  %.phi.trans.insert.i19 = getelementptr i8, ptr %4, i64 64
  br label %36

36:                                               ; preds = %Vec_IntPush.exit24, %Vec_IntPush.exit
  %37 = tail call i32 @Rtl_NtkReadSig(ptr noundef nonnull %0, ptr noundef %1)
  %38 = load i32, ptr %6, align 4, !tbaa !37
  %39 = load i32, ptr %5, align 8, !tbaa !10
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %36
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !3
  br label %Vec_IntPush.exit24

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !3
  %.not9.i.i22 = icmp eq ptr %44, null
  br i1 %.not9.i.i22, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i23

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %.phi.trans.insert.i19, align 8, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit24

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !3
  %.not9.i9.i21 = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i21, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #39
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #38
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %.phi.trans.insert.i19, align 8, !tbaa !3
  store i32 %51, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %59
  %61 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i23 ]
  %62 = load i32, ptr %6, align 4, !tbaa !37
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !37
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %37, ptr %65, align 4, !tbaa !38
  %66 = load i32, ptr %1, align 4, !tbaa !38
  %.val17 = load ptr, ptr %3, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %.val17, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i = load i32, ptr %69, align 4, !tbaa !37
  %70 = icmp slt i32 %66, %.val.i
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr i8, ptr %68, i64 8
  %.val4.i = load ptr, ptr %71, align 8, !tbaa !3
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = getelementptr i8, ptr %.val17, i64 16
  %.val5.val.i = load ptr, ptr %75, align 8, !tbaa !44
  %76 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i, i32 noundef %74) #40
  %77 = load i8, ptr %76, align 1, !tbaa !61
  %.not = icmp eq i8 %77, 125
  br i1 %.not, label %78, label %36, !llvm.loop !117

78:                                               ; preds = %Vec_IntPush.exit24
  %.val = load i32, ptr %6, align 4, !tbaa !37
  %79 = xor i32 %.val15, -1
  %80 = add i32 %.val, %79
  %.val16 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !3
  %81 = sext i32 %.val15 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %81
  store i32 %80, ptr %82, align 4, !tbaa !38
  %83 = load i32, ptr %1, align 4, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %1, align 4, !tbaa !38
  %85 = shl i32 %.val15, 2
  %86 = or disjoint i32 %85, 3
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadSig(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val, i64 80
  %.val.val = load ptr, ptr %5, align 8, !tbaa !116
  %6 = getelementptr i8, ptr %.val.val, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !37
  %7 = icmp slt i32 %3, %.val.i
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !tbaa !3
  %9 = sext i32 %3 to i64
  br i1 %7, label %10, label %Rtl_NtkTokId.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !38
  br label %Rtl_NtkTokId.exit

Rtl_NtkTokId.exit:                                ; preds = %2, %10
  %13 = phi i32 [ %12, %10 ], [ -1, %2 ]
  %14 = add nsw i32 %3, 1
  store i32 %14, ptr %1, align 4, !tbaa !38
  %.val.i24 = load i32, ptr %6, align 4, !tbaa !37
  %15 = icmp slt i32 %3, %.val.i24
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %9
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr i8, ptr %.val, i64 16
  %.val5.val.i = load ptr, ptr %18, align 8, !tbaa !44
  %19 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i, i32 noundef %17) #40
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = add i8 %20, -48
  %or.cond = icmp ult i8 %21, 10
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %Rtl_NtkTokId.exit
  %23 = tail call i32 @Rtl_NtkReadConst(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %48

24:                                               ; preds = %Rtl_NtkTokId.exit
  %25 = icmp eq i8 %20, 123
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @Rtl_NtkReadConcat(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4, !tbaa !38
  %.val23 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.val23, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i25 = load i32, ptr %32, align 4, !tbaa !37
  %33 = icmp slt i32 %29, %.val.i25
  br i1 %33, label %Rtl_NtkTokStr.exit28, label %Rtl_NtkTokStr.exit28.thread

Rtl_NtkTokStr.exit28:                             ; preds = %28
  %34 = getelementptr i8, ptr %31, i64 8
  %.val4.i26 = load ptr, ptr %34, align 8, !tbaa !3
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val4.i26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = getelementptr i8, ptr %.val23, i64 16
  %.val5.val.i27 = load ptr, ptr %38, align 8, !tbaa !44
  %39 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i27, i32 noundef %37) #40
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %Rtl_NtkTokStr.exit28.thread, label %40

40:                                               ; preds = %Rtl_NtkTokStr.exit28
  %41 = load i8, ptr %39, align 1, !tbaa !61
  %42 = icmp eq i8 %41, 91
  br i1 %42, label %43, label %Rtl_NtkTokStr.exit28.thread

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4, !tbaa !38
  %46 = tail call i32 @Rtl_NtkReadSlice(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %13)
  br label %48

Rtl_NtkTokStr.exit28.thread:                      ; preds = %28, %40, %Rtl_NtkTokStr.exit28
  %47 = shl i32 %13, 2
  br label %48

48:                                               ; preds = %43, %Rtl_NtkTokStr.exit28.thread, %26, %22
  %.0 = phi i32 [ %23, %22 ], [ %27, %26 ], [ %46, %43 ], [ %47, %Rtl_NtkTokStr.exit28.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadWire(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 0, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr i8, ptr %7, i64 4
  %.val121 = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp slt i32 %1, %.val121
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr i8, ptr %7, i64 8
  %.val65175 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val65175, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.critedge.loopexit, label %.lr.ph186

17:                                               ; preds = %82
  %18 = getelementptr i8, ptr %86, i64 8
  %.val65 = load ptr, ptr %18, align 8, !tbaa !3
  %19 = sext i32 %83 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.critedge.loopexit, label %.lr.ph186, !llvm.loop !118

.lr.ph186:                                        ; preds = %.lr.ph, %17
  %23 = phi i32 [ %21, %17 ], [ %15, %.lr.ph ]
  %.val65185 = phi ptr [ %.val65, %17 ], [ %.val65175, %.lr.ph ]
  %.057122184 = phi i32 [ %83, %17 ], [ %1, %.lr.ph ]
  %.054124183 = phi i32 [ %.155, %17 ], [ 1, %.lr.ph ]
  %.052125182 = phi i32 [ %.153, %17 ], [ 0, %.lr.ph ]
  %.050126181 = phi i32 [ %.151, %17 ], [ 0, %.lr.ph ]
  %.048127180 = phi i32 [ %.149, %17 ], [ 0, %.lr.ph ]
  %.046128179 = phi i32 [ %.147, %17 ], [ 0, %.lr.ph ]
  %.044129178 = phi i32 [ %.145, %17 ], [ 0, %.lr.ph ]
  %.0130177 = phi i32 [ %.1, %17 ], [ 0, %.lr.ph ]
  %24 = phi ptr [ %84, %17 ], [ %4, %.lr.ph ]
  %.val131176 = phi i32 [ %.val, %17 ], [ %.val121, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 140
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %.not = icmp eq i32 %23, %26
  br i1 %.not, label %Rtl_NtkTokStr.exit, label %36

Rtl_NtkTokStr.exit:                               ; preds = %.lr.ph186
  %27 = add nsw i32 %.057122184, 1
  %28 = icmp slt i32 %27, %.val131176
  tail call void @llvm.assume(i1 %28)
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val65185, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr i8, ptr %24, i64 16
  %.val5.val.i = load ptr, ptr %32, align 8, !tbaa !44
  %33 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i, i32 noundef %31) #40
  %34 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #40
  %35 = trunc i64 %34 to i32
  br label %82

36:                                               ; preds = %.lr.ph186
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %.not116 = icmp eq i32 %23, %38
  br i1 %.not116, label %Rtl_NtkTokStr.exit79, label %48

Rtl_NtkTokStr.exit79:                             ; preds = %36
  %39 = add nsw i32 %.057122184, 1
  %40 = icmp slt i32 %39, %.val131176
  tail call void @llvm.assume(i1 %40)
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val65185, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr i8, ptr %24, i64 16
  %.val5.val.i78 = load ptr, ptr %44, align 8, !tbaa !44
  %45 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i78, i32 noundef %43) #40
  %46 = tail call i64 @strtol(ptr noundef nonnull captures(none) %45, ptr noundef null, i32 noundef 10) #40
  %47 = trunc i64 %46 to i32
  br label %82

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %.not117 = icmp eq i32 %23, %50
  br i1 %.not117, label %Rtl_NtkTokStr.exit83, label %62

Rtl_NtkTokStr.exit83:                             ; preds = %48
  %51 = add nsw i32 %.057122184, 1
  %52 = icmp slt i32 %51, %.val131176
  tail call void @llvm.assume(i1 %52)
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val65185, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = getelementptr i8, ptr %24, i64 16
  %.val5.val.i82 = load ptr, ptr %56, align 8, !tbaa !44
  %57 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i82, i32 noundef %55) #40
  %58 = tail call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #40
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %11, align 4, !tbaa !85
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !85
  br label %82

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %.not118 = icmp eq i32 %23, %64
  br i1 %.not118, label %Rtl_NtkTokStr.exit87, label %76

Rtl_NtkTokStr.exit87:                             ; preds = %62
  %65 = add nsw i32 %.057122184, 1
  %66 = icmp slt i32 %65, %.val131176
  tail call void @llvm.assume(i1 %66)
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val65185, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = getelementptr i8, ptr %24, i64 16
  %.val5.val.i86 = load ptr, ptr %70, align 8, !tbaa !44
  %71 = tail call ptr @Abc_NamStr(ptr noundef %.val5.val.i86, i32 noundef %69) #40
  %72 = tail call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #40
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %10, align 8, !tbaa !88
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 8, !tbaa !88
  br label %82

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %.not119 = icmp eq i32 %23, %78
  br i1 %.not119, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %.not120 = icmp eq i32 %23, %81
  %spec.select = select i1 %.not120, i32 1, i32 %.052125182
  br label %82

82:                                               ; preds = %79, %76, %Rtl_NtkTokStr.exit, %Rtl_NtkTokStr.exit83, %Rtl_NtkTokStr.exit87, %Rtl_NtkTokStr.exit79
  %.158 = phi i32 [ %27, %Rtl_NtkTokStr.exit ], [ %39, %Rtl_NtkTokStr.exit79 ], [ %51, %Rtl_NtkTokStr.exit83 ], [ %65, %Rtl_NtkTokStr.exit87 ], [ %.057122184, %79 ], [ %.057122184, %76 ]
  %.155 = phi i32 [ %35, %Rtl_NtkTokStr.exit ], [ %.054124183, %Rtl_NtkTokStr.exit79 ], [ %.054124183, %Rtl_NtkTokStr.exit83 ], [ %.054124183, %Rtl_NtkTokStr.exit87 ], [ %.054124183, %79 ], [ %.054124183, %76 ]
  %.153 = phi i32 [ %.052125182, %Rtl_NtkTokStr.exit ], [ %.052125182, %Rtl_NtkTokStr.exit79 ], [ %.052125182, %Rtl_NtkTokStr.exit83 ], [ %.052125182, %Rtl_NtkTokStr.exit87 ], [ %spec.select, %79 ], [ %.052125182, %76 ]
  %.151 = phi i32 [ %.050126181, %Rtl_NtkTokStr.exit ], [ %47, %Rtl_NtkTokStr.exit79 ], [ %.050126181, %Rtl_NtkTokStr.exit83 ], [ %.050126181, %Rtl_NtkTokStr.exit87 ], [ %.050126181, %79 ], [ %.050126181, %76 ]
  %.149 = phi i32 [ %.048127180, %Rtl_NtkTokStr.exit ], [ %.048127180, %Rtl_NtkTokStr.exit79 ], [ %.048127180, %Rtl_NtkTokStr.exit83 ], [ 1, %Rtl_NtkTokStr.exit87 ], [ %.048127180, %79 ], [ %.048127180, %76 ]
  %.147 = phi i32 [ %.046128179, %Rtl_NtkTokStr.exit ], [ %.046128179, %Rtl_NtkTokStr.exit79 ], [ 1, %Rtl_NtkTokStr.exit83 ], [ %.046128179, %Rtl_NtkTokStr.exit87 ], [ %.046128179, %79 ], [ %.046128179, %76 ]
  %.145 = phi i32 [ %.044129178, %Rtl_NtkTokStr.exit ], [ %.044129178, %Rtl_NtkTokStr.exit79 ], [ %59, %Rtl_NtkTokStr.exit83 ], [ %73, %Rtl_NtkTokStr.exit87 ], [ %.044129178, %79 ], [ %.044129178, %76 ]
  %.1 = phi i32 [ %.0130177, %Rtl_NtkTokStr.exit ], [ %.0130177, %Rtl_NtkTokStr.exit79 ], [ %.0130177, %Rtl_NtkTokStr.exit83 ], [ %.0130177, %Rtl_NtkTokStr.exit87 ], [ %.0130177, %79 ], [ 1, %76 ]
  %83 = add nsw i32 %.158, 1
  %84 = load ptr, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = getelementptr i8, ptr %86, i64 4
  %.val = load i32, ptr %87, align 4, !tbaa !37
  %88 = icmp slt i32 %83, %.val
  br i1 %88, label %17, label %..critedge.loopexit_crit_edge, !llvm.loop !118

..critedge.loopexit_crit_edge:                    ; preds = %82
  br label %.critedge.loopexit, !llvm.loop !118

.critedge.loopexit:                               ; preds = %17, %..critedge.loopexit_crit_edge, %.lr.ph
  %.057.lcssa.ph = phi i32 [ %1, %.lr.ph ], [ %83, %..critedge.loopexit_crit_edge ], [ %83, %17 ]
  %.056.lcssa.ph = phi i32 [ -1, %.lr.ph ], [ %23, %..critedge.loopexit_crit_edge ], [ %23, %17 ]
  %.054.lcssa.ph = phi i32 [ 1, %.lr.ph ], [ %.155, %..critedge.loopexit_crit_edge ], [ %.155, %17 ]
  %.052.lcssa.ph = phi i32 [ 0, %.lr.ph ], [ %.153, %..critedge.loopexit_crit_edge ], [ %.153, %17 ]
  %.050.lcssa.ph = phi i32 [ 0, %.lr.ph ], [ %.151, %..critedge.loopexit_crit_edge ], [ %.151, %17 ]
  %.048.lcssa.ph = phi i32 [ 0, %.lr.ph ], [ %.149, %..critedge.loopexit_crit_edge ], [ %.149, %17 ]
  %.046.lcssa.ph = phi i32 [ 0, %.lr.ph ], [ %.147, %..critedge.loopexit_crit_edge ], [ %.147, %17 ]
  %.044.lcssa.ph = phi i32 [ 0, %.lr.ph ], [ %.145, %..critedge.loopexit_crit_edge ], [ %.145, %17 ]
  %.0.lcssa.ph = phi i32 [ 0, %.lr.ph ], [ %.1, %..critedge.loopexit_crit_edge ], [ %.1, %17 ]
  %89 = shl i32 %.056.lcssa.ph, 4
  %90 = shl nuw nsw i32 %.052.lcssa.ph, 3
  %91 = or i32 %90, %89
  %92 = shl nuw nsw i32 %.0.lcssa.ph, 2
  %93 = shl nuw nsw i32 %.048.lcssa.ph, 1
  %94 = or i32 %91, %93
  %95 = or i32 %94, %.046.lcssa.ph
  %96 = or i32 %95, %92
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.057.lcssa = phi i32 [ %1, %2 ], [ %.057.lcssa.ph, %.critedge.loopexit ]
  %.054.lcssa = phi i32 [ 1, %2 ], [ %.054.lcssa.ph, %.critedge.loopexit ]
  %.050.lcssa = phi i32 [ 0, %2 ], [ %.050.lcssa.ph, %.critedge.loopexit ]
  %.044.lcssa = phi i32 [ 0, %2 ], [ %.044.lcssa.ph, %.critedge.loopexit ]
  %97 = phi i32 [ -16, %2 ], [ %96, %.critedge.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = load i32, ptr %98, align 8, !tbaa !10
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

103:                                              ; preds = %.critedge
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !3
  store i32 16, ptr %98, align 8, !tbaa !10
  br label %Vec_IntPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #39
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #38
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !3
  store i32 %114, ptr %98, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i ]
  %126 = load i32, ptr %99, align 4, !tbaa !37
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4, !tbaa !37
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 %97, ptr %129, align 4, !tbaa !38
  %130 = load i32, ptr %99, align 4, !tbaa !37
  %131 = load i32, ptr %98, align 8, !tbaa !10
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %Vec_IntPush.exit94

133:                                              ; preds = %Vec_IntPush.exit
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %Vec_IntGrow.exit.i93, label %137

Vec_IntGrow.exit.i93:                             ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #39
  store ptr %136, ptr %135, align 8, !tbaa !3
  br label %Vec_IntPush.exit94.sink.split

137:                                              ; preds = %133
  %138 = shl nuw nsw i32 %130, 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %141) #39
  store ptr %142, ptr %139, align 8, !tbaa !3
  br label %Vec_IntPush.exit94.sink.split

Vec_IntPush.exit94.sink.split:                    ; preds = %137, %Vec_IntGrow.exit.i93
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i93 ], [ %138, %137 ]
  %.ph = phi ptr [ %136, %Vec_IntGrow.exit.i93 ], [ %142, %137 ]
  store i32 %.sink, ptr %98, align 8, !tbaa !10
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %Vec_IntPush.exit94.sink.split, %Vec_IntPush.exit
  %143 = phi ptr [ %125, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit94.sink.split ]
  %144 = load i32, ptr %99, align 4, !tbaa !37
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %99, align 4, !tbaa !37
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %143, i64 %146
  store i32 %.054.lcssa, ptr %147, align 4, !tbaa !38
  %148 = load i32, ptr %99, align 4, !tbaa !37
  %149 = load i32, ptr %98, align 8, !tbaa !10
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %Vec_IntPush.exit101

151:                                              ; preds = %Vec_IntPush.exit94
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %Vec_IntGrow.exit.i100, label %155

Vec_IntGrow.exit.i100:                            ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #39
  store ptr %154, ptr %153, align 8, !tbaa !3
  br label %Vec_IntPush.exit101.sink.split

155:                                              ; preds = %151
  %156 = shl nuw nsw i32 %148, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %159) #39
  store ptr %160, ptr %157, align 8, !tbaa !3
  br label %Vec_IntPush.exit101.sink.split

Vec_IntPush.exit101.sink.split:                   ; preds = %155, %Vec_IntGrow.exit.i100
  %.sink170 = phi i32 [ 16, %Vec_IntGrow.exit.i100 ], [ %156, %155 ]
  %.ph169 = phi ptr [ %154, %Vec_IntGrow.exit.i100 ], [ %160, %155 ]
  store i32 %.sink170, ptr %98, align 8, !tbaa !10
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %Vec_IntPush.exit101.sink.split, %Vec_IntPush.exit94
  %161 = phi ptr [ %143, %Vec_IntPush.exit94 ], [ %.ph169, %Vec_IntPush.exit101.sink.split ]
  %162 = load i32, ptr %99, align 4, !tbaa !37
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %99, align 4, !tbaa !37
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %161, i64 %164
  store i32 %.050.lcssa, ptr %165, align 4, !tbaa !38
  %166 = load i32, ptr %99, align 4, !tbaa !37
  %167 = load i32, ptr %98, align 8, !tbaa !10
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %Vec_IntPush.exit108

169:                                              ; preds = %Vec_IntPush.exit101
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %Vec_IntGrow.exit.i107, label %173

Vec_IntGrow.exit.i107:                            ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #39
  store ptr %172, ptr %171, align 8, !tbaa !3
  br label %Vec_IntPush.exit108.sink.split

173:                                              ; preds = %169
  %174 = shl nuw nsw i32 %166, 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  %178 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %177) #39
  store ptr %178, ptr %175, align 8, !tbaa !3
  br label %Vec_IntPush.exit108.sink.split

Vec_IntPush.exit108.sink.split:                   ; preds = %173, %Vec_IntGrow.exit.i107
  %.sink172 = phi i32 [ 16, %Vec_IntGrow.exit.i107 ], [ %174, %173 ]
  %.ph171 = phi ptr [ %172, %Vec_IntGrow.exit.i107 ], [ %178, %173 ]
  store i32 %.sink172, ptr %98, align 8, !tbaa !10
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %Vec_IntPush.exit108.sink.split, %Vec_IntPush.exit101
  %179 = phi ptr [ %161, %Vec_IntPush.exit101 ], [ %.ph171, %Vec_IntPush.exit108.sink.split ]
  %180 = load i32, ptr %99, align 4, !tbaa !37
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %99, align 4, !tbaa !37
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %.044.lcssa, ptr %183, align 4, !tbaa !38
  %184 = load i32, ptr %99, align 4, !tbaa !37
  %185 = load i32, ptr %98, align 8, !tbaa !10
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %Vec_IntPush.exit115

187:                                              ; preds = %Vec_IntPush.exit108
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %Vec_IntGrow.exit.i114, label %191

Vec_IntGrow.exit.i114:                            ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #39
  store ptr %190, ptr %189, align 8, !tbaa !3
  br label %Vec_IntPush.exit115.sink.split

191:                                              ; preds = %187
  %192 = shl nuw nsw i32 %184, 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %195) #39
  store ptr %196, ptr %193, align 8, !tbaa !3
  br label %Vec_IntPush.exit115.sink.split

Vec_IntPush.exit115.sink.split:                   ; preds = %191, %Vec_IntGrow.exit.i114
  %.sink174 = phi i32 [ 16, %Vec_IntGrow.exit.i114 ], [ %192, %191 ]
  %.ph173 = phi ptr [ %190, %Vec_IntGrow.exit.i114 ], [ %196, %191 ]
  store i32 %.sink174, ptr %98, align 8, !tbaa !10
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %Vec_IntPush.exit115.sink.split, %Vec_IntPush.exit108
  %197 = phi ptr [ %179, %Vec_IntPush.exit108 ], [ %.ph173, %Vec_IntPush.exit115.sink.split ]
  %198 = load i32, ptr %99, align 4, !tbaa !37
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %99, align 4, !tbaa !37
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %197, i64 %200
  store i32 -1, ptr %201, align 4, !tbaa !38
  ret i32 %.057.lcssa
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Rtl_NtkReadAttribute(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = add nsw i32 %1, 1
  %7 = getelementptr i8, ptr %4, i64 80
  %.val6.val = load ptr, ptr %7, align 8, !tbaa !116
  %8 = getelementptr i8, ptr %.val6.val, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp slt i32 %1, %.val.i
  br i1 %9, label %10, label %Rtl_NtkTokId.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %.val6.val, i64 8
  %.val3.i = load ptr, ptr %11, align 8, !tbaa !3
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !38
  br label %Rtl_NtkTokId.exit

Rtl_NtkTokId.exit:                                ; preds = %2, %10
  %15 = phi i32 [ %14, %10 ], [ -1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = load i32, ptr %5, align 8, !tbaa !10
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Rtl_NtkTokId.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

20:                                               ; preds = %Rtl_NtkTokId.exit
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #39
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #38
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !3
  store i32 %31, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !37
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !37
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %15, ptr %46, align 4, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = getelementptr i8, ptr %47, i64 80
  %.val.val = load ptr, ptr %49, align 8, !tbaa !116
  %50 = getelementptr i8, ptr %.val.val, i64 4
  %.val.i7 = load i32, ptr %50, align 4, !tbaa !37
  %51 = icmp slt i32 %6, %.val.i7
  br i1 %51, label %52, label %Rtl_NtkTokId.exit9

52:                                               ; preds = %Vec_IntPush.exit
  %53 = getelementptr i8, ptr %.val.val, i64 8
  %.val3.i8 = load ptr, ptr %53, align 8, !tbaa !3
  %54 = sext i32 %6 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val3.i8, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  br label %Rtl_NtkTokId.exit9

Rtl_NtkTokId.exit9:                               ; preds = %Vec_IntPush.exit, %52
  %57 = phi i32 [ %56, %52 ], [ -1, %Vec_IntPush.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 244
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = load i32, ptr %48, align 8, !tbaa !10
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %Rtl_NtkTokId.exit9
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8, !tbaa !3
  br label %Vec_IntPush.exit16

62:                                               ; preds = %Rtl_NtkTokId.exit9
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not9.i.i14 = icmp eq ptr %66, null
  br i1 %.not9.i.i14, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i15

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i15

Vec_IntGrow.exit.i15:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !3
  store i32 16, ptr %48, align 8, !tbaa !10
  br label %Vec_IntPush.exit16

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %.not9.i9.i13 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i13, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #39
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #38
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !3
  store i32 %73, ptr %48, align 8, !tbaa !10
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i10, %Vec_IntGrow.exit.i15, %82
  %84 = phi ptr [ %.pre.i12, %.Vec_IntGrow.exit10_crit_edge.i10 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i15 ]
  %85 = add nsw i32 %1, 2
  %86 = load i32, ptr %58, align 4, !tbaa !37
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %58, align 4, !tbaa !37
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  store i32 %57, ptr %89, align 4, !tbaa !38
  ret i32 %85
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Rtl_NtkReadAttribute2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr i8, ptr %5, i64 8
  %.val6 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = load i32, ptr %3, align 8, !tbaa !10
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #39
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #38
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !3
  store i32 %25, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !37
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !37
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %9, ptr %40, align 4, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !116
  %42 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !3
  %43 = getelementptr [4 x i8], ptr %.val, i64 %7
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = load i32, ptr %10, align 4, !tbaa !37
  %47 = load i32, ptr %3, align 8, !tbaa !10
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %Vec_IntPush.exit13

49:                                               ; preds = %Vec_IntPush.exit
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %Vec_IntGrow.exit.i12, label %53

Vec_IntGrow.exit.i12:                             ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #39
  store ptr %52, ptr %51, align 8, !tbaa !3
  br label %Vec_IntPush.exit13.sink.split

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 %46, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %57) #39
  store ptr %58, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit13.sink.split

Vec_IntPush.exit13.sink.split:                    ; preds = %53, %Vec_IntGrow.exit.i12
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i12 ], [ %54, %53 ]
  %.ph = phi ptr [ %52, %Vec_IntGrow.exit.i12 ], [ %58, %53 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit13

Vec_IntPush.exit13:                               ; preds = %Vec_IntPush.exit13.sink.split, %Vec_IntPush.exit
  %59 = phi ptr [ %36, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit13.sink.split ]
  %60 = add nsw i32 %1, 2
  %61 = load i32, ptr %10, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !37
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %59, i64 %63
  store i32 %45, ptr %64, align 4, !tbaa !38
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadConnect(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = call i32 @Rtl_NtkReadSig(ptr noundef %0, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load i32, ptr %4, align 8, !tbaa !10
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #39
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #38
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !3
  store i32 %21, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  store i32 %5, ptr %36, align 4, !tbaa !38
  %37 = call i32 @Rtl_NtkReadSig(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %38 = load i32, ptr %6, align 4, !tbaa !37
  %39 = load i32, ptr %4, align 8, !tbaa !10
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i4

.Vec_IntGrow.exit10_crit_edge.i4:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i6 = load ptr, ptr %.phi.trans.insert.i5, align 8, !tbaa !3
  br label %Vec_IntPush.exit10

41:                                               ; preds = %Vec_IntPush.exit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not9.i.i8 = icmp eq ptr %45, null
  br i1 %.not9.i.i8, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i9

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i9

Vec_IntGrow.exit.i9:                              ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit10

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %.not9.i9.i7 = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i7, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #39
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #38
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !3
  store i32 %52, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit10

Vec_IntPush.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i4, %Vec_IntGrow.exit.i9, %61
  %63 = phi ptr [ %.pre.i6, %.Vec_IntGrow.exit10_crit_edge.i4 ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i9 ]
  %64 = load i32, ptr %6, align 4, !tbaa !37
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !37
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  store i32 %37, ptr %67, align 4, !tbaa !38
  %68 = load i32, ptr %3, align 4, !tbaa !38
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Rtl_NtkReadCell(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 68
  %.val46 = load i32, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = load i32, ptr %6, align 8, !tbaa !10
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #39
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #38
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !3
  store i32 %24, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !37
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !37
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store i32 %.val46, ptr %39, align 4, !tbaa !38
  %40 = add nsw i32 %1, 1
  %.val49 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr i8, ptr %.val49, i64 80
  %.val49.val = load ptr, ptr %41, align 8, !tbaa !116
  %42 = getelementptr i8, ptr %.val49.val, i64 4
  %.val.i = load i32, ptr %42, align 4, !tbaa !37
  %43 = icmp slt i32 %1, %.val.i
  br i1 %43, label %44, label %Rtl_NtkTokId.exit

44:                                               ; preds = %Vec_IntPush.exit
  %45 = getelementptr i8, ptr %.val49.val, i64 8
  %.val3.i = load ptr, ptr %45, align 8, !tbaa !3
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !38
  br label %Rtl_NtkTokId.exit

Rtl_NtkTokId.exit:                                ; preds = %Vec_IntPush.exit, %44
  %49 = phi i32 [ %48, %44 ], [ -1, %Vec_IntPush.exit ]
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = load i32, ptr %7, align 8, !tbaa !10
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %Rtl_NtkTokId.exit
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !3
  br label %Vec_IntPush.exit61

53:                                               ; preds = %Rtl_NtkTokId.exit
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %.not9.i.i59 = icmp eq ptr %57, null
  br i1 %.not9.i.i59, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i60

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit61

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not9.i9.i58 = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i58, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #39
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #38
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !3
  store i32 %64, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %73
  %75 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i60 ]
  %76 = load i32, ptr %8, align 4, !tbaa !37
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !37
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %49, ptr %79, align 4, !tbaa !38
  %80 = add nsw i32 %1, 2
  %.val48 = load ptr, ptr %4, align 8, !tbaa !23
  %81 = getelementptr i8, ptr %.val48, i64 80
  %.val48.val = load ptr, ptr %81, align 8, !tbaa !116
  %82 = getelementptr i8, ptr %.val48.val, i64 4
  %.val.i62 = load i32, ptr %82, align 4, !tbaa !37
  %83 = icmp slt i32 %40, %.val.i62
  br i1 %83, label %84, label %Rtl_NtkTokId.exit64

84:                                               ; preds = %Vec_IntPush.exit61
  %85 = getelementptr i8, ptr %.val48.val, i64 8
  %.val3.i63 = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %40 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val3.i63, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !38
  br label %Rtl_NtkTokId.exit64

Rtl_NtkTokId.exit64:                              ; preds = %Vec_IntPush.exit61, %84
  %89 = phi i32 [ %88, %84 ], [ -1, %Vec_IntPush.exit61 ]
  %90 = load i32, ptr %8, align 4, !tbaa !37
  %91 = load i32, ptr %7, align 8, !tbaa !10
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %Vec_IntPush.exit71

93:                                               ; preds = %Rtl_NtkTokId.exit64
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %Vec_IntGrow.exit.i70, label %97

Vec_IntGrow.exit.i70:                             ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #39
  store ptr %96, ptr %95, align 8, !tbaa !3
  br label %Vec_IntPush.exit71.sink.split

97:                                               ; preds = %93
  %98 = shl nuw nsw i32 %90, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %101) #39
  store ptr %102, ptr %99, align 8, !tbaa !3
  br label %Vec_IntPush.exit71.sink.split

Vec_IntPush.exit71.sink.split:                    ; preds = %97, %Vec_IntGrow.exit.i70
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i70 ], [ %98, %97 ]
  %.ph = phi ptr [ %96, %Vec_IntGrow.exit.i70 ], [ %102, %97 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %Vec_IntPush.exit71.sink.split, %Rtl_NtkTokId.exit64
  %103 = phi ptr [ %75, %Rtl_NtkTokId.exit64 ], [ %.ph, %Vec_IntPush.exit71.sink.split ]
  %104 = load i32, ptr %8, align 4, !tbaa !37
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !37
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %103, i64 %106
  store i32 %89, ptr %107, align 4, !tbaa !38
  %108 = load i32, ptr %8, align 4, !tbaa !37
  %109 = load i32, ptr %7, align 8, !tbaa !10
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Vec_IntPush.exit78

111:                                              ; preds = %Vec_IntPush.exit71
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %Vec_IntGrow.exit.i77, label %115

Vec_IntGrow.exit.i77:                             ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #39
  store ptr %114, ptr %113, align 8, !tbaa !3
  br label %Vec_IntPush.exit78.sink.split

115:                                              ; preds = %111
  %116 = shl nuw nsw i32 %108, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %119) #39
  store ptr %120, ptr %117, align 8, !tbaa !3
  br label %Vec_IntPush.exit78.sink.split

Vec_IntPush.exit78.sink.split:                    ; preds = %115, %Vec_IntGrow.exit.i77
  %.sink158 = phi i32 [ 16, %Vec_IntGrow.exit.i77 ], [ %116, %115 ]
  %.ph157 = phi ptr [ %114, %Vec_IntGrow.exit.i77 ], [ %120, %115 ]
  store i32 %.sink158, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %Vec_IntPush.exit78.sink.split, %Vec_IntPush.exit71
  %121 = phi ptr [ %103, %Vec_IntPush.exit71 ], [ %.ph157, %Vec_IntPush.exit78.sink.split ]
  %122 = load i32, ptr %8, align 4, !tbaa !37
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !37
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %124
  store i32 -1, ptr %125, align 4, !tbaa !38
  %126 = load i32, ptr %8, align 4, !tbaa !37
  %127 = load i32, ptr %7, align 8, !tbaa !10
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %Vec_IntPush.exit85

129:                                              ; preds = %Vec_IntPush.exit78
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %Vec_IntGrow.exit.i84, label %133

Vec_IntGrow.exit.i84:                             ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #39
  store ptr %132, ptr %131, align 8, !tbaa !3
  br label %Vec_IntPush.exit85.sink.split

133:                                              ; preds = %129
  %134 = shl nuw nsw i32 %126, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %137) #39
  store ptr %138, ptr %135, align 8, !tbaa !3
  br label %Vec_IntPush.exit85.sink.split

Vec_IntPush.exit85.sink.split:                    ; preds = %133, %Vec_IntGrow.exit.i84
  %.sink160 = phi i32 [ 16, %Vec_IntGrow.exit.i84 ], [ %134, %133 ]
  %.ph159 = phi ptr [ %132, %Vec_IntGrow.exit.i84 ], [ %138, %133 ]
  store i32 %.sink160, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %Vec_IntPush.exit85.sink.split, %Vec_IntPush.exit78
  %139 = phi ptr [ %121, %Vec_IntPush.exit78 ], [ %.ph159, %Vec_IntPush.exit85.sink.split ]
  %140 = load i32, ptr %8, align 4, !tbaa !37
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !37
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %139, i64 %142
  store i32 -1, ptr %143, align 4, !tbaa !38
  %144 = getelementptr i8, ptr %5, i64 244
  %.val45 = load i32, ptr %144, align 4, !tbaa !37
  %145 = sdiv i32 %.val45, 2
  %146 = load i32, ptr %8, align 4, !tbaa !37
  %147 = load i32, ptr %7, align 8, !tbaa !10
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %Vec_IntPush.exit92

149:                                              ; preds = %Vec_IntPush.exit85
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %Vec_IntGrow.exit.i91, label %153

Vec_IntGrow.exit.i91:                             ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #39
  store ptr %152, ptr %151, align 8, !tbaa !3
  br label %Vec_IntPush.exit92.sink.split

153:                                              ; preds = %149
  %154 = shl nuw nsw i32 %146, 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %157) #39
  store ptr %158, ptr %155, align 8, !tbaa !3
  br label %Vec_IntPush.exit92.sink.split

Vec_IntPush.exit92.sink.split:                    ; preds = %153, %Vec_IntGrow.exit.i91
  %.sink162 = phi i32 [ 16, %Vec_IntGrow.exit.i91 ], [ %154, %153 ]
  %.ph161 = phi ptr [ %152, %Vec_IntGrow.exit.i91 ], [ %158, %153 ]
  store i32 %.sink162, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %Vec_IntPush.exit92.sink.split, %Vec_IntPush.exit85
  %159 = phi ptr [ %139, %Vec_IntPush.exit85 ], [ %.ph161, %Vec_IntPush.exit92.sink.split ]
  %160 = load i32, ptr %8, align 4, !tbaa !37
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !37
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %159, i64 %162
  store i32 %145, ptr %163, align 4, !tbaa !38
  %.val44 = load i32, ptr %8, align 4, !tbaa !37
  %164 = load i32, ptr %7, align 8, !tbaa !10
  %165 = icmp eq i32 %.val44, %164
  br i1 %165, label %166, label %Vec_IntPush.exit99

166:                                              ; preds = %Vec_IntPush.exit92
  %167 = icmp slt i32 %.val44, 16
  br i1 %167, label %Vec_IntGrow.exit.i98, label %170

Vec_IntGrow.exit.i98:                             ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #39
  store ptr %169, ptr %168, align 8, !tbaa !3
  br label %Vec_IntPush.exit99.sink.split

170:                                              ; preds = %166
  %171 = shl nuw nsw i32 %.val44, 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 2
  %175 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %174) #39
  store ptr %175, ptr %172, align 8, !tbaa !3
  br label %Vec_IntPush.exit99.sink.split

Vec_IntPush.exit99.sink.split:                    ; preds = %170, %Vec_IntGrow.exit.i98
  %.sink164 = phi i32 [ 16, %Vec_IntGrow.exit.i98 ], [ %171, %170 ]
  %.ph163 = phi ptr [ %169, %Vec_IntGrow.exit.i98 ], [ %175, %170 ]
  store i32 %.sink164, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %Vec_IntPush.exit99.sink.split, %Vec_IntPush.exit92
  %176 = phi ptr [ %159, %Vec_IntPush.exit92 ], [ %.ph163, %Vec_IntPush.exit99.sink.split ]
  %177 = load i32, ptr %8, align 4, !tbaa !37
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4, !tbaa !37
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %176, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !38
  %.val43 = load i32, ptr %8, align 4, !tbaa !37
  %181 = load i32, ptr %7, align 8, !tbaa !10
  %182 = icmp eq i32 %.val43, %181
  br i1 %182, label %183, label %Vec_IntPush.exit106

183:                                              ; preds = %Vec_IntPush.exit99
  %184 = icmp slt i32 %.val43, 16
  br i1 %184, label %Vec_IntGrow.exit.i105, label %187

Vec_IntGrow.exit.i105:                            ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #39
  store ptr %186, ptr %185, align 8, !tbaa !3
  br label %Vec_IntPush.exit106.sink.split

187:                                              ; preds = %183
  %188 = shl nuw nsw i32 %.val43, 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %191) #39
  store ptr %192, ptr %189, align 8, !tbaa !3
  br label %Vec_IntPush.exit106.sink.split

Vec_IntPush.exit106.sink.split:                   ; preds = %187, %Vec_IntGrow.exit.i105
  %.sink166 = phi i32 [ 16, %Vec_IntGrow.exit.i105 ], [ %188, %187 ]
  %.ph165 = phi ptr [ %186, %Vec_IntGrow.exit.i105 ], [ %192, %187 ]
  store i32 %.sink166, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %Vec_IntPush.exit106.sink.split, %Vec_IntPush.exit99
  %193 = phi ptr [ %176, %Vec_IntPush.exit99 ], [ %.ph165, %Vec_IntPush.exit106.sink.split ]
  %194 = load i32, ptr %8, align 4, !tbaa !37
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !37
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %193, i64 %196
  store i32 0, ptr %197, align 4, !tbaa !38
  %198 = load i32, ptr %8, align 4, !tbaa !37
  %199 = load i32, ptr %7, align 8, !tbaa !10
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %Vec_IntPush.exit113

201:                                              ; preds = %Vec_IntPush.exit106
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %Vec_IntGrow.exit.i112, label %205

Vec_IntGrow.exit.i112:                            ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #39
  store ptr %204, ptr %203, align 8, !tbaa !3
  br label %Vec_IntPush.exit113.sink.split

205:                                              ; preds = %201
  %206 = shl nuw nsw i32 %198, 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %209) #39
  store ptr %210, ptr %207, align 8, !tbaa !3
  br label %Vec_IntPush.exit113.sink.split

Vec_IntPush.exit113.sink.split:                   ; preds = %205, %Vec_IntGrow.exit.i112
  %.sink168 = phi i32 [ 16, %Vec_IntGrow.exit.i112 ], [ %206, %205 ]
  %.ph167 = phi ptr [ %204, %Vec_IntGrow.exit.i112 ], [ %210, %205 ]
  store i32 %.sink168, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %Vec_IntPush.exit113.sink.split, %Vec_IntPush.exit106
  %211 = phi ptr [ %193, %Vec_IntPush.exit106 ], [ %.ph167, %Vec_IntPush.exit113.sink.split ]
  %212 = load i32, ptr %8, align 4, !tbaa !37
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !37
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 0, ptr %215, align 4, !tbaa !38
  %.val7.i = load i32, ptr %144, align 4, !tbaa !37
  %216 = icmp sgt i32 %.val7.i, 0
  br i1 %216, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit113
  %217 = getelementptr i8, ptr %5, i64 248
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %218

218:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %219 = phi ptr [ %211, %.lr.ph.i ], [ %.pre.i.i122, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %217, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = load i32, ptr %8, align 4, !tbaa !37
  %223 = load i32, ptr %7, align 8, !tbaa !10
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %218
  %225 = icmp slt i32 %222, 16
  %226 = shl nuw nsw i32 %222, 1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 2
  %.sink171 = select i1 %225, i64 64, i64 %228
  %.sink169 = select i1 %225, i32 16, i32 %226
  %229 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %.sink171) #39
  store ptr %229, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %.sink169, ptr %7, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %218
  %.pre.i.i122 = phi ptr [ %219, %218 ], [ %229, %Vec_IntPush.exit.i.sink.split ]
  %230 = load i32, ptr %8, align 4, !tbaa !37
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4, !tbaa !37
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %.pre.i.i122, i64 %232
  store i32 %221, ptr %233, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i114 = load i32, ptr %144, align 4, !tbaa !37
  %234 = sext i32 %.val.i114 to i64
  %235 = icmp slt i64 %indvars.iv.next.i, %234
  br i1 %235, label %218, label %Vec_IntAppend.exit, !llvm.loop !119

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit113
  store i32 0, ptr %144, align 4, !tbaa !37
  %236 = load ptr, ptr %4, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !116
  %239 = getelementptr i8, ptr %238, i64 4
  %.val117 = load i32, ptr %239, align 4, !tbaa !37
  %240 = icmp slt i32 %80, %.val117
  br i1 %240, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit
  %241 = getelementptr i8, ptr %0, i64 72
  br label %242

242:                                              ; preds = %.lr.ph, %266
  %243 = phi ptr [ %236, %.lr.ph ], [ %267, %266 ]
  %244 = phi ptr [ %238, %.lr.ph ], [ %271, %266 ]
  %storemerge118 = phi i32 [ %80, %.lr.ph ], [ %269, %266 ]
  %245 = getelementptr i8, ptr %244, i64 8
  %.val47 = load ptr, ptr %245, align 8, !tbaa !3
  %246 = sext i32 %storemerge118 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %.not = icmp eq i32 %248, %250
  br i1 %.not, label %.critedge, label %251

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 124
  %253 = load i32, ptr %252, align 4, !tbaa !38
  %.not115 = icmp eq i32 %248, %253
  br i1 %.not115, label %257, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 132
  %256 = load i32, ptr %255, align 4, !tbaa !38
  %.not116 = icmp eq i32 %248, %256
  br i1 %.not116, label %257, label %266

257:                                              ; preds = %254, %251
  %258 = phi i32 [ %.val43, %254 ], [ %.val44, %251 ]
  %.val54 = load ptr, ptr %241, align 8, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !38
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !38
  %263 = add nsw i32 %storemerge118, 1
  store i32 %263, ptr %3, align 4, !tbaa !38
  %264 = call i32 @Rtl_NtkReadSig(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %265 = call i32 @Rtl_NtkReadSig(ptr noundef nonnull %0, ptr noundef nonnull %3)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %7, i32 noundef %264, i32 noundef %265)
  %.pre = load i32, ptr %3, align 4, !tbaa !38
  %.pre123 = load ptr, ptr %4, align 8, !tbaa !23
  br label %266

266:                                              ; preds = %254, %257
  %267 = phi ptr [ %243, %254 ], [ %.pre123, %257 ]
  %268 = phi i32 [ %storemerge118, %254 ], [ %.pre, %257 ]
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  %272 = getelementptr i8, ptr %271, i64 4
  %.val = load i32, ptr %272, align 4, !tbaa !37
  %273 = icmp slt i32 %269, %.val
  br i1 %273, label %242, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %242, %266, %Vec_IntAppend.exit
  %storemerge.lcssa = phi i32 [ %80, %Vec_IntAppend.exit ], [ %269, %266 ], [ %storemerge118, %242 ]
  %274 = add nsw i32 %storemerge.lcssa, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %274
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Wln_ReadMatchEnd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !37
  %8 = icmp slt i32 %1, %.val
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 8
  %.val17 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %15 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.not = icmp eq i32 %16, %11
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %.022, 1
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4, !tbaa !38
  %.not20 = icmp eq i32 %16, %20
  br i1 %.not20, label %21, label %25

21:                                               ; preds = %19
  %22 = icmp eq i32 %.022, 0
  br i1 %22, label %.critedge.loopexit.split.loop.exit27, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.022, -1
  br label %25

25:                                               ; preds = %17, %23, %19
  %.1 = phi i32 [ %18, %17 ], [ %24, %23 ], [ %.022, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !121

.critedge.loopexit.split.loop.exit27:             ; preds = %21
  %26 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %25, %.critedge.loopexit.split.loop.exit27, %2
  %.014 = phi i32 [ -1, %2 ], [ %26, %.critedge.loopexit.split.loop.exit27 ], [ -1, %25 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkReadNtk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Rtl_NtkAlloc(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp slt i32 %1, %.val.i
  br i1 %9, label %.lr.ph.i, label %Rtl_NtkTokId.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 8
  %.val17.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = sext i32 %1 to i64
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %16 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not.i = icmp eq i32 %17, %12
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i32 %.022.i, 1
  br label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %13, align 4, !tbaa !38
  %.not20.i = icmp eq i32 %17, %21
  br i1 %.not20.i, label %22, label %26

22:                                               ; preds = %20
  %23 = icmp eq i32 %.022.i, 0
  br i1 %23, label %.critedge.loopexit.split.loop.exit27.i, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.022.i, -1
  br label %26

26:                                               ; preds = %24, %20, %18
  %.1.i = phi i32 [ %19, %18 ], [ %25, %24 ], [ %.022.i, %20 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.val.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Wln_ReadMatchEnd.exit, label %15, !llvm.loop !121

.critedge.loopexit.split.loop.exit27.i:           ; preds = %22
  %27 = trunc nsw i64 %indvars.iv.i to i32
  br label %Wln_ReadMatchEnd.exit

Wln_ReadMatchEnd.exit:                            ; preds = %26, %.critedge.loopexit.split.loop.exit27.i
  %.014.i = phi i32 [ %27, %.critedge.loopexit.split.loop.exit27.i ], [ -1, %26 ]
  %28 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %14
  %29 = load i32, ptr %28, align 4, !tbaa !38
  br label %Rtl_NtkTokId.exit

Rtl_NtkTokId.exit:                                ; preds = %2, %Wln_ReadMatchEnd.exit
  %.014.i53 = phi i32 [ %.014.i, %Wln_ReadMatchEnd.exit ], [ -1, %2 ]
  %30 = phi i32 [ %29, %Wln_ReadMatchEnd.exit ], [ -1, %2 ]
  store i32 %30, ptr %3, align 8, !tbaa !43
  %31 = getelementptr i8, ptr %0, i64 44
  %.val40 = load i32, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %.val40, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = getelementptr i8, ptr %5, i64 244
  %.val7.i = load i32, ptr %34, align 4, !tbaa !37
  %35 = icmp sgt i32 %.val7.i, 0
  br i1 %35, label %.lr.ph.i48, label %Vec_IntAppend.exit

.lr.ph.i48:                                       ; preds = %Rtl_NtkTokId.exit
  %36 = getelementptr i8, ptr %5, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %38

38:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i50, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i49
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = load i32, ptr %37, align 4, !tbaa !37
  %42 = load i32, ptr %33, align 8, !tbaa !10
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %38
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %33, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #39
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #38
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %54, ptr %33, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %62, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %64 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %63, %62 ], [ %52, %Vec_IntGrow.exit.i.i ]
  %65 = load i32, ptr %37, align 4, !tbaa !37
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %37, align 4, !tbaa !37
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 %40, ptr %68, align 4, !tbaa !38
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %.val.i51 = load i32, ptr %34, align 4, !tbaa !37
  %69 = sext i32 %.val.i51 to i64
  %70 = icmp slt i64 %indvars.iv.next.i50, %69
  br i1 %70, label %38, label %Vec_IntAppend.exit, !llvm.loop !119

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Rtl_NtkTokId.exit
  store i32 0, ptr %34, align 4, !tbaa !37
  %71 = icmp slt i32 %1, %.014.i53
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %73

73:                                               ; preds = %.lr.ph, %102
  %.058 = phi i32 [ %1, %.lr.ph ], [ %103, %102 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !116
  %75 = getelementptr i8, ptr %74, i64 8
  %.val41 = load ptr, ptr %75, align 8, !tbaa !3
  %76 = sext i32 %.058 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %.val46 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %.val46, i64 128
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %.not = icmp eq i32 %78, %80
  br i1 %.not, label %81, label %84

81:                                               ; preds = %73
  %82 = add nsw i32 %.058, 1
  %83 = tail call i32 @Rtl_NtkReadWire(ptr noundef nonnull %3, i32 noundef %82)
  br label %102

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %.val46, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %.not54 = icmp eq i32 %78, %86
  br i1 %.not54, label %87, label %90

87:                                               ; preds = %84
  %88 = add nsw i32 %.058, 1
  %89 = tail call i32 @Rtl_NtkReadAttribute(ptr noundef nonnull %3, i32 noundef %88)
  br label %102

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.val46, i64 136
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %.not55 = icmp eq i32 %78, %92
  br i1 %.not55, label %93, label %96

93:                                               ; preds = %90
  %94 = add nsw i32 %.058, 1
  %95 = tail call i32 @Rtl_NtkReadCell(ptr noundef nonnull %3, i32 noundef %94)
  br label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.val46, i64 132
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %.not56 = icmp eq i32 %78, %98
  br i1 %.not56, label %99, label %102

99:                                               ; preds = %96
  %100 = add nsw i32 %.058, 1
  %101 = tail call i32 @Rtl_NtkReadConnect(ptr noundef nonnull %3, i32 noundef %100)
  br label %102

102:                                              ; preds = %81, %93, %99, %96, %87
  %.1 = phi i32 [ %83, %81 ], [ %89, %87 ], [ %95, %93 ], [ %101, %99 ], [ %.058, %96 ]
  %103 = add nsw i32 %.1, 1
  %104 = icmp slt i32 %103, %.014.i53
  br i1 %104, label %73, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %102, %Vec_IntAppend.exit
  %.val = load i32, ptr %31, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 %.val, ptr %105, align 4, !tbaa !66
  ret i32 %.014.i53
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkReportUndefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !37
  store i32 16, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 36
  %.val3152 = load i32, ptr %11, align 4, !tbaa !37
  %12 = icmp sgt i32 %.val3152, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %84
  %.val3169 = phi i32 [ %.val3152, %.lr.ph ], [ %.val31, %84 ]
  %.val4068 = phi ptr [ %8, %.lr.ph ], [ %.val4066, %84 ]
  %15 = phi ptr [ %4, %.lr.ph ], [ %.pre.i63, %84 ]
  %16 = phi ptr [ %4, %.lr.ph ], [ %85, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.val34 = load ptr, ptr %10, align 8, !tbaa !3
  %.val35 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %19
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %20, i64 8
  %.val36 = load i32, ptr %22, align 4, !tbaa !38
  %23 = icmp eq i32 %.val36, 999999999
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %.val39 = load i32, ptr %20, align 4, !tbaa !38
  %25 = load i32, ptr %3, align 4, !tbaa !37
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %24
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp eq i32 %29, %.val39
  br i1 %30, label %Vec_IntFind.exit, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %27, !llvm.loop !46

Vec_IntFind.exit:                                 ; preds = %27
  %sext = shl i64 %indvars.iv.i, 32
  %.pre = ashr exact i64 %sext, 32
  br label %79

Vec_IntFind.exit.thread:                          ; preds = %31, %24
  %32 = load i32, ptr %2, align 8, !tbaa !10
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %Vec_IntFind.exit.thread
  %35 = icmp slt i32 %25, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %25, 1
  %.not9.i9.i = icmp eq ptr %15, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %44) #39
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink91 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink91, ptr %5, align 8, !tbaa !3
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Vec_IntFind.exit.thread
  %.pre.i65 = phi ptr [ %15, %Vec_IntFind.exit.thread ], [ %.sink91, %Vec_IntPush.exit.sink.split ]
  %49 = add nsw i32 %25, 1
  store i32 %49, ptr %3, align 4, !tbaa !37
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.pre.i65, i64 %50
  store i32 %.val39, ptr %51, align 4, !tbaa !38
  %52 = load i32, ptr %7, align 4, !tbaa !37
  %53 = load i32, ptr %6, align 8, !tbaa !10
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %Vec_IntPush.exit
  %.pre.i43 = load ptr, ptr %9, align 8, !tbaa !3
  br label %Vec_IntPush.exit47

55:                                               ; preds = %Vec_IntPush.exit
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %.not9.i.i45 = icmp eq ptr %58, null
  br i1 %.not9.i.i45, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i46

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %9, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit47

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %.not9.i9.i44 = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i44, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #39
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #38
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %9, align 8, !tbaa !3
  store i32 %65, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %73
  %75 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i46 ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %7, align 4, !tbaa !37
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %Vec_IntFind.exit, %Vec_IntPush.exit47
  %.pre-phi = phi i64 [ %.pre, %Vec_IntFind.exit ], [ %50, %Vec_IntPush.exit47 ]
  %.val40 = phi ptr [ %.val4068, %Vec_IntFind.exit ], [ %75, %Vec_IntPush.exit47 ]
  %.pre.i64 = phi ptr [ %15, %Vec_IntFind.exit ], [ %.pre.i65, %Vec_IntPush.exit47 ]
  %80 = phi ptr [ %16, %Vec_IntFind.exit ], [ %.pre.i65, %Vec_IntPush.exit47 ]
  %81 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %.pre-phi
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !38
  %.val31.pre = load i32, ptr %11, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %21, %79
  %.val31 = phi i32 [ %.val3169, %21 ], [ %.val31.pre, %79 ]
  %.val4066 = phi ptr [ %.val4068, %21 ], [ %.val40, %79 ]
  %.pre.i63 = phi ptr [ %15, %21 ], [ %.pre.i64, %79 ]
  %85 = phi ptr [ %16, %21 ], [ %80, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %.val31 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %14, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %14, %84
  %.val3275 = phi ptr [ %.val4066, %84 ], [ %.val4068, %14 ]
  %.val3373 = phi ptr [ %.pre.i63, %84 ], [ %15, %14 ]
  %.val.pre = load i32, ptr %3, align 4, !tbaa !37
  %88 = icmp sgt i32 %.val.pre, 0
  br i1 %88, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.critedge
  %89 = getelementptr i8, ptr %0, i64 96
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %90

90:                                               ; preds = %.lr.ph56, %90
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next60, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val3373, i64 %indvars.iv59
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %.val37 = load ptr, ptr %89, align 8, !tbaa !23
  %93 = getelementptr i8, ptr %.val37, i64 16
  %.val37.val = load ptr, ptr %93, align 8, !tbaa !44
  %94 = tail call ptr @Abc_NamStr(ptr noundef %.val37.val, i32 noundef %92) #40
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val3275, i64 %indvars.iv59
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %94, i32 noundef %96)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %90, !llvm.loop !124

.critedge2.thread:                                ; preds = %90
  %putchar88 = tail call i32 @putchar(i32 10)
  br label %99

.critedge2:                                       ; preds = %1, %.critedge
  %98 = phi ptr [ %.val3373, %.critedge ], [ %4, %1 ]
  %.val3286 = phi ptr [ %.val3275, %.critedge ], [ %8, %1 ]
  %putchar = tail call i32 @putchar(i32 10)
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %99

99:                                               ; preds = %.critedge2.thread, %.critedge2
  %100 = phi ptr [ %.val3373, %.critedge2.thread ], [ %98, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %100) #40
  %.pre76 = load ptr, ptr %9, align 8, !tbaa !3
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %99
  %101 = phi ptr [ %.val3286, %.critedge2 ], [ %.pre76, %99 ]
  tail call void @free(ptr noundef nonnull %2) #40
  %.not.i48 = icmp eq ptr %101, null
  br i1 %.not.i48, label %Vec_IntFree.exit49, label %102

102:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %101) #40
  br label %Vec_IntFree.exit49

Vec_IntFree.exit49:                               ; preds = %Vec_IntFree.exit, %102
  tail call void @free(ptr noundef nonnull %6) #40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkSetParents(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 36
  %.val39 = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val39, 0
  br i1 %4, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %53 ]
  %.val24 = load ptr, ptr %2, align 8, !tbaa !3
  %.val25 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %10
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %.val32 = load i32, ptr %11, align 4, !tbaa !38
  %.val.i = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %13, align 8, !tbaa !44
  %14 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val32) #40
  %15 = load i8, ptr %14, align 1, !tbaa !61
  %16 = icmp eq i8 %15, 36
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.58, i64 noundef 8) #41
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %24, label %.thread

.thread:                                          ; preds = %17
  %19 = tail call i32 @Rtl_LibReadType(ptr noundef nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %19, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = add nsw i32 %22, -1
  br label %50

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %27, i64 4
  %.val9.i.i = load i32, ptr %28, align 4, !tbaa !18
  %29 = icmp sgt i32 %.val9.i.i, 0
  br i1 %29, label %.lr.ph.i.i, label %Rtl_NtkReadType.exit.thread

.lr.ph.i.i:                                       ; preds = %24
  %30 = getelementptr i8, ptr %27, i64 8
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %.val9.i.i to i64
  br label %31

31:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp eq i32 %34, %.val32
  br i1 %35, label %Rtl_NtkReadType.exit, label %36

36:                                               ; preds = %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkReadType.exit.thread, label %31, !llvm.loop !57

Rtl_NtkReadType.exit.thread:                      ; preds = %36, %24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 999999999, ptr %37, align 4, !tbaa !38
  br label %42

Rtl_NtkReadType.exit:                             ; preds = %31
  %38 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %39 = add nsw i32 %38, 1000000000
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %39, ptr %40, align 4, !tbaa !38
  %41 = icmp eq i32 %39, 999999999
  br i1 %41, label %42, label %44

42:                                               ; preds = %Rtl_NtkReadType.exit.thread, %Rtl_NtkReadType.exit
  %43 = add nsw i32 %.041, 1
  br label %53

44:                                               ; preds = %Rtl_NtkReadType.exit
  %45 = and i64 %indvars.iv.i.i, 4294967295
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !85
  br label %50

50:                                               ; preds = %44, %.thread
  %51 = phi i32 [ %23, %.thread ], [ %49, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %42, %50
  %.1 = phi i32 [ %43, %42 ], [ %.041, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !37
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %7, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %7, %53
  %.0.lcssa = phi i32 [ %.1, %53 ], [ %.041, %7 ]
  %.not23 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not23, label %.critedge.thread, label %56

56:                                               ; preds = %.critedge
  %.val29 = load i32, ptr %0, align 8, !tbaa !43
  %57 = getelementptr i8, ptr %0, i64 96
  %.val30 = load ptr, ptr %57, align 8, !tbaa !23
  %58 = getelementptr i8, ptr %.val30, i64 16
  %.val30.val = load ptr, ptr %58, align 8, !tbaa !44
  %59 = tail call ptr @Abc_NamStr(ptr noundef %.val30.val, i32 noundef %.val29) #40
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %59, i32 noundef %.0.lcssa)
  tail call void @Rtl_NtkReportUndefs(ptr noundef nonnull %0)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %.critedge, %56
  %.0.lcssa49 = phi i32 [ %.0.lcssa, %56 ], [ 0, %.critedge ], [ 0, %1 ]
  ret i32 %.0.lcssa49
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibSetParents(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val56 = load i32, ptr %4, align 4, !tbaa !18
  %5 = icmp sgt i32 %.val56, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call i32 @Rtl_NtkSetParents(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5 = load i32, ptr %12, align 4, !tbaa !18
  %13 = sext i32 %.val5 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_LibReorderModules_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = getelementptr i8, ptr %0, i64 36
  %.val22 = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp sgt i32 %.val22, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = getelementptr i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %Rtl_CellNtk.exit.thread
  %.val26 = phi i32 [ %.val22, %.lr.ph ], [ %.val, %Rtl_CellNtk.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtl_CellNtk.exit.thread ]
  %.val18 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val17 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %12
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20 = load i32, ptr %14, align 4, !tbaa !38
  %15 = icmp sgt i32 %.val20, 999999999
  br i1 %15, label %Rtl_CellNtk.exit, label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit:                                 ; preds = %9
  %.val4.i = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %17, align 8, !tbaa !21
  %18 = zext nneg i32 %.val20 to i64
  %19 = getelementptr [8 x i8], ptr %.val4.val.val.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8000000000
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %Rtl_CellNtk.exit.thread, label %22

22:                                               ; preds = %Rtl_CellNtk.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %Rtl_CellNtk.exit.thread

26:                                               ; preds = %22
  tail call void @Rtl_LibReorderModules_rec(ptr noundef nonnull %21, ptr noundef %1)
  %.val.pre = load i32, ptr %4, align 4, !tbaa !37
  br label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit.thread:                          ; preds = %9, %26, %22, %Rtl_CellNtk.exit
  %.val = phi i32 [ %.val26, %9 ], [ %.val.pre, %26 ], [ %.val26, %22 ], [ %.val26, %Rtl_CellNtk.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %8, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %8, %Rtl_CellNtk.exit.thread, %2
  %29 = getelementptr i8, ptr %1, i64 4
  %.val19 = load i32, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.val19, ptr %30, align 8, !tbaa !127
  %31 = load i32, ptr %1, align 8, !tbaa !20
  %32 = icmp eq i32 %.val19, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

33:                                               ; preds = %.critedge
  %34 = icmp slt i32 %.val19, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #39
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #38
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !21
  store i32 16, ptr %1, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %.val19, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #39
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #38
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !21
  store i32 %44, ptr %1, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %29, align 4, !tbaa !18
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !18
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  store ptr %0, ptr %59, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_LibCountInsts(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %4, i64 4
  %.val26 = load i32, ptr %5, align 4, !tbaa !18
  %6 = icmp sgt i32 %.val26, 0
  br i1 %6, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val25 = load ptr, ptr %7, align 8, !tbaa !21
  %wide.trip.count39 = zext nneg i32 %.val26 to i64
  br label %8

8:                                                ; preds = %.lr.ph34, %.critedge2
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %.critedge2 ]
  %.01832 = phi i32 [ 0, %.lr.ph34 ], [ %.1.lcssa, %.critedge2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv36
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 36
  %.val = load i32, ptr %11, align 4, !tbaa !37
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 72
  %.val24 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %.val24, null
  %14 = getelementptr i8, ptr %10, i64 96
  br i1 %.not, label %.critedge2, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %10, i64 40
  %.val23 = load ptr, ptr %15, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %16

16:                                               ; preds = %.lr.ph.split, %Rtl_CellNtk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Rtl_CellNtk.exit ]
  %.129 = phi i32 [ %.01832, %.lr.ph.split ], [ %.2, %Rtl_CellNtk.exit ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %.val27 = load i32, ptr %21, align 4, !tbaa !38
  %22 = icmp sgt i32 %.val27, 999999999
  br i1 %22, label %23, label %Rtl_CellNtk.exit

23:                                               ; preds = %16
  %.val4.i = load ptr, ptr %14, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %24, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %25, align 8, !tbaa !21
  %26 = zext nneg i32 %.val27 to i64
  %27 = getelementptr [8 x i8], ptr %.val4.val.val.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8000000000
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  br label %Rtl_CellNtk.exit

Rtl_CellNtk.exit:                                 ; preds = %16, %23
  %30 = phi ptr [ %29, %23 ], [ null, %16 ]
  %.not22 = icmp ne ptr %30, null
  %31 = icmp eq ptr %30, %1
  %or.cond = and i1 %.not22, %31
  %32 = zext i1 %or.cond to i32
  %.2 = add nsw i32 %.129, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %16, !llvm.loop !129

.critedge2:                                       ; preds = %Rtl_CellNtk.exit, %.lr.ph, %8
  %.1.lcssa = phi i32 [ %.01832, %8 ], [ %.01832, %.lr.ph ], [ %.2, %Rtl_CellNtk.exit ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.critedge, label %8, !llvm.loop !130

.critedge:                                        ; preds = %.critedge2, %2
  %.018.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.018.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkUpdateBoxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val18 = load i32, ptr %2, align 4, !tbaa !37
  %3 = icmp sgt i32 %.val18, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 72
  %.val15 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val15, null
  %5 = getelementptr i8, ptr %0, i64 96
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %.lr.ph.split, %Rtl_CellNtk.exit.thread
  %.val22 = phi i32 [ %.val18, %.lr.ph.split ], [ %.val, %Rtl_CellNtk.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Rtl_CellNtk.exit.thread ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %.val16 = load i32, ptr %12, align 4, !tbaa !38
  %13 = icmp sgt i32 %.val16, 999999999
  br i1 %13, label %Rtl_CellNtk.exit, label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit:                                 ; preds = %7
  %.val4.i = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %15, align 8, !tbaa !21
  %16 = zext nneg i32 %.val16 to i64
  %17 = getelementptr [8 x i8], ptr %.val4.val.val.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8000000000
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %Rtl_CellNtk.exit.thread, label %20

20:                                               ; preds = %Rtl_CellNtk.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !127
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %Rtl_CellNtk.exit.thread

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %22, 1000000000
  store i32 %25, ptr %12, align 4, !tbaa !38
  %.val.pre = load i32, ptr %2, align 4, !tbaa !37
  br label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit.thread:                          ; preds = %7, %24, %20, %Rtl_CellNtk.exit
  %.val = phi i32 [ %.val22, %7 ], [ %.val.pre, %24 ], [ %.val22, %20 ], [ %.val22, %Rtl_CellNtk.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %7, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %Rtl_CellNtk.exit.thread, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_LibUpdateBoxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val56 = load i32, ptr %4, align 4, !tbaa !18
  %5 = icmp sgt i32 %.val56, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %.lr.ph, %Rtl_NtkUpdateBoxes.exit
  %.val59 = phi i32 [ %.val56, %.lr.ph ], [ %.val5, %Rtl_NtkUpdateBoxes.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtl_NtkUpdateBoxes.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 36
  %.val18.i = load i32, ptr %10, align 4, !tbaa !37
  %11 = icmp sgt i32 %.val18.i, 0
  br i1 %11, label %.lr.ph.i, label %Rtl_NtkUpdateBoxes.exit

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 72
  %.val15.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val15.i, null
  %13 = getelementptr i8, ptr %9, i64 96
  br i1 %.not.i, label %Rtl_NtkUpdateBoxes.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %14 = getelementptr i8, ptr %9, i64 40
  %.val14.i = load ptr, ptr %14, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %Rtl_CellNtk.exit.thread.i, %.lr.ph.split.i
  %.val22.i = phi i32 [ %.val18.i, %.lr.ph.split.i ], [ %.val.i, %Rtl_CellNtk.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %Rtl_CellNtk.exit.thread.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val16.i = load i32, ptr %20, align 4, !tbaa !38
  %21 = icmp sgt i32 %.val16.i, 999999999
  br i1 %21, label %Rtl_CellNtk.exit.i, label %Rtl_CellNtk.exit.thread.i

Rtl_CellNtk.exit.i:                               ; preds = %15
  %.val4.i.i = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %22, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %.val4.val.i.i, i64 8
  %.val4.val.val.i.i = load ptr, ptr %23, align 8, !tbaa !21
  %24 = zext nneg i32 %.val16.i to i64
  %25 = getelementptr [8 x i8], ptr %.val4.val.val.i.i, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8000000000
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %Rtl_CellNtk.exit.thread.i, label %28

28:                                               ; preds = %Rtl_CellNtk.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %30 = load i32, ptr %29, align 8, !tbaa !127
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %Rtl_CellNtk.exit.thread.i

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %30, 1000000000
  store i32 %33, ptr %20, align 4, !tbaa !38
  %.val.pre.i = load i32, ptr %10, align 4, !tbaa !37
  br label %Rtl_CellNtk.exit.thread.i

Rtl_CellNtk.exit.thread.i:                        ; preds = %32, %28, %Rtl_CellNtk.exit.i, %15
  %.val.i = phi i32 [ %.val22.i, %15 ], [ %.val.pre.i, %32 ], [ %.val22.i, %28 ], [ %.val22.i, %Rtl_CellNtk.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %15, label %Rtl_NtkUpdateBoxes.exit.loopexit, !llvm.loop !131

Rtl_NtkUpdateBoxes.exit.loopexit:                 ; preds = %Rtl_CellNtk.exit.thread.i
  %.val5.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %Rtl_NtkUpdateBoxes.exit

Rtl_NtkUpdateBoxes.exit:                          ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit, %7, %.lr.ph.i
  %.val5 = phi i32 [ %.val5.pre, %Rtl_NtkUpdateBoxes.exit.loopexit ], [ %.val59, %7 ], [ %.val59, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %.val5 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %7, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %Rtl_NtkUpdateBoxes.exit, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_LibReorderModules(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val24 = load i32, ptr %4, align 4, !tbaa !18
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %6 = add i32 %.val24, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !18
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #38
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !21
  %.val23 = load i32, ptr %4, align 4, !tbaa !18
  %14 = icmp sgt i32 %.val23, 0
  br i1 %14, label %.lr.ph, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr i8, ptr %3, i64 4
  br label %Rtl_LibUpdateBoxes.exit

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %16 = getelementptr i8, ptr %3, i64 8
  %.val21 = load ptr, ptr %16, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val23 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store i32 -1, ptr %20, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph35, label %17, !llvm.loop !133

.lr.ph35:                                         ; preds = %17, %.critedge
  %21 = phi ptr [ %29, %.critedge ], [ %3, %17 ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.critedge ], [ 0, %17 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv40
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load i32, ptr %25, align 8, !tbaa !127
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.lr.ph35
  tail call void @Rtl_LibReorderModules_rec(ptr noundef nonnull %24, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph35, %28
  %29 = phi ptr [ %21, %.lr.ph35 ], [ %.pre, %28 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val22 = load i32, ptr %30, align 4, !tbaa !18
  %31 = sext i32 %.val22 to i64
  %32 = icmp slt i64 %indvars.iv.next41, %31
  br i1 %32, label %.lr.ph35, label %.critedge2, !llvm.loop !134

.critedge2:                                       ; preds = %.critedge
  %33 = getelementptr i8, ptr %29, i64 4
  %34 = icmp sgt i32 %.val22, 0
  br i1 %34, label %.lr.ph.i, label %Rtl_LibUpdateBoxes.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %35 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %Rtl_NtkUpdateBoxes.exit.i, %.lr.ph.i
  %.val59.i = phi i32 [ %.val22, %.lr.ph.i ], [ %.val5.i, %Rtl_NtkUpdateBoxes.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Rtl_NtkUpdateBoxes.exit.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr i8, ptr %38, i64 36
  %.val18.i.i = load i32, ptr %39, align 4, !tbaa !37
  %40 = icmp sgt i32 %.val18.i.i, 0
  br i1 %40, label %.lr.ph.i.i, label %Rtl_NtkUpdateBoxes.exit.i

.lr.ph.i.i:                                       ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 72
  %.val15.i.i = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.val15.i.i, null
  %42 = getelementptr i8, ptr %38, i64 96
  br i1 %.not.i.i, label %Rtl_NtkUpdateBoxes.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %43 = getelementptr i8, ptr %38, i64 40
  %.val14.i.i = load ptr, ptr %43, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %Rtl_CellNtk.exit.thread.i.i, %.lr.ph.split.i.i
  %.val22.i.i = phi i32 [ %.val18.i.i, %.lr.ph.split.i.i ], [ %.val.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i.i ], [ %indvars.iv.next.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %.val16.i.i = load i32, ptr %49, align 4, !tbaa !38
  %50 = icmp sgt i32 %.val16.i.i, 999999999
  br i1 %50, label %Rtl_CellNtk.exit.i.i, label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.i.i:                             ; preds = %44
  %.val4.i.i.i = load ptr, ptr %42, align 8, !tbaa !23
  %51 = getelementptr i8, ptr %.val4.i.i.i, i64 8
  %.val4.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %.val4.val.i.i.i, i64 8
  %.val4.val.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !21
  %53 = zext nneg i32 %.val16.i.i to i64
  %54 = getelementptr [8 x i8], ptr %.val4.val.val.i.i.i, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8000000000
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %56, null
  br i1 %.not13.i.i, label %Rtl_CellNtk.exit.thread.i.i, label %57

57:                                               ; preds = %Rtl_CellNtk.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %59 = load i32, ptr %58, align 8, !tbaa !127
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %Rtl_CellNtk.exit.thread.i.i

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %59, 1000000000
  store i32 %62, ptr %49, align 4, !tbaa !38
  %.val.pre.i.i = load i32, ptr %39, align 4, !tbaa !37
  br label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.thread.i.i:                      ; preds = %61, %57, %Rtl_CellNtk.exit.i.i, %44
  %.val.i.i = phi i32 [ %.val22.i.i, %44 ], [ %.val.pre.i.i, %61 ], [ %.val22.i.i, %57 ], [ %.val22.i.i, %Rtl_CellNtk.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = sext i32 %.val.i.i to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i, %63
  br i1 %64, label %44, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, !llvm.loop !131

Rtl_NtkUpdateBoxes.exit.loopexit.i:               ; preds = %Rtl_CellNtk.exit.thread.i.i
  %.val5.pre.i = load i32, ptr %33, align 4, !tbaa !18
  br label %Rtl_NtkUpdateBoxes.exit.i

Rtl_NtkUpdateBoxes.exit.i:                        ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit.i, %.lr.ph.i.i, %36
  %.val5.i = phi i32 [ %.val5.pre.i, %Rtl_NtkUpdateBoxes.exit.loopexit.i ], [ %.val59.i, %36 ], [ %.val59.i, %.lr.ph.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = sext i32 %.val5.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %36, label %Rtl_LibUpdateBoxes.exit, !llvm.loop !132

Rtl_LibUpdateBoxes.exit:                          ; preds = %Rtl_NtkUpdateBoxes.exit.i, %.critedge2.thread, %.critedge2
  %67 = phi ptr [ %15, %.critedge2.thread ], [ %33, %.critedge2 ], [ %33, %Rtl_NtkUpdateBoxes.exit.i ]
  %.lcssa3251 = phi ptr [ %3, %.critedge2.thread ], [ %29, %.critedge2 ], [ %29, %Rtl_NtkUpdateBoxes.exit.i ]
  store i32 0, ptr %67, align 4, !tbaa !18
  %.val67.i = load i32, ptr %7, align 4, !tbaa !18
  %68 = icmp sgt i32 %.val67.i, 0
  br i1 %68, label %.lr.ph.i25, label %Vec_PtrAppend.exit

.lr.ph.i25:                                       ; preds = %Rtl_LibUpdateBoxes.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.lcssa3251, i64 8
  %.pre10.i = load i32, ptr %.lcssa3251, align 8, !tbaa !20
  %69 = zext nneg i32 %.val67.i to i64
  br label %70

70:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i25
  %71 = phi i32 [ %.pre10.i, %.lr.ph.i25 ], [ %96, %Vec_PtrPush.exit.i ]
  %72 = phi i32 [ 0, %.lr.ph.i25 ], [ %99, %Vec_PtrPush.exit.i ]
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %Vec_PtrPush.exit.i ]
  %.val.i27 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val.i27, i64 %indvars.iv.i26
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = icmp eq i32 %72, %71
  br i1 %75, label %76, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %70
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit.i

76:                                               ; preds = %70
  %77 = icmp slt i32 %71, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %79, i64 noundef 128) #39
  br label %Vec_PtrGrow.exit.i.i

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #38
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %.lcssa3251, align 8, !tbaa !20
  br label %Vec_PtrPush.exit.i

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %71, 1
  %87 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i10.i.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 3
  br i1 %.not9.i10.i.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #39
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #38
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %86, ptr %.lcssa3251, align 8, !tbaa !20
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %94, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %96 = phi i32 [ %71, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %86, %94 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %97 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %95, %94 ], [ %84, %Vec_PtrGrow.exit.i.i ]
  %98 = load i32, ptr %67, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %67, align 4, !tbaa !18
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %97, i64 %100
  store ptr %74, ptr %101, align 8, !tbaa !22
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next.i28, %69
  br i1 %exitcond43.not, label %Vec_PtrAppend.exit, label %70, !llvm.loop !135

Vec_PtrAppend.exit:                               ; preds = %Vec_PtrPush.exit.i, %Rtl_LibUpdateBoxes.exit
  %102 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i29 = icmp eq ptr %102, null
  br i1 %.not.i29, label %Vec_PtrFree.exit, label %103

103:                                              ; preds = %Vec_PtrAppend.exit
  tail call void @free(ptr noundef nonnull %102) #40
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrAppend.exit, %103
  tail call void @free(ptr noundef nonnull %5) #40
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Rtl_LibReadFile(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #37
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !18
  store i32 100, ptr %4, align 8, !tbaa !20
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #38
  store ptr %11, ptr %10, align 8, !tbaa !3
  store i32 1000, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #38
  store ptr %14, ptr %13, align 8, !tbaa !3
  store i32 1000, ptr %12, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #38
  store ptr %17, ptr %16, align 8, !tbaa !3
  store i32 1000, ptr %15, align 8, !tbaa !10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %18

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #41
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #38
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %1) #40
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %18
  %23 = phi ptr [ %21, %18 ], [ null, %2 ]
  store ptr %23, ptr %3, align 8, !tbaa !48
  %24 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 50) #40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !44
  %26 = tail call ptr @Rtl_NtkReadFile(ptr noundef %0, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 -1, ptr %28, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %Rtl_Num2Name.exit.i, %Abc_UtilStrsav.exit
  %indvars.iv.i = phi i64 [ 1, %Abc_UtilStrsav.exit ], [ %indvars.iv.next.i, %Rtl_Num2Name.exit.i ]
  %30 = icmp samesign ult i64 %indvars.iv.i, 15
  br i1 %30, label %switch.lookup, label %Rtl_Num2Name.exit.i

switch.lookup:                                    ; preds = %29
  %switch.tableidx = add nuw nsw i64 %indvars.iv.i, 4294967295
  %31 = and i64 %switch.tableidx, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Rtl_LibReadFile, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Rtl_Num2Name.exit.i

Rtl_Num2Name.exit.i:                              ; preds = %29, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %29 ]
  %32 = tail call i32 @Abc_NamStrFind(ptr noundef %24, ptr noundef %.0.i.i) #40
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  store i32 %32, ptr %33, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %Rtl_LibDeriveMap.exit, label %29, !llvm.loop !136

Rtl_LibDeriveMap.exit:                            ; preds = %Rtl_Num2Name.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 0, ptr %34, align 4, !tbaa !37
  %35 = getelementptr i8, ptr %26, i64 4
  %.val28 = load i32, ptr %35, align 4, !tbaa !37
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
  %.val25 = load ptr, ptr %41, align 8, !tbaa !3
  %42 = sext i32 %.029 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = load i32, ptr %37, align 4, !tbaa !38
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = add nsw i32 %.029, 1
  %49 = tail call i32 @Rtl_NtkReadNtk(ptr noundef nonnull %3, i32 noundef %48)
  br label %56

50:                                               ; preds = %39
  %51 = load i32, ptr %38, align 8, !tbaa !38
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nsw i32 %.029, 1
  %55 = tail call i32 @Rtl_NtkReadAttribute2(ptr noundef nonnull %3, i32 noundef %54)
  br label %56

56:                                               ; preds = %47, %53, %50
  %.1 = phi i32 [ %49, %47 ], [ %55, %53 ], [ %.029, %50 ]
  %57 = add nsw i32 %.1, 1
  %58 = load ptr, ptr %27, align 8, !tbaa !116
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4, !tbaa !37
  %60 = icmp slt i32 %57, %.val
  br i1 %60, label %39, label %.critedge.loopexit, !llvm.loop !137

.critedge.loopexit:                               ; preds = %56
  %.pre = load ptr, ptr %8, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Rtl_LibDeriveMap.exit
  %61 = phi ptr [ %.pre, %.critedge.loopexit ], [ %4, %Rtl_LibDeriveMap.exit ]
  %62 = getelementptr i8, ptr %61, i64 4
  %.val56.i = load i32, ptr %62, align 4, !tbaa !18
  %63 = icmp sgt i32 %.val56.i, 0
  br i1 %63, label %.lr.ph.i, label %Rtl_LibSetParents.exit

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %.lr.ph.i ], [ 0, %.critedge ]
  %64 = phi ptr [ %69, %.lr.ph.i ], [ %61, %.critedge ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val.i = load ptr, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i26
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = tail call i32 @Rtl_NtkSetParents(ptr noundef %67)
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr i8, ptr %69, i64 4
  %.val5.i = load i32, ptr %70, align 4, !tbaa !18
  %71 = sext i32 %.val5.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i27, %71
  br i1 %72, label %.lr.ph.i, label %Rtl_LibSetParents.exit, !llvm.loop !126

Rtl_LibSetParents.exit:                           ; preds = %.lr.ph.i, %.critedge
  tail call void @Rtl_LibReorderModules(ptr noundef nonnull %3)
  tail call void @Rtl_LibOrderWires(ptr noundef nonnull %3)
  ret ptr %3
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Rtl_NtkMapWireRange(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 {
  %7 = getelementptr i8, ptr %0, i64 96
  %.val29 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %.val29, i64 216
  %.val29.val = load ptr, ptr %8, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val29.val.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr i8, ptr %0, i64 24
  %.val30 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = mul nsw i32 %12, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %.val30, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp eq i32 %2, -1
  %20 = add nsw i32 %18, -1
  %21 = select i1 %19, i32 %20, i32 %2
  %22 = icmp eq i32 %3, -1
  %23 = select i1 %22, i32 0, i32 %3
  %.not31 = icmp sgt i32 %23, %21
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = getelementptr i8, ptr %16, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = getelementptr i8, ptr %0, i64 144
  %.val28 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = sub i32 %5, %23
  %28 = sext i32 %23 to i64
  %29 = sext i32 %25 to i64
  %30 = add i32 %21, 1
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = add nsw i64 %indvars.iv, %29
  %.idx = shl i64 %32, 3
  %33 = getelementptr i8, ptr %.val28, i64 %.idx
  store i32 %4, ptr %33, align 4, !tbaa !38
  %34 = trunc nsw i64 %indvars.iv to i32
  %35 = add i32 %27, %34
  %36 = getelementptr i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !138

._crit_edge:                                      ; preds = %31, %6
  %reass.sub = sub i32 %21, %23
  %37 = add i32 %reass.sub, 1
  ret i32 %37
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Rtl_NtkMapSliceRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr i8, ptr %0, i64 96
  %.val29.i = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %.val29.i, i64 216
  %.val29.val.i = load ptr, ptr %11, align 8, !tbaa !63
  %12 = getelementptr i8, ptr %.val29.val.i, i64 8
  %.val29.val.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val29.val.val.i, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = getelementptr i8, ptr %0, i64 24
  %.val30.i = load ptr, ptr %16, align 8, !tbaa !3
  %17 = mul nsw i32 %15, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %.val30.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %7, -1
  %23 = add nsw i32 %21, -1
  %24 = select i1 %22, i32 %23, i32 %7
  %25 = icmp eq i32 %9, -1
  %26 = select i1 %25, i32 0, i32 %9
  %.not31.i = icmp sgt i32 %26, %24
  br i1 %.not31.i, label %Rtl_NtkMapWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %27 = getelementptr i8, ptr %19, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = getelementptr i8, ptr %0, i64 144
  %.val28.i = load ptr, ptr %29, align 8, !tbaa !3
  %30 = sub i32 %3, %26
  %31 = sext i32 %26 to i64
  %32 = sext i32 %28 to i64
  %33 = add i32 %24, 1
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = add nsw i64 %indvars.iv.i, %32
  %.idx.i = shl i64 %35, 3
  %36 = getelementptr i8, ptr %.val28.i, i64 %.idx.i
  store i32 %2, ptr %36, align 4, !tbaa !38
  %37 = trunc nsw i64 %indvars.iv.i to i32
  %38 = add i32 %30, %37
  %39 = getelementptr i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %33, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Rtl_NtkMapWireRange.exit, label %34, !llvm.loop !138

Rtl_NtkMapWireRange.exit:                         ; preds = %34, %4
  %reass.sub = sub i32 %24, %26
  %40 = add i32 %reass.sub, 1
  ret i32 %40
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkMapConcatRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #20 {
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %.not11 = icmp slt i32 %5, 1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %.013 = phi i32 [ %10, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add nsw i32 %.013, %3
  %9 = tail call i32 @Rtl_NtkMapSignalRange(ptr noundef %0, i32 noundef %7, i32 noundef %2, i32 noundef %8)
  %10 = add nsw i32 %9, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %1, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %.not.not = icmp slt i64 %indvars.iv, %12
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkMapSignalRange(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #20 {
  %5 = and i32 %1, 3
  switch i32 %5, label %.unreachabledefault [
    i32 0, label %6
    i32 2, label %31
    i32 3, label %73
    i32 1, label %Rtl_NtkMapConcatRange.exit
  ]

6:                                                ; preds = %4
  %7 = ashr exact i32 %1, 2
  %8 = getelementptr i8, ptr %0, i64 96
  %.val29.i = load ptr, ptr %8, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %.val29.i, i64 216
  %.val29.val.i = load ptr, ptr %9, align 8, !tbaa !63
  %10 = getelementptr i8, ptr %.val29.val.i, i64 8
  %.val29.val.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val29.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr i8, ptr %0, i64 24
  %.val30.i = load ptr, ptr %14, align 8, !tbaa !3
  %15 = mul nsw i32 %13, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr %.val30.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %.not31.i = icmp slt i32 %19, 1
  br i1 %.not31.i, label %Rtl_NtkMapConcatRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = getelementptr i8, ptr %0, i64 144
  %.val28.i = load ptr, ptr %22, align 8, !tbaa !3
  %23 = sext i32 %21 to i64
  %zext = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = add nsw i64 %indvars.iv.i, %23
  %.idx.i = shl i64 %25, 3
  %26 = getelementptr i8, ptr %.val28.i, i64 %.idx.i
  store i32 %2, ptr %26, align 4, !tbaa !38
  %27 = trunc nsw i64 %indvars.iv.i to i32
  %28 = add i32 %3, %27
  %29 = getelementptr i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %30, label %Rtl_NtkMapConcatRange.exit, label %24, !llvm.loop !138

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = ashr i32 %1, 2
  %35 = getelementptr i8, ptr %33, i64 48
  %.val20 = load ptr, ptr %35, align 8, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = getelementptr i8, ptr %33, i64 216
  %.val29.val.i.i = load ptr, ptr %43, align 8, !tbaa !63
  %44 = getelementptr i8, ptr %.val29.val.i.i, i64 8
  %.val29.val.val.i.i = load ptr, ptr %44, align 8, !tbaa !3
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val29.val.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = getelementptr i8, ptr %0, i64 24
  %.val30.i.i = load ptr, ptr %48, align 8, !tbaa !3
  %49 = mul nsw i32 %47, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i8], ptr %.val30.i.i, i64 %50
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp eq i32 %40, -1
  %55 = add nsw i32 %53, -1
  %56 = select i1 %54, i32 %55, i32 %40
  %57 = icmp eq i32 %42, -1
  %58 = select i1 %57, i32 0, i32 %42
  %.not31.i.i = icmp sgt i32 %58, %56
  br i1 %.not31.i.i, label %Rtl_NtkMapSliceRange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31
  %59 = getelementptr i8, ptr %51, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = getelementptr i8, ptr %0, i64 144
  %.val28.i.i = load ptr, ptr %61, align 8, !tbaa !3
  %62 = sub i32 %3, %58
  %63 = sext i32 %58 to i64
  %64 = sext i32 %60 to i64
  %65 = add i32 %56, 1
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %67 = add nsw i64 %indvars.iv.i.i, %64
  %.idx.i.i = shl i64 %67, 3
  %68 = getelementptr i8, ptr %.val28.i.i, i64 %.idx.i.i
  store i32 %2, ptr %68, align 4, !tbaa !38
  %69 = trunc nsw i64 %indvars.iv.i.i to i32
  %70 = add i32 %62, %69
  %71 = getelementptr i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !38
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %65, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkMapSliceRange.exit, label %66, !llvm.loop !138

Rtl_NtkMapSliceRange.exit:                        ; preds = %66, %31
  %reass.sub = sub i32 %56, %58
  %72 = add i32 %reass.sub, 1
  br label %Rtl_NtkMapConcatRange.exit

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = ashr i32 %1, 2
  %77 = getelementptr i8, ptr %75, i64 64
  %.val = load ptr, ptr %77, align 8, !tbaa !3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %.not.i23 = icmp slt i32 %80, 1
  br i1 %.not.i23, label %Rtl_NtkMapConcatRange.exit, label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %73 ]
  %.0.i25 = phi i32 [ %85, %.lr.ph ], [ 0, %73 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = add nsw i32 %.0.i25, %3
  %84 = tail call i32 @Rtl_NtkMapSignalRange(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %2, i32 noundef %83)
  %85 = add nsw i32 %84, %.0.i25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %79, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %87
  br i1 %.not.i.not, label %.lr.ph, label %Rtl_NtkMapConcatRange.exit, !llvm.loop !139

.unreachabledefault:                              ; preds = %4
  unreachable

Rtl_NtkMapConcatRange.exit:                       ; preds = %.lr.ph, %24, %4, %6, %Rtl_NtkMapSliceRange.exit, %73
  %.2 = phi i32 [ 1000000000, %4 ], [ 0, %73 ], [ %19, %24 ], [ %72, %Rtl_NtkMapSliceRange.exit ], [ %19, %6 ], [ %85, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectWireInfo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %5 = getelementptr i8, ptr %0, i64 96
  %.val17 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val17, i64 216
  %.val17.val = load ptr, ptr %6, align 8, !tbaa !63
  %7 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val17.val.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr i8, ptr %0, i64 24
  %.val18 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = mul nsw i32 %10, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr %.val18, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
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
  %28 = load i32, ptr %25, align 4, !tbaa !37
  %29 = load i32, ptr %24, align 8, !tbaa !10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %24, align 8, !tbaa !10
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #39
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #38
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %41, ptr %24, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !37
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %27, ptr %55, align 4, !tbaa !38
  %56 = add i32 %.020, 1
  %exitcond.not = icmp eq i32 %.020, %21
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !140

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectConstInfo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = and i32 %.07, 31
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, -99
  %18 = load i32, ptr %8, align 4, !tbaa !37
  %19 = load i32, ptr %6, align 8, !tbaa !10
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

21:                                               ; preds = %9
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #39
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #38
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %31, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !37
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %17, ptr %45, align 4, !tbaa !38
  %46 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %46, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !141

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectSliceInfo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectWireInfo(ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectConcatInfo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef %0, i32 noundef %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectSignalInfo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ashr i32 %1, 2
  %10 = getelementptr i8, ptr %8, i64 32
  %.val18 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %11
  tail call void @Rtl_NtkCollectConstInfo(ptr noundef %0, ptr noundef %12)
  br label %Rtl_NtkCollectConcatInfo.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ashr i32 %1, 2
  %17 = getelementptr i8, ptr %15, i64 48
  %.val17 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectWireInfo(ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  br label %Rtl_NtkCollectConcatInfo.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = ashr i32 %1, 2
  %29 = getelementptr i8, ptr %27, i64 64
  %.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %Rtl_NtkCollectConcatInfo.exit

.lr.ph.preheader:                                 ; preds = %25
  %34 = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef nonnull %0, i32 noundef %36)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %.lr.ph, label %Rtl_NtkCollectConcatInfo.exit, !llvm.loop !142

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkCollectConcatInfo.exit:                    ; preds = %.lr.ph, %25, %6, %13, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectWireRange(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %5 = getelementptr i8, ptr %0, i64 96
  %.val19 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val19, i64 216
  %.val19.val = load ptr, ptr %6, align 8, !tbaa !63
  %7 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val19.val.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr i8, ptr %0, i64 24
  %.val20 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = mul nsw i32 %10, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr %.val20, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp eq i32 %2, -1
  %18 = add nsw i32 %16, -1
  %19 = select i1 %17, i32 %18, i32 %2
  %20 = icmp eq i32 %3, -1
  %21 = select i1 %20, i32 0, i32 %3
  %.not21 = icmp sgt i32 %21, %19
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !38
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
  %.val = load ptr, ptr %25, align 8, !tbaa !3
  %31 = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv
  %32 = getelementptr [4 x i8], ptr %31, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = load i32, ptr %26, align 4, !tbaa !37
  %35 = load i32, ptr %24, align 8, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

37:                                               ; preds = %30
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %24, align 8, !tbaa !10
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #39
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #38
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %47, ptr %24, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %26, align 4, !tbaa !37
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %26, align 4, !tbaa !37
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %33, ptr %61, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !143

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectConstRange(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = and i32 %.07, 31
  %15 = lshr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = load i32, ptr %6, align 8, !tbaa !10
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

20:                                               ; preds = %9
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #39
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #38
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %30, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %8, align 4, !tbaa !37
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !37
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %16, ptr %44, align 4, !tbaa !38
  %45 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %45, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !144

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectSliceRange(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectWireRange(ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectConcatRange(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %0, i32 noundef %7)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkCollectSignalRange(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ashr i32 %1, 2
  %10 = getelementptr i8, ptr %8, i64 32
  %.val18 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %11
  tail call void @Rtl_NtkCollectConstRange(ptr noundef %0, ptr noundef %12)
  br label %Rtl_NtkCollectConcatRange.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ashr i32 %1, 2
  %17 = getelementptr i8, ptr %15, i64 48
  %.val17 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectWireRange(ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  br label %Rtl_NtkCollectConcatRange.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = ashr i32 %1, 2
  %29 = getelementptr i8, ptr %27, i64 64
  %.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %Rtl_NtkCollectConcatRange.exit

.lr.ph.preheader:                                 ; preds = %25
  %34 = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef nonnull %0, i32 noundef %36)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %.lr.ph, label %Rtl_NtkCollectConcatRange.exit, !llvm.loop !145

default.unreachable:                              ; preds = %2
  unreachable

Rtl_NtkCollectConcatRange.exit:                   ; preds = %.lr.ph, %25, %6, %13, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkInsertWireRange(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #13 {
  %7 = getelementptr i8, ptr %0, i64 96
  %.val22 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %.val22, i64 216
  %.val22.val = load ptr, ptr %8, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val22.val.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = mul nsw i32 %12, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %.val23, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp eq i32 %2, -1
  %20 = add nsw i32 %18, -1
  %21 = select i1 %19, i32 %20, i32 %2
  %22 = icmp eq i32 %3, -1
  %23 = select i1 %22, i32 0, i32 %3
  %.not24 = icmp sgt i32 %23, %21
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = getelementptr i8, ptr %16, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = getelementptr i8, ptr %0, i64 128
  %.val21 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = sext i32 %23 to i64
  %28 = sext i32 %25 to i64
  %29 = add i32 %21, 1
  %30 = sub i32 %29, %23
  %wide.trip.count = zext i32 %30 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val21, i64 %28
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv27 = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next28, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv27
  store i32 %33, ptr %gep, align 4, !tbaa !38
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !146

._crit_edge:                                      ; preds = %31, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %30, %31 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkInsertSliceRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr i8, ptr %0, i64 96
  %.val22.i = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %.val22.i, i64 216
  %.val22.val.i = load ptr, ptr %11, align 8, !tbaa !63
  %12 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val22.val.val.i, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = getelementptr i8, ptr %0, i64 24
  %.val23.i = load ptr, ptr %16, align 8, !tbaa !3
  %17 = mul nsw i32 %15, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %.val23.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %7, -1
  %23 = add nsw i32 %21, -1
  %24 = select i1 %22, i32 %23, i32 %7
  %25 = icmp eq i32 %9, -1
  %26 = select i1 %25, i32 0, i32 %9
  %.not24.i = icmp sgt i32 %26, %24
  br i1 %.not24.i, label %Rtl_NtkInsertWireRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %27 = getelementptr i8, ptr %19, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = getelementptr i8, ptr %0, i64 128
  %.val21.i = load ptr, ptr %29, align 8, !tbaa !3
  %30 = sext i32 %26 to i64
  %31 = sext i32 %28 to i64
  %reass.sub = sub i32 %24, %26
  %32 = add i32 %reass.sub, 1
  %wide.trip.count.i = zext i32 %32 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val21.i, i64 %31
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next28.i, %33 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv27.i
  store i32 %35, ptr %gep.i, align 4, !tbaa !38
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_NtkInsertWireRange.exit, label %33, !llvm.loop !146

Rtl_NtkInsertWireRange.exit:                      ; preds = %33, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %32, %33 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkInsertConcatRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #20 {
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %.not12 = icmp slt i32 %5, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = sext i32 %.014 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %10 = sub nsw i32 %3, %.014
  %11 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef %0, i32 noundef %7, ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %11, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %1, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkInsertSignalRange(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #20 {
  %5 = and i32 %1, 3
  switch i32 %5, label %.unreachabledefault [
    i32 0, label %6
    i32 2, label %27
    i32 3, label %64
    i32 1, label %Rtl_NtkInsertConcatRange.exit
  ]

6:                                                ; preds = %4
  %7 = ashr exact i32 %1, 2
  %8 = getelementptr i8, ptr %0, i64 96
  %.val22.i = load ptr, ptr %8, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %.val22.i, i64 216
  %.val22.val.i = load ptr, ptr %9, align 8, !tbaa !63
  %10 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val22.val.val.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr i8, ptr %0, i64 24
  %.val23.i = load ptr, ptr %14, align 8, !tbaa !3
  %15 = mul nsw i32 %13, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr %.val23.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %.not24.i = icmp slt i32 %19, 1
  br i1 %.not24.i, label %Rtl_NtkInsertConcatRange.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = getelementptr i8, ptr %0, i64 128
  %.val21.i = load ptr, ptr %22, align 8, !tbaa !3
  %23 = sext i32 %21 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val21.i, i64 %23
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %24 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv27.i
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv27.i
  store i32 %26, ptr %gep.i, align 4, !tbaa !38
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_NtkInsertConcatRange.exit, label %24, !llvm.loop !146

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = ashr i32 %1, 2
  %31 = getelementptr i8, ptr %29, i64 48
  %.val20 = load ptr, ptr %31, align 8, !tbaa !3
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = getelementptr i8, ptr %29, i64 216
  %.val22.val.i.i = load ptr, ptr %39, align 8, !tbaa !63
  %40 = getelementptr i8, ptr %.val22.val.i.i, i64 8
  %.val22.val.val.i.i = load ptr, ptr %40, align 8, !tbaa !3
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val22.val.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr i8, ptr %0, i64 24
  %.val23.i.i = load ptr, ptr %44, align 8, !tbaa !3
  %45 = mul nsw i32 %43, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x i8], ptr %.val23.i.i, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp eq i32 %36, -1
  %51 = add nsw i32 %49, -1
  %52 = select i1 %50, i32 %51, i32 %36
  %53 = icmp eq i32 %38, -1
  %54 = select i1 %53, i32 0, i32 %38
  %.not24.i.i = icmp sgt i32 %54, %52
  br i1 %.not24.i.i, label %Rtl_NtkInsertConcatRange.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27
  %55 = getelementptr i8, ptr %47, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = getelementptr i8, ptr %0, i64 128
  %.val21.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %58 = sext i32 %54 to i64
  %59 = sext i32 %56 to i64
  %reass.sub.i = sub i32 %52, %54
  %60 = add i32 %reass.sub.i, 1
  %wide.trip.count.i.i = zext i32 %60 to i64
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %.val21.i.i, i64 %59
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %indvars.iv.next28.i.i, %61 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv27.i.i
  store i32 %63, ptr %gep.i.i, align 4, !tbaa !38
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Rtl_NtkInsertConcatRange.exit, label %61, !llvm.loop !146

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = ashr i32 %1, 2
  %68 = getelementptr i8, ptr %66, i64 64
  %.val = load ptr, ptr %68, align 8, !tbaa !3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %.not.i23 = icmp slt i32 %71, 1
  br i1 %.not.i23, label %Rtl_NtkInsertConcatRange.exit, label %.lr.ph

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %64 ]
  %.0.i25 = phi i32 [ %78, %.lr.ph ], [ 0, %64 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = sext i32 %.0.i25 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 %74
  %76 = sub nsw i32 %3, %.0.i25
  %77 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef nonnull %0, i32 noundef %73, ptr noundef %75, i32 noundef %76)
  %78 = add nsw i32 %77, %.0.i25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %70, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %80
  br i1 %.not.i.not, label %.lr.ph, label %Rtl_NtkInsertConcatRange.exit, !llvm.loop !147

.unreachabledefault:                              ; preds = %4
  unreachable

Rtl_NtkInsertConcatRange.exit:                    ; preds = %.lr.ph, %61, %24, %4, %6, %27, %64
  %.2 = phi i32 [ 1000000000, %4 ], [ 0, %64 ], [ %19, %24 ], [ %60, %61 ], [ 0, %27 ], [ 0, %6 ], [ %78, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Rtl_NtkRevPermInput(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !37
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph21, %._crit_edge
  %11 = phi i32 [ %7, %.lr.ph21 ], [ %42, %._crit_edge ]
  %.pre.i24 = phi ptr [ %4, %.lr.ph21 ], [ %.pre.i25, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %._crit_edge ]
  %.01419 = phi i32 [ 0, %.lr.ph21 ], [ %16, %._crit_edge ]
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %.idx = mul i64 %indvars.iv, 20
  %12 = getelementptr i8, ptr %.val, i64 %.idx
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = icmp sgt i32 %14, 0
  %16 = add nsw i32 %14, %.01419
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %Vec_IntPush.exit
  %17 = phi ptr [ %.pre.i27, %Vec_IntPush.exit ], [ %.pre.i24, %10 ]
  %.017 = phi i32 [ %41, %Vec_IntPush.exit ], [ 0, %10 ]
  %18 = xor i32 %.017, -1
  %19 = add i32 %16, %18
  %20 = load i32, ptr %3, align 4, !tbaa !37
  %21 = load i32, ptr %2, align 8, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %Vec_IntPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %23
  %31 = shl nuw nsw i32 %20, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %33) #39
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %34, %36, %26, %28
  %.sink34 = phi ptr [ %29, %28 ], [ %27, %26 ], [ %35, %34 ], [ %37, %36 ]
  %.sink = phi i32 [ 16, %28 ], [ 16, %26 ], [ %31, %34 ], [ %31, %36 ]
  store ptr %.sink34, ptr %5, align 8, !tbaa !3
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i27 = phi ptr [ %17, %.lr.ph ], [ %.sink34, %Vec_IntPush.exit.sink.split ]
  %38 = add nsw i32 %20, 1
  store i32 %38, ptr %3, align 4, !tbaa !37
  %39 = sext i32 %20 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.pre.i27, i64 %39
  store i32 %19, ptr %40, align 4, !tbaa !38
  %41 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %41, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !148

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %.pre.i25 = phi ptr [ %.pre.i27, %._crit_edge.loopexit ], [ %.pre.i24, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %10, label %._crit_edge22, !llvm.loop !149

._crit_edge22:                                    ; preds = %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Rtl_NtkRevPermOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !37
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph22, %._crit_edge
  %12 = phi i32 [ %7, %.lr.ph22 ], [ %47, %._crit_edge ]
  %.pre.i24 = phi ptr [ %4, %.lr.ph22 ], [ %.pre.i25, %._crit_edge ]
  %.01520 = phi i32 [ 0, %.lr.ph22 ], [ %21, %._crit_edge ]
  %.01619 = phi i32 [ 0, %.lr.ph22 ], [ %48, %._crit_edge ]
  %13 = load i32, ptr %9, align 4, !tbaa !85
  %14 = add nsw i32 %13, %.01619
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %15 = mul nsw i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr %.val, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp sgt i32 %19, 0
  %21 = add nsw i32 %19, %.01520
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %Vec_IntPush.exit
  %22 = phi ptr [ %.pre.i27, %Vec_IntPush.exit ], [ %.pre.i24, %11 ]
  %.018 = phi i32 [ %46, %Vec_IntPush.exit ], [ 0, %11 ]
  %23 = xor i32 %.018, -1
  %24 = add i32 %21, %23
  %25 = load i32, ptr %3, align 4, !tbaa !37
  %26 = load i32, ptr %2, align 8, !tbaa !10
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %.lr.ph
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %28
  %36 = shl nuw nsw i32 %25, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %38) #39
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %39, %41, %31, %33
  %.sink36 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %40, %39 ], [ %42, %41 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %31 ], [ %36, %39 ], [ %36, %41 ]
  store ptr %.sink36, ptr %5, align 8, !tbaa !3
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i27 = phi ptr [ %22, %.lr.ph ], [ %.sink36, %Vec_IntPush.exit.sink.split ]
  %43 = add nsw i32 %25, 1
  store i32 %43, ptr %3, align 4, !tbaa !37
  %44 = sext i32 %25 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.pre.i27, i64 %44
  store i32 %24, ptr %45, align 4, !tbaa !38
  %46 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %46, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %.pre.i25 = phi ptr [ %.pre.i27, %._crit_edge.loopexit ], [ %.pre.i24, %11 ]
  %48 = add nuw nsw i32 %.01619, 1
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %11, label %._crit_edge23, !llvm.loop !151

._crit_edge23:                                    ; preds = %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastInputs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !85
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
  %.val15 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx = mul i64 %indvars.iv22, 20
  %12 = getelementptr i8, ptr %.val15, i64 %.idx
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %19 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %20 = load i64, ptr %19, align 4
  %21 = or i64 %20, 2684354559
  store i64 %21, ptr %19, align 4
  %22 = load ptr, ptr %7, align 8, !tbaa !152
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %23, align 4, !tbaa !37
  %24 = and i32 %.val.i, 536870911
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = and i64 %21, -2305843004918726657
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 4
  %29 = load ptr, ptr %7, align 8, !tbaa !152
  %.val10.i = load ptr, ptr %8, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = load i32, ptr %29, align 8, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Gia_ManAppendCi.exit

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !3
  store i32 16, ptr %29, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #39
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #38
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !3
  store i32 %45, ptr %29, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %54
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i.i ]
  %57 = ptrtoint ptr %19 to i64
  %58 = ptrtoint ptr %.val10.i to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %30, align 4, !tbaa !37
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %30, align 4, !tbaa !37
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %56, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !38
  %.val11.i = load ptr, ptr %8, align 8, !tbaa !167
  %66 = ptrtoint ptr %.val11.i to i64
  %67 = sub i64 %57, %66
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = shl i32 %69, 1
  %.val14 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr [4 x i8], ptr %.val14, i64 %indvars.iv
  %72 = getelementptr [4 x i8], ptr %71, i64 %18
  store i32 %70, ptr %72, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !168

._crit_edge.loopexit:                             ; preds = %Gia_ManAppendCi.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %73 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next23, %74
  br i1 %75, label %10, label %._crit_edge20, !llvm.loop !169

._crit_edge20:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !88
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
  %14 = load i32, ptr %6, align 4, !tbaa !85
  %15 = add nsw i32 %14, %.01519
  %.val17 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = mul nsw i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %.val17, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %22 = getelementptr i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ManAppendCo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ManAppendCo.exit ]
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv
  %26 = getelementptr [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %29 = load i64, ptr %28, align 4
  %30 = or i64 %29, 2147483648
  store i64 %30, ptr %28, align 4
  %.val18.i = load ptr, ptr %9, align 8, !tbaa !167
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
  %46 = load ptr, ptr %10, align 8, !tbaa !170
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i = load i32, ptr %47, align 4, !tbaa !37
  %48 = and i32 %.val.i, 536870911
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = and i64 %45, -2305843004918726657
  %52 = or disjoint i64 %51, %50
  store i64 %52, ptr %28, align 4
  %53 = load ptr, ptr %10, align 8, !tbaa !170
  %.val19.i = load ptr, ptr %9, align 8, !tbaa !167
  %54 = ptrtoint ptr %.val19.i to i64
  %55 = sub i64 %31, %54
  %56 = sdiv exact i64 %55, 12
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = load i32, ptr %53, align 8, !tbaa !10
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

62:                                               ; preds = %.lr.ph
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !3
  store i32 16, ptr %53, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #39
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #38
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !3
  store i32 %73, ptr %53, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %82, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %84 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i.i ]
  %85 = load i32, ptr %58, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !37
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %57, ptr %88, align 4, !tbaa !38
  %89 = load ptr, ptr %11, align 8, !tbaa !171
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %90

90:                                               ; preds = %Vec_IntPush.exit.i
  %91 = load i64, ptr %28, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [12 x i8], ptr %28, i64 %93
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef nonnull %28) #40
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !172

._crit_edge.loopexit:                             ; preds = %Gia_ManAppendCo.exit
  %.pre = load i32, ptr %3, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %95 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %12 ]
  %96 = add nuw nsw i32 %.01519, 1
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %12, label %._crit_edge22, !llvm.loop !173

._crit_edge22:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #25 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !167
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
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !37
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !170
  %.val19 = load ptr, ptr %6, align 8, !tbaa !167
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = load i32, ptr %30, align 8, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !3
  store i32 16, ptr %30, align 8, !tbaa !10
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #39
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #38
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !3
  store i32 %50, ptr %30, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !37
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !37
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !171
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #40
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_NtkBlastConnect(ptr noundef readnone captures(none) %0, ptr noundef captures(none) initializes((156, 160)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 0, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %1, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr i8, ptr %1, i64 160
  %.val7 = load ptr, ptr %8, align 8, !tbaa !3
  %.val = load i32, ptr %4, align 4, !tbaa !37
  %9 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef %1, i32 noundef %7, ptr noundef %.val7, i32 noundef %.val)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastHierarchy(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val133 = load i32, ptr %4, align 4, !tbaa !38
  %5 = getelementptr i8, ptr %1, i64 96
  %.val136 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val136, i64 8
  %.val136.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %7, align 8, !tbaa !21
  %8 = sext i32 %.val133 to i64
  %9 = getelementptr [8 x i8], ptr %.val136.val.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8000000000
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 20
  %.val34.i = load i32, ptr %12, align 4, !tbaa !37
  %13 = sdiv i32 %.val34.i, 5
  %14 = icmp sgt i32 %.val34.i, 4
  br i1 %14, label %.lr.ph.i, label %Gia_ManFindFirst.exit

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr i8, ptr %11, i64 24
  %.val36.i = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val36.i, null
  br i1 %.not.i, label %Gia_ManFindFirst.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %23, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %.sroa.9.041.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.sroa.9.1.i, %23 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %16 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %.idx.i
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = and i32 %17, 2
  %.not33.i = icmp eq i32 %18, 0
  br i1 %.not33.i, label %23, label %19

19:                                               ; preds = %.lr.ph.split.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = add nsw i32 %21, %.sroa.9.041.i
  br label %23

23:                                               ; preds = %19, %.lr.ph.split.i
  %.sroa.9.1.i = phi i32 [ %22, %19 ], [ %.sroa.9.041.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph46.split.preheader.i, label %.lr.ph.split.i, !llvm.loop !174

.lr.ph46.split.preheader.i:                       ; preds = %23
  %wide.trip.count56.i = zext nneg i32 %13 to i64
  br label %.lr.ph46.split.i

.lr.ph46.split.i:                                 ; preds = %33, %.lr.ph46.split.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph46.split.preheader.i ], [ %indvars.iv.next54.i, %33 ]
  %.045.i = phi i32 [ 0, %.lr.ph46.split.preheader.i ], [ %.1.i, %33 ]
  %.idx58.i = mul nuw nsw i64 %indvars.iv53.i, 20
  %24 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %.idx58.i
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = and i32 %25, 1
  %.not31.i = icmp eq i32 %26, 0
  br i1 %.not31.i, label %33, label %27

27:                                               ; preds = %.lr.ph46.split.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp eq i32 %29, %.sroa.9.1.i
  br i1 %30, label %Gia_ManFindFirst.exit, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %29, %.045.i
  br label %33

33:                                               ; preds = %31, %.lr.ph46.split.i
  %.1.i = phi i32 [ %32, %31 ], [ %.045.i, %.lr.ph46.split.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Gia_ManFindFirst.exit, label %.lr.ph46.split.i, !llvm.loop !175

Gia_ManFindFirst.exit:                            ; preds = %27, %33, %.lr.ph.i, %3
  %.sroa.9.0.lcssa.i175 = phi i32 [ 0, %3 ], [ 0, %.lr.ph.i ], [ %.sroa.9.1.i, %33 ], [ %.sroa.9.1.i, %27 ]
  %.026.i = phi i32 [ -1, %3 ], [ -1, %.lr.ph.i ], [ %.045.i, %27 ], [ -1, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.val136, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %Vec_IntFind.exit, label %36

36:                                               ; preds = %Gia_ManFindFirst.exit
  %37 = load i32, ptr %11, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i143, label %Vec_IntFind.exit

.lr.ph.i143:                                      ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %wide.trip.count.i144 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i146, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i145
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp eq i32 %45, %37
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i144
  %or.cond245 = select i1 %46, i1 true, i1 %exitcond.not.i147
  br i1 %or.cond245, label %Vec_IntFind.exit, label %43, !llvm.loop !46

Vec_IntFind.exit:                                 ; preds = %43, %36, %Gia_ManFindFirst.exit
  %47 = phi i1 [ false, %Gia_ManFindFirst.exit ], [ false, %36 ], [ %46, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 0, ptr %49, align 4, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFind.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %55 = getelementptr i8, ptr %2, i64 12
  br label %56

56:                                               ; preds = %.lr.ph, %72
  %57 = phi i32 [ %52, %.lr.ph ], [ %73, %72 ]
  %.0111184 = phi i32 [ 0, %.lr.ph ], [ %74, %72 ]
  %58 = load i32, ptr %50, align 4, !tbaa !38
  %59 = load i32, ptr %54, align 4, !tbaa !38
  %60 = add i32 %58, %.0111184
  %61 = add i32 %60, %59
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %2, i64 %63
  %65 = getelementptr i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %.not117 = icmp eq i32 %66, 0
  br i1 %.not117, label %.critedge, label %67

67:                                               ; preds = %56
  %68 = getelementptr i8, ptr %64, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %.not118 = icmp eq i32 %69, 0
  br i1 %.not118, label %.critedge, label %70

70:                                               ; preds = %67
  %.val142 = load i32, ptr %55, align 4, !tbaa !38
  %.not124 = icmp slt i32 %.0111184, %.val142
  br i1 %.not124, label %71, label %72

71:                                               ; preds = %70
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %1, i32 noundef %69)
  %.pre = load i32, ptr %51, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %70, %71
  %73 = phi i32 [ %57, %70 ], [ %.pre, %71 ]
  %74 = add nuw nsw i32 %.0111184, 1
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %56, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %67, %72, %56, %Vec_IntFind.exit
  br i1 %47, label %.preheader, label %154

.preheader:                                       ; preds = %.critedge
  %.val129190 = load i32, ptr %49, align 4, !tbaa !37
  %76 = icmp sgt i32 %.val129190, 0
  br i1 %76, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.preheader
  %77 = getelementptr i8, ptr %1, i64 160
  %78 = add nsw i32 %.026.i, %.sroa.9.0.lcssa.i175
  %79 = getelementptr i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = sext i32 %78 to i64
  %82 = sext i32 %.026.i to i64
  %.val132.pre = load ptr, ptr %77, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %.lr.ph192, %117
  %.val139210 = phi ptr [ %.val132.pre, %.lr.ph192 ], [ %.val139, %117 ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next203, %117 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val139210, i64 %indvars.iv202
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %.not123 = icmp sge i64 %indvars.iv202, %82
  %86 = icmp slt i64 %indvars.iv202, %81
  %or.cond183 = select i1 %.not123, i1 %86, i1 false
  br i1 %or.cond183, label %87, label %117

87:                                               ; preds = %83
  %88 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %.val.i148 = load ptr, ptr %79, align 8, !tbaa !167
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.val.i148 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %85, 1
  %95 = sub i32 %93, %94
  %96 = load i64, ptr %88, align 4
  %97 = and i32 %95, 536870911
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = and i64 %96, -4611686015206162432
  %101 = or disjoint i64 %99, %100
  %102 = and i32 %85, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 61
  %105 = or disjoint i64 %101, %104
  %106 = shl nuw nsw i32 %102, 29
  %107 = zext nneg i32 %106 to i64
  %108 = or disjoint i64 %105, %107
  %109 = or disjoint i64 %108, %98
  store i64 %109, ptr %88, align 4
  %110 = load i32, ptr %80, align 8, !tbaa !178
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %80, align 8, !tbaa !178
  %.val11.i = load ptr, ptr %79, align 8, !tbaa !167
  %112 = ptrtoint ptr %.val11.i to i64
  %113 = sub i64 %89, %112
  %114 = sdiv exact i64 %113, 12
  %115 = trunc i64 %114 to i32
  %116 = shl i32 %115, 1
  %.val139.pre = load ptr, ptr %77, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %83, %87
  %.val139 = phi ptr [ %.val139.pre, %87 ], [ %.val139210, %83 ]
  %118 = phi i32 [ %116, %87 ], [ %85, %83 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %indvars.iv202
  store i32 %118, ptr %119, align 4, !tbaa !38
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val129 = load i32, ptr %49, align 4, !tbaa !37
  %120 = sext i32 %.val129 to i64
  %121 = icmp slt i64 %indvars.iv.next203, %120
  br i1 %121, label %83, label %.critedge2, !llvm.loop !179

.critedge2:                                       ; preds = %117, %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %123 = load ptr, ptr %122, align 8, !tbaa !180
  %124 = shl i32 %.sroa.9.0.lcssa.i175, 16
  %125 = load i32, ptr %11, align 8, !tbaa !43
  %126 = shl nsw i32 %125, 1
  %127 = or i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = load i32, ptr %123, align 8, !tbaa !10
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %235

132:                                              ; preds = %.critedge2
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8, !tbaa !3
  store i32 16, ptr %123, align 8, !tbaa !10
  br label %235

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i, label %150, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #39
  br label %152

150:                                              ; preds = %142
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #38
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8, !tbaa !3
  store i32 %143, ptr %123, align 8, !tbaa !10
  br label %235

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %156 = load i32, ptr %155, align 4, !tbaa !181
  %.not119 = icmp eq i32 %156, 0
  br i1 %.not119, label %.thread.thread, label %157

157:                                              ; preds = %154
  %.val128 = load i32, ptr %49, align 4, !tbaa !37
  %158 = icmp sgt i32 %.val128, 0
  br i1 %158, label %.lr.ph189, label %.critedge4

.lr.ph189:                                        ; preds = %157
  %159 = getelementptr i8, ptr %1, i64 160
  %160 = getelementptr i8, ptr %0, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val131.pre = load ptr, ptr %159, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %.lr.ph189, %162
  %.val131 = phi ptr [ %.val131.pre, %.lr.ph189 ], [ %.val138, %162 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %.val.i149 = load ptr, ptr %160, align 8, !tbaa !167
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
  %187 = load i32, ptr %161, align 8, !tbaa !178
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %161, align 8, !tbaa !178
  %.val11.i150 = load ptr, ptr %160, align 8, !tbaa !167
  %189 = ptrtoint ptr %.val11.i150 to i64
  %190 = sub i64 %166, %189
  %191 = sdiv exact i64 %190, 12
  %192 = trunc i64 %191 to i32
  %193 = shl i32 %192, 1
  %.val138 = load ptr, ptr %159, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val138, i64 %indvars.iv
  store i32 %193, ptr %194, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val127 = load i32, ptr %49, align 4, !tbaa !37
  %195 = sext i32 %.val127 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %162, label %.critedge4, !llvm.loop !182

.critedge4:                                       ; preds = %162, %157
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %198 = load ptr, ptr %197, align 8, !tbaa !180
  %199 = shl i32 %.val128, 16
  %200 = load i32, ptr %11, align 8, !tbaa !43
  %201 = shl nsw i32 %200, 1
  %202 = or i32 %201, %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !37
  %205 = load i32, ptr %198, align 8, !tbaa !10
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i151

.Vec_IntGrow.exit10_crit_edge.i151:               ; preds = %.critedge4
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i153 = load ptr, ptr %.phi.trans.insert.i152, align 8, !tbaa !3
  br label %.thread239

207:                                              ; preds = %.critedge4
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %.not9.i.i155 = icmp eq ptr %211, null
  br i1 %.not9.i.i155, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i156

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8, !tbaa !3
  store i32 16, ptr %198, align 8, !tbaa !10
  br label %.thread239

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %.not9.i9.i154 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i154, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #39
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #38
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !3
  store i32 %218, ptr %198, align 8, !tbaa !10
  br label %.thread239

.thread239:                                       ; preds = %227, %Vec_IntGrow.exit.i156, %.Vec_IntGrow.exit10_crit_edge.i151
  %229 = phi ptr [ %.pre.i153, %.Vec_IntGrow.exit10_crit_edge.i151 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i156 ]
  %230 = load i32, ptr %203, align 4, !tbaa !37
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4, !tbaa !37
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %229, i64 %232
  store i32 %202, ptr %233, align 4, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 204
  %.pre212 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !181
  %234 = icmp eq i32 %.pre212, 0
  br i1 %234, label %.thread.thread, label %241

235:                                              ; preds = %152, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %236 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %153, %152 ], [ %141, %Vec_IntGrow.exit.i ]
  %237 = load i32, ptr %128, align 4, !tbaa !37
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %128, align 4, !tbaa !37
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %236, i64 %239
  store i32 %127, ptr %240, align 4, !tbaa !38
  br label %241

241:                                              ; preds = %235, %.thread239
  %.0181 = phi i32 [ %.val128, %.thread239 ], [ %.sroa.9.0.lcssa.i175, %235 ]
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %243 = load ptr, ptr %242, align 8, !tbaa !183
  tail call void @Gia_ManDupRebuild(ptr noundef nonnull %0, ptr noundef %243, ptr noundef nonnull %48, i32 noundef 0) #40
  br label %Vec_IntAppend.exit

.thread.thread:                                   ; preds = %154, %.thread239
  %.0180244 = phi i32 [ %.val128, %.thread239 ], [ 0, %154 ]
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %245 = load ptr, ptr %244, align 8, !tbaa !183
  tail call void @Gia_ManDupRebuild(ptr noundef %0, ptr noundef %245, ptr noundef nonnull %48, i32 noundef 1) #40
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %247 = load ptr, ptr %246, align 8, !tbaa !180
  %248 = load ptr, ptr %244, align 8, !tbaa !183
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 496
  %250 = load ptr, ptr %249, align 8, !tbaa !180
  %251 = getelementptr i8, ptr %250, i64 4
  %.val7.i = load i32, ptr %251, align 4, !tbaa !37
  %252 = icmp sgt i32 %.val7.i, 0
  br i1 %252, label %.lr.ph.i159, label %Vec_IntAppend.exit

.lr.ph.i159:                                      ; preds = %.thread.thread
  %253 = getelementptr i8, ptr %250, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  br label %255

255:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i159
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.i159 ], [ %indvars.iv.next.i161, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %253, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i160
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = load i32, ptr %254, align 4, !tbaa !37
  %259 = load i32, ptr %247, align 8, !tbaa !10
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %255
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

261:                                              ; preds = %255
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %270

263:                                              ; preds = %261
  %264 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %264, null
  br i1 %.not9.i.i.i, label %267, label %265

265:                                              ; preds = %263
  %266 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

267:                                              ; preds = %263
  %268 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %247, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

270:                                              ; preds = %261
  %271 = shl nuw nsw i32 %258, 1
  %272 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %272, null
  %273 = zext nneg i32 %271 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i.i, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #39
  br label %279

277:                                              ; preds = %270
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #38
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %271, ptr %247, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %279, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %281 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %280, %279 ], [ %269, %Vec_IntGrow.exit.i.i ]
  %282 = load i32, ptr %254, align 4, !tbaa !37
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %254, align 4, !tbaa !37
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %281, i64 %284
  store i32 %257, ptr %285, align 4, !tbaa !38
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %.val.i162 = load i32, ptr %251, align 4, !tbaa !37
  %286 = sext i32 %.val.i162 to i64
  %287 = icmp slt i64 %indvars.iv.next.i161, %286
  br i1 %287, label %255, label %Vec_IntAppend.exit, !llvm.loop !119

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.thread.thread, %241
  %.0179 = phi i32 [ %.0181, %241 ], [ %.0180244, %.thread.thread ], [ %.0180244, %Vec_IntPush.exit.i ]
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %289 = load i32, ptr %288, align 4, !tbaa !181
  %290 = icmp ne i32 %289, 0
  %or.cond = or i1 %47, %290
  br i1 %or.cond, label %291, label %373

291:                                              ; preds = %Vec_IntAppend.exit
  %.val126 = load i32, ptr %49, align 4, !tbaa !37
  %292 = icmp sgt i32 %.val126, 0
  br i1 %292, label %.lr.ph195, label %.critedge7

.lr.ph195:                                        ; preds = %291
  %293 = getelementptr i8, ptr %1, i64 160
  %294 = getelementptr i8, ptr %0, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val130.pre = load ptr, ptr %293, align 8, !tbaa !3
  br label %296

296:                                              ; preds = %.lr.ph195, %296
  %.val130 = phi ptr [ %.val130.pre, %.lr.ph195 ], [ %.val137, %296 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next206, %296 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv205
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %.val.i163 = load ptr, ptr %294, align 8, !tbaa !167
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %.val.i163 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 12
  %304 = trunc i64 %303 to i32
  %305 = lshr i32 %298, 1
  %306 = sub i32 %304, %305
  %307 = load i64, ptr %299, align 4
  %308 = and i32 %306, 536870911
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 32
  %311 = and i64 %307, -4611686015206162432
  %312 = or disjoint i64 %310, %311
  %313 = and i32 %298, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 61
  %316 = or disjoint i64 %312, %315
  %317 = shl nuw nsw i32 %313, 29
  %318 = zext nneg i32 %317 to i64
  %319 = or disjoint i64 %316, %318
  %320 = or disjoint i64 %319, %309
  store i64 %320, ptr %299, align 4
  %321 = load i32, ptr %295, align 8, !tbaa !178
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %295, align 8, !tbaa !178
  %.val11.i164 = load ptr, ptr %294, align 8, !tbaa !167
  %323 = ptrtoint ptr %.val11.i164 to i64
  %324 = sub i64 %300, %323
  %325 = sdiv exact i64 %324, 12
  %326 = trunc i64 %325 to i32
  %327 = shl i32 %326, 1
  %.val137 = load ptr, ptr %293, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv205
  store i32 %327, ptr %328, align 4, !tbaa !38
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val125 = load i32, ptr %49, align 4, !tbaa !37
  %329 = sext i32 %.val125 to i64
  %330 = icmp slt i64 %indvars.iv.next206, %329
  br i1 %330, label %296, label %.critedge7, !llvm.loop !184

.critedge7:                                       ; preds = %296, %291
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %332 = load ptr, ptr %331, align 8, !tbaa !180
  %333 = shl i32 %.val126, 16
  %334 = load i32, ptr %11, align 8, !tbaa !43
  %335 = shl nsw i32 %334, 1
  %336 = or i32 %335, %333
  %337 = or disjoint i32 %336, 1
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !37
  %340 = load i32, ptr %332, align 8, !tbaa !10
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_IntGrow.exit10_crit_edge.i165

.Vec_IntGrow.exit10_crit_edge.i165:               ; preds = %.critedge7
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %.pre.i167 = load ptr, ptr %.phi.trans.insert.i166, align 8, !tbaa !3
  br label %Vec_IntPush.exit171

342:                                              ; preds = %.critedge7
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %.not9.i.i169 = icmp eq ptr %346, null
  br i1 %.not9.i.i169, label %349, label %347

347:                                              ; preds = %344
  %348 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %346, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i170

349:                                              ; preds = %344
  %350 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %345, align 8, !tbaa !3
  store i32 16, ptr %332, align 8, !tbaa !10
  br label %Vec_IntPush.exit171

352:                                              ; preds = %342
  %353 = shl nuw nsw i32 %339, 1
  %354 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %.not9.i9.i168 = icmp eq ptr %355, null
  %356 = zext nneg i32 %353 to i64
  %357 = shl nuw nsw i64 %356, 2
  br i1 %.not9.i9.i168, label %360, label %358

358:                                              ; preds = %352
  %359 = tail call ptr @realloc(ptr noundef nonnull %355, i64 noundef %357) #39
  br label %362

360:                                              ; preds = %352
  %361 = tail call noalias ptr @malloc(i64 noundef %357) #38
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %354, align 8, !tbaa !3
  store i32 %353, ptr %332, align 8, !tbaa !10
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i165, %Vec_IntGrow.exit.i170, %362
  %364 = phi ptr [ %.pre.i167, %.Vec_IntGrow.exit10_crit_edge.i165 ], [ %363, %362 ], [ %351, %Vec_IntGrow.exit.i170 ]
  %365 = load i32, ptr %338, align 4, !tbaa !37
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %338, align 4, !tbaa !37
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %364, i64 %367
  store i32 %337, ptr %368, align 4, !tbaa !38
  %.val134 = load i32, ptr %11, align 8, !tbaa !43
  %369 = getelementptr i8, ptr %11, i64 96
  %.val135 = load ptr, ptr %369, align 8, !tbaa !23
  %370 = getelementptr i8, ptr %.val135, i64 16
  %.val135.val = load ptr, ptr %370, align 8, !tbaa !44
  %371 = tail call ptr @Abc_NamStr(ptr noundef %.val135.val, i32 noundef %.val134) #40
  %372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %.0179, i32 noundef %.val126, ptr noundef %371)
  br label %373

373:                                              ; preds = %Vec_IntAppend.exit, %Vec_IntPush.exit171
  %374 = load i32, ptr %51, align 4, !tbaa !38
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph198, label %.critedge9

.lr.ph198:                                        ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %377 = getelementptr i8, ptr %2, i64 12
  %378 = getelementptr i8, ptr %1, i64 160
  br label %379

379:                                              ; preds = %.lr.ph198, %401
  %380 = phi i32 [ %374, %.lr.ph198 ], [ %402, %401 ]
  %.0110197 = phi i32 [ 0, %.lr.ph198 ], [ %.1, %401 ]
  %.4196 = phi i32 [ 0, %.lr.ph198 ], [ %403, %401 ]
  %381 = load i32, ptr %50, align 4, !tbaa !38
  %382 = load i32, ptr %376, align 4, !tbaa !38
  %383 = add i32 %381, %.4196
  %384 = add i32 %383, %382
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr [4 x i8], ptr %2, i64 %386
  %388 = getelementptr i8, ptr %387, i64 32
  %389 = load i32, ptr %388, align 4, !tbaa !38
  %.not121 = icmp eq i32 %389, 0
  br i1 %.not121, label %.critedge9, label %390

390:                                              ; preds = %379
  %391 = getelementptr i8, ptr %387, i64 36
  %392 = load i32, ptr %391, align 4, !tbaa !38
  %.not122 = icmp eq i32 %392, 0
  br i1 %.not122, label %.critedge9, label %393

393:                                              ; preds = %390
  %.val141 = load i32, ptr %377, align 4, !tbaa !38
  %394 = icmp slt i32 %.4196, %.val141
  br i1 %394, label %401, label %395

395:                                              ; preds = %393
  %.val140 = load ptr, ptr %378, align 8, !tbaa !3
  %396 = sext i32 %.0110197 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %.val140, i64 %396
  %.val = load i32, ptr %49, align 4, !tbaa !37
  %398 = sub nsw i32 %.val, %.0110197
  %399 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef %1, i32 noundef %392, ptr noundef %397, i32 noundef %398)
  %400 = add nsw i32 %399, %.0110197
  %.pre214 = load i32, ptr %51, align 4, !tbaa !38
  br label %401

401:                                              ; preds = %393, %395
  %402 = phi i32 [ %380, %393 ], [ %.pre214, %395 ]
  %.1 = phi i32 [ %.0110197, %393 ], [ %400, %395 ]
  %403 = add nuw nsw i32 %.4196, 1
  %404 = icmp slt i32 %403, %402
  br i1 %404, label %379, label %.critedge9, !llvm.loop !185

.critedge9:                                       ; preds = %390, %401, %379, %373
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManFindFirst(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val34 = load i32, ptr %3, align 4, !tbaa !37
  %4 = sdiv i32 %.val34, 5
  %5 = icmp sgt i32 %.val34, 4
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 24
  %.val36 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %14 ]
  %.sroa.9.041 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.sroa.9.1, %14 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %7 = getelementptr inbounds nuw i8, ptr %.val36, i64 %.idx
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = and i32 %8, 2
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %14, label %10

10:                                               ; preds = %.lr.ph.split
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = add nsw i32 %12, %.sroa.9.041
  br label %14

14:                                               ; preds = %.lr.ph.split, %10
  %.sroa.9.1 = phi i32 [ %13, %10 ], [ %.sroa.9.041, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !174

.critedge:                                        ; preds = %14, %.lr.ph, %2
  %.sroa.9.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.sroa.9.1, %14 ]
  store i32 %.sroa.9.0.lcssa, ptr %1, align 4, !tbaa !38
  %.val = load i32, ptr %3, align 4, !tbaa !37
  %15 = sdiv i32 %.val, 5
  %16 = icmp sgt i32 %.val, 4
  br i1 %16, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 24
  %.val35 = load ptr, ptr %17, align 8, !tbaa !3
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
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = and i32 %19, 1
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %27, label %21

21:                                               ; preds = %.lr.ph46.split
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp eq i32 %23, %.sroa.9.0.lcssa
  br i1 %24, label %.critedge2, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %23, %.045
  br label %27

27:                                               ; preds = %.lr.ph46.split, %25
  %.1 = phi i32 [ %26, %25 ], [ %.045, %.lr.ph46.split ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.critedge2, label %.lr.ph46.split, !llvm.loop !175

.critedge2:                                       ; preds = %21, %27, %.lr.ph46, %.critedge
  %.026 = phi i32 [ -1, %.critedge ], [ -1, %.lr.ph46 ], [ -1, %27 ], [ %.045, %21 ]
  ret i32 %.026
}

declare void @Gia_ManDupRebuild(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCellParamValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val20 = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load ptr, ptr %5, align 8, !tbaa !44
  %6 = tail call i32 @Abc_NamStrFind(ptr noundef %.val20.val, ptr noundef %2) #40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.01621 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %32 ]
  %14 = add nsw i64 %indvars.iv, %12
  %.idx = shl i64 %14, 3
  %15 = getelementptr i8, ptr %1, i64 %.idx
  %16 = getelementptr i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = ashr i32 %17, 2
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = ashr i32 %20, 2
  %27 = getelementptr i8, ptr %25, i64 32
  %.val = load ptr, ptr %27, align 8, !tbaa !3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %21, %24
  %.1 = phi i32 [ %31, %24 ], [ %.01621, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !186

.critedge:                                        ; preds = %18, %32, %13, %3
  %.016.lcssa = phi i32 [ 1000000000, %3 ], [ %.01621, %13 ], [ %.1, %32 ], [ %.01621, %18 ]
  ret i32 %.016.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastOperator(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %5, i64 16
  %.val20.val.i = load ptr, ptr %6, align 8, !tbaa !44
  %7 = tail call i32 @Abc_NamStrFind(ptr noundef %.val20.val.i, ptr noundef nonnull @.str.103) #40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %Rtl_NtkCellParamValue.exit

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

14:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.01621.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %.1.i, %33 ]
  %15 = add nsw i64 %indvars.iv.i, %13
  %.idx.i = shl i64 %15, 3
  %16 = getelementptr i8, ptr %2, i64 %.idx.i
  %17 = getelementptr i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %Rtl_NtkCellParamValue.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %Rtl_NtkCellParamValue.exit, label %22

22:                                               ; preds = %19
  %23 = ashr i32 %18, 2
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = ashr i32 %21, 2
  %28 = getelementptr i8, ptr %26, i64 32
  %.val.i = load ptr, ptr %28, align 8, !tbaa !3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %25, %22
  %.1.i = phi i32 [ %32, %25 ], [ %.01621.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_NtkCellParamValue.exit, label %14, !llvm.loop !186

Rtl_NtkCellParamValue.exit:                       ; preds = %14, %19, %33, %3
  %.016.lcssa.i = phi i32 [ 1000000000, %3 ], [ %.01621.i, %19 ], [ %.1.i, %33 ], [ %.01621.i, %14 ]
  %.val20.i73 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %.val20.i73, i64 16
  %.val20.val.i74 = load ptr, ptr %34, align 8, !tbaa !44
  %35 = tail call i32 @Abc_NamStrFind(ptr noundef %.val20.val.i74, ptr noundef nonnull @.str.104) #40
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i76, label %Rtl_NtkCellParamValue.exit87

.lr.ph.i76:                                       ; preds = %Rtl_NtkCellParamValue.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %wide.trip.count.i77 = zext nneg i32 %36 to i64
  br label %41

41:                                               ; preds = %60, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i84, %60 ]
  %.01621.i79 = phi i32 [ 1000000000, %.lr.ph.i76 ], [ %.1.i83, %60 ]
  %42 = add nsw i64 %indvars.iv.i78, %40
  %.idx.i80 = shl i64 %42, 3
  %43 = getelementptr i8, ptr %2, i64 %.idx.i80
  %44 = getelementptr i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not.i81 = icmp eq i32 %45, 0
  br i1 %.not.i81, label %Rtl_NtkCellParamValue.exit87, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %43, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %.not19.i82 = icmp eq i32 %48, 0
  br i1 %.not19.i82, label %Rtl_NtkCellParamValue.exit87, label %49

49:                                               ; preds = %46
  %50 = ashr i32 %45, 2
  %51 = icmp eq i32 %50, %35
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = ashr i32 %48, 2
  %55 = getelementptr i8, ptr %53, i64 32
  %.val.i86 = load ptr, ptr %55, align 8, !tbaa !3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val.i86, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %52, %49
  %.1.i83 = phi i32 [ %59, %52 ], [ %.01621.i79, %49 ]
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i77
  br i1 %exitcond.not.i85, label %Rtl_NtkCellParamValue.exit87, label %41, !llvm.loop !186

Rtl_NtkCellParamValue.exit87:                     ; preds = %41, %46, %60, %Rtl_NtkCellParamValue.exit
  %.016.lcssa.i75 = phi i32 [ 1000000000, %Rtl_NtkCellParamValue.exit ], [ %.01621.i79, %46 ], [ %.1.i83, %60 ], [ %.01621.i79, %41 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Rtl_NtkCellParamValue.exit87
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %invariant.op = add i32 %36, %65
  %66 = getelementptr i8, ptr %2, i64 12
  %wide.trip.count = zext nneg i32 %62 to i64
  %67 = shl nsw i32 %invariant.op, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %2, i64 %68
  %70 = getelementptr i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %.not126 = icmp eq i32 %71, 0
  br i1 %.not126, label %.critedge, label %.lr.ph129

72:                                               ; preds = %88
  %73 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.reass = add i32 %invariant.op, %73
  %74 = shl nsw i32 %.reass, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [4 x i8], ptr %2, i64 %75
  %77 = getelementptr i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.critedge, label %.lr.ph129, !llvm.loop !187

.lr.ph129:                                        ; preds = %.lr.ph, %72
  %79 = phi i64 [ %75, %72 ], [ %68, %.lr.ph ]
  %.05793128 = phi i32 [ %.158, %72 ], [ -1, %.lr.ph ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.lr.ph ]
  %80 = getelementptr [4 x i8], ptr %2, i64 %79
  %81 = getelementptr i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %.not64 = icmp eq i32 %82, 0
  br i1 %.not64, label %.critedge, label %83

83:                                               ; preds = %.lr.ph129
  %.val72 = load i32, ptr %66, align 4, !tbaa !38
  %84 = sext i32 %.val72 to i64
  %85 = icmp slt i64 %indvars.iv127, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @Rtl_NtkCountSignalRange(ptr noundef %1, i32 noundef %82)
  br label %88

88:                                               ; preds = %83, %86
  %.158 = phi i32 [ %.05793128, %83 ], [ %87, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge.loopexit_crit_edge131, label %72, !llvm.loop !187

..critedge.loopexit_crit_edge131:                 ; preds = %88
  br label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %72, %.lr.ph129, %.lr.ph, %..critedge.loopexit_crit_edge131, %Rtl_NtkCellParamValue.exit87
  %.057.lcssa = phi i32 [ -1, %Rtl_NtkCellParamValue.exit87 ], [ -1, %.lr.ph ], [ %.158, %..critedge.loopexit_crit_edge131 ], [ %.05793128, %.lr.ph129 ], [ %.158, %72 ]
  %.160 = phi i32 [ -1, %Rtl_NtkCellParamValue.exit87 ], [ -1, %.lr.ph ], [ %82, %..critedge.loopexit_crit_edge131 ], [ 0, %.lr.ph129 ], [ %82, %72 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  br label %96

.preheader:                                       ; preds = %96
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load i32, ptr %61, align 4, !tbaa !38
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %.preheader
  %93 = getelementptr i8, ptr %2, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %95 = getelementptr i8, ptr %1, i64 160
  br label %99

96:                                               ; preds = %.critedge, %96
  %indvars.iv108 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next109, %96 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv108
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 260
  store i32 0, ptr %98, align 4, !tbaa !37
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 5
  br i1 %exitcond111.not, label %.preheader, label %96, !llvm.loop !188

99:                                               ; preds = %.lr.ph104, %Vec_IntAppend.exit
  %indvars.iv112 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next113, %Vec_IntAppend.exit ]
  %100 = load i32, ptr %90, align 4, !tbaa !38
  %101 = load i32, ptr %8, align 4, !tbaa !38
  %102 = trunc nuw nsw i64 %indvars.iv112 to i32
  %103 = add i32 %100, %102
  %104 = add i32 %103, %101
  %105 = shl nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr [4 x i8], ptr %2, i64 %106
  %108 = getelementptr i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %.not65 = icmp eq i32 %109, 0
  br i1 %.not65, label %.critedge2.loopexit, label %110

110:                                              ; preds = %99
  %111 = getelementptr i8, ptr %107, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %.not66 = icmp eq i32 %112, 0
  br i1 %.not66, label %.critedge2.loopexit, label %113

113:                                              ; preds = %110
  %.val71 = load i32, ptr %93, align 4, !tbaa !38
  %114 = sext i32 %.val71 to i64
  %.not67 = icmp slt i64 %indvars.iv112, %114
  br i1 %.not67, label %115, label %Vec_IntAppend.exit

115:                                              ; preds = %113
  store i32 0, ptr %94, align 4, !tbaa !37
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef %1, i32 noundef %112)
  %116 = load ptr, ptr %4, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv112
  %.val7.i = load i32, ptr %94, align 4, !tbaa !37
  %119 = icmp sgt i32 %.val7.i, 0
  br i1 %119, label %.lr.ph.i88, label %Vec_IntAppend.exit

.lr.ph.i88:                                       ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %121

121:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i90, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %95, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i89
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = load i32, ptr %120, align 4, !tbaa !37
  %125 = load i32, ptr %118, align 8, !tbaa !10
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %121
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

127:                                              ; preds = %121
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %118, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i.i, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #39
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #38
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %137, ptr %118, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %145, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %147 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %146, %145 ], [ %135, %Vec_IntGrow.exit.i.i ]
  %148 = load i32, ptr %120, align 4, !tbaa !37
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %120, align 4, !tbaa !37
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %123, ptr %151, align 4, !tbaa !38
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %.val.i91 = load i32, ptr %94, align 4, !tbaa !37
  %152 = sext i32 %.val.i91 to i64
  %153 = icmp slt i64 %indvars.iv.next.i90, %152
  br i1 %153, label %121, label %Vec_IntAppend.exit, !llvm.loop !119

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %115, %113
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %154 = load i32, ptr %61, align 4, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next113, %155
  br i1 %156, label %99, label %.critedge2.loopexit, !llvm.loop !189

.critedge2.loopexit:                              ; preds = %99, %Vec_IntAppend.exit, %110
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %157 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %89, %.preheader ]
  %158 = getelementptr i8, ptr %2, i64 8
  %.val68 = load i32, ptr %158, align 4, !tbaa !38
  %159 = getelementptr i8, ptr %2, i64 12
  %.val70 = load i32, ptr %159, align 4, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 256
  tail call void @Rtl_NtkBlastNode(ptr noundef %0, i32 noundef %.val68, i32 noundef %.val70, ptr noundef nonnull %160, i32 noundef %.057.lcssa, i32 noundef %.016.lcssa.i, i32 noundef %.016.lcssa.i75) #40
  %161 = getelementptr i8, ptr %5, i64 312
  %.val69 = load ptr, ptr %161, align 8, !tbaa !3
  %162 = getelementptr i8, ptr %5, i64 308
  %.val = load i32, ptr %162, align 4, !tbaa !37
  %163 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef nonnull %1, i32 noundef %.160, ptr noundef %.val69, i32 noundef %.val)
  ret void
}

declare void @Rtl_NtkBlastNode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Rtl_ShortenName(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #26 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #41
  %4 = trunc i64 %3 to i32
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  store i8 0, ptr @Rtl_ShortenName.Buffer, align 16, !tbaa !61
  %6 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Rtl_ShortenName.Buffer, ptr noundef nonnull dereferenceable(1) %0) #40
  %7 = sext i32 %1 to i64
  %8 = getelementptr i8, ptr @Rtl_ShortenName.Buffer, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -3
  store i8 46, ptr %9, align 1, !tbaa !61
  %10 = getelementptr i8, ptr %8, i64 -2
  store i8 46, ptr %10, align 1, !tbaa !61
  %11 = getelementptr i8, ptr %8, i64 -1
  store i8 46, ptr %11, align 1, !tbaa !61
  store i8 0, ptr %8, align 1, !tbaa !61
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi ptr [ @Rtl_ShortenName.Buffer, %5 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintBufOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 1
  %4 = and i32 %3, 32767
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %4) #40
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 105, i32 111
  %9 = ashr i32 %1, 16
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %6, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkPrintBufs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %3, align 4, !tbaa !37
  %.not = icmp eq i32 %.val13, 0
  br i1 %.not, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %8, i32 noundef %.val13)
  %.val1115.pre = load i32, ptr %3, align 4, !tbaa !37
  %10 = icmp sgt i32 %.val1115.pre, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val14 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = load ptr, ptr %12, align 8, !tbaa !23
  %17 = lshr i32 %15, 1
  %18 = and i32 %17, 32767
  %19 = getelementptr i8, ptr %16, i64 16
  %.val.i = load ptr, ptr %19, align 8, !tbaa !44
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef %18) #40
  %21 = and i32 %15, 1
  %.not.i = icmp eq i32 %21, 0
  %22 = select i1 %.not.i, i32 105, i32 111
  %23 = ashr i32 %15, 16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %20, i32 noundef %22, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4, !tbaa !37
  %25 = sext i32 %.val11 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.critedge, !llvm.loop !190

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
  %2 = tail call ptr @Gia_ManStart(i32 noundef 1000) #40
  %3 = getelementptr i8, ptr %0, i64 20
  %.val14.i = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val14.i, 4
  br i1 %4, label %.lr.ph.i, label %Rtl_NtkRangeWires.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val12.i = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i, label %Rtl_NtkRangeWires.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.016.i = phi i32 [ %10, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %6 = getelementptr i8, ptr %.val12.i, i64 %.idx.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.016.i, ptr %7, align 4, !tbaa !38
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = add nsw i32 %9, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %3, align 4, !tbaa !37
  %11 = sdiv i32 %.val.i, 5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.split.i, label %Rtl_NtkRangeWires.exit, !llvm.loop !62

Rtl_NtkRangeWires.exit:                           ; preds = %.lr.ph.split.i, %1, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ 0, %.lr.ph.i ], [ %10, %.lr.ph.split.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %15, %.0.lcssa.i
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

16:                                               ; preds = %Rtl_NtkRangeWires.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.0.lcssa.i to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #39
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #38
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !3
  store i32 %.0.lcssa.i, ptr %14, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %Rtl_NtkRangeWires.exit
  %27 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %27, label %.lr.ph.i62, label %Vec_IntFill.exit

.lr.ph.i62:                                       ; preds = %Vec_IntGrow.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %30, i1 false), !tbaa !38
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i62, %Vec_IntGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.lcssa.i, ptr %31, align 4, !tbaa !37
  %.val1519.i = load i32, ptr %3, align 4, !tbaa !37
  %32 = icmp sgt i32 %.val1519.i, 4
  br i1 %32, label %.lr.ph.i65, label %Rtl_NtkMapWires.exit

.lr.ph.i65:                                       ; preds = %Vec_IntFill.exit
  %33 = getelementptr i8, ptr %0, i64 24
  %.val17.i = load ptr, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr i8, ptr %37, i64 8
  %.val18.i = load ptr, ptr %38, align 8, !tbaa !3
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i65
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i65 ]
  %.idx26.i = mul nuw nsw i64 %indvars.iv23.i, 20
  %39 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx26.i
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = ashr i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val18.i, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv23.i to i32
  store i32 %44, ptr %43, align 4, !tbaa !38
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i = load i32, ptr %3, align 4, !tbaa !37
  %45 = sdiv i32 %.val15.us.i, 5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next24.i, %46
  br i1 %47, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit, !llvm.loop !64

Rtl_NtkMapWires.exit:                             ; preds = %.lr.ph.split.us.i, %Vec_IntFill.exit
  tail call void @Rtl_NtkBlastInputs(ptr noundef %2, ptr noundef nonnull %0)
  tail call void @Gia_ManHashAlloc(ptr noundef %2) #40
  %48 = getelementptr i8, ptr %0, i64 108
  %.val77 = load i32, ptr %48, align 4, !tbaa !37
  %49 = icmp sgt i32 %.val77, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Rtl_NtkMapWires.exit
  %50 = getelementptr i8, ptr %0, i64 112
  %51 = getelementptr i8, ptr %0, i64 4
  %52 = getelementptr i8, ptr %0, i64 36
  %53 = getelementptr i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %55 = getelementptr i8, ptr %0, i64 160
  %56 = getelementptr i8, ptr %0, i64 40
  %57 = getelementptr i8, ptr %0, i64 72
  %58 = getelementptr i8, ptr %0, i64 96
  br label %59

59:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.val49 = load ptr, ptr %50, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %.val60 = load i32, ptr %51, align 4, !tbaa !85
  %62 = sub nsw i32 %61, %.val60
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %59
  %.val48 = load i32, ptr %52, align 4, !tbaa !37
  %.not = icmp slt i32 %62, %.val48
  br i1 %.not, label %74, label %65

65:                                               ; preds = %64
  %66 = sub nsw i32 %62, %.val48
  %.val61 = load ptr, ptr %53, align 8, !tbaa !3
  %67 = shl nuw nsw i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %68
  store i32 0, ptr %54, align 4, !tbaa !37
  %70 = load i32, ptr %69, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectSignalRange(ptr noundef nonnull %0, i32 noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %.val7.i = load ptr, ptr %55, align 8, !tbaa !3
  %.val.i66 = load i32, ptr %54, align 4, !tbaa !37
  %73 = tail call i32 @Rtl_NtkInsertSignalRange(ptr noundef nonnull %0, i32 noundef %72, ptr noundef %.val7.i, i32 noundef %.val.i66)
  br label %92

74:                                               ; preds = %64
  %.val50 = load ptr, ptr %56, align 8, !tbaa !3
  %.val51 = load ptr, ptr %57, align 8, !tbaa !3
  %75 = zext nneg i32 %62 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %.val53 = load i32, ptr %80, align 4, !tbaa !38
  %81 = icmp sgt i32 %.val53, 999999999
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @Rtl_NtkBlastHierarchy(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %79)
  br label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %.val53, 99
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  tail call void @Rtl_NtkBlastOperator(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %79)
  br label %92

86:                                               ; preds = %83
  %.val59 = load i32, ptr %79, align 4, !tbaa !38
  %.val54 = load ptr, ptr %58, align 8, !tbaa !23
  %87 = getelementptr i8, ptr %.val54, i64 16
  %.val54.val = load ptr, ptr %87, align 8, !tbaa !44
  %88 = tail call ptr @Abc_NamStr(ptr noundef %.val54.val, i32 noundef %.val59) #40
  %.val57 = load i32, ptr %0, align 8, !tbaa !43
  %.val58 = load ptr, ptr %58, align 8, !tbaa !23
  %89 = getelementptr i8, ptr %.val58, i64 16
  %.val58.val = load ptr, ptr %89, align 8, !tbaa !44
  %90 = tail call ptr @Abc_NamStr(ptr noundef %.val58.val, i32 noundef %.val57) #40
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %88, ptr noundef %90)
  br label %92

92:                                               ; preds = %82, %86, %85, %59, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %48, align 4, !tbaa !37
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %59, label %.critedge, !llvm.loop !191

.critedge:                                        ; preds = %92, %Rtl_NtkMapWires.exit
  tail call void @Gia_ManHashStop(ptr noundef %2) #40
  tail call void @Rtl_NtkBlastOutputs(ptr noundef %2, ptr noundef nonnull %0)
  %.val1519.i67 = load i32, ptr %3, align 4, !tbaa !37
  %95 = icmp sgt i32 %.val1519.i67, 4
  br i1 %95, label %.lr.ph.i68, label %Rtl_NtkMapWires.exit75

.lr.ph.i68:                                       ; preds = %.critedge
  %96 = getelementptr i8, ptr %0, i64 24
  %.val17.i69 = load ptr, ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = getelementptr i8, ptr %100, i64 8
  %.val18.i70 = load ptr, ptr %101, align 8, !tbaa !3
  br label %.lr.ph.split.i71

.lr.ph.split.i71:                                 ; preds = %.lr.ph.split.i71, %.lr.ph.i68
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.split.i71 ], [ 0, %.lr.ph.i68 ]
  %.idx.i73 = mul nuw nsw i64 %indvars.iv.i72, 20
  %102 = getelementptr inbounds nuw i8, ptr %.val17.i69, i64 %.idx.i73
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = ashr i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val18.i70, i64 %105
  store i32 -1, ptr %106, align 4, !tbaa !38
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %.val15.i = load i32, ptr %3, align 4, !tbaa !37
  %107 = sdiv i32 %.val15.i, 5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i74, %108
  br i1 %109, label %.lr.ph.split.i71, label %Rtl_NtkMapWires.exit75, !llvm.loop !64

Rtl_NtkMapWires.exit75:                           ; preds = %.lr.ph.split.i71, %.critedge
  %110 = tail call ptr @Gia_ManCleanup(ptr noundef %2) #40
  tail call void @Gia_ManStop(ptr noundef %2) #40
  %.val55 = load i32, ptr %0, align 8, !tbaa !43
  %111 = getelementptr i8, ptr %0, i64 96
  %.val56 = load ptr, ptr %111, align 8, !tbaa !23
  %112 = getelementptr i8, ptr %.val56, i64 16
  %.val56.val = load ptr, ptr %112, align 8, !tbaa !44
  %113 = tail call ptr @Abc_NamStr(ptr noundef %.val56.val, i32 noundef %.val55) #40
  %114 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %113) #41
  %115 = trunc i64 %114 to i32
  %.not.i76 = icmp sgt i32 %115, 20
  br i1 %.not.i76, label %116, label %Rtl_ShortenName.exit

116:                                              ; preds = %Rtl_NtkMapWires.exit75
  store i8 0, ptr @Rtl_ShortenName.Buffer, align 16, !tbaa !61
  %117 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Rtl_ShortenName.Buffer, ptr noundef nonnull readonly dereferenceable(1) %113) #40
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 17), align 1, !tbaa !61
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 18), align 2, !tbaa !61
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 19), align 1, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 20), align 4, !tbaa !61
  br label %Rtl_ShortenName.exit

Rtl_ShortenName.exit:                             ; preds = %Rtl_NtkMapWires.exit75, %116
  %.0.i = phi ptr [ @Rtl_ShortenName.Buffer, %116 ], [ %113, %Rtl_NtkMapWires.exit75 ]
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %.0.i)
  tail call void @Gia_ManPrintStats(ptr noundef %110, ptr noundef null) #40
  ret ptr %110
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlast(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val78 = load i32, ptr %4, align 4, !tbaa !18
  %5 = icmp sgt i32 %.val78, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @Rtl_NtkBlast(ptr noundef nonnull %9)
  store ptr %14, ptr %10, align 8, !tbaa !183
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %16 = phi ptr [ %6, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val7 = load i32, ptr %17, align 4, !tbaa !18
  %18 = sext i32 %.val7 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !192

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtl_NtkBlastCons(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 52
  %.val6873 = load i32, ptr %2, align 4, !tbaa !37
  %3 = icmp sgt i32 %.val6873, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = getelementptr i8, ptr %0, i64 160
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 144
  br label %10

10:                                               ; preds = %.lr.ph, %._crit_edge
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %._crit_edge ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.val65 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %indvars.iv81, 3
  %11 = getelementptr inbounds nuw i8, ptr %.val65, i64 %.idx
  %.not = icmp eq ptr %.val65, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef nonnull %0, i32 noundef %14)
  store i32 0, ptr %7, align 4, !tbaa !37
  %.val8.i = load i32, ptr %5, align 4, !tbaa !37
  %15 = icmp sgt i32 %.val8.i, 0
  br i1 %15, label %.lr.ph.i, label %Vec_IntClearAppend.exit

.lr.ph.ithread-pre-split:                         ; preds = %Vec_IntPush.exit.i
  %.pr91 = load i32, ptr %7, align 4, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.ithread-pre-split
  %16 = phi i32 [ %.pr91, %.lr.ph.ithread-pre-split ], [ 0, %12 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.ithread-pre-split ], [ 0, %12 ]
  %.val7.i = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = load i32, ptr %6, align 8, !tbaa !10
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = icmp slt i32 %16, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %16, 1
  %32 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #39
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #38
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %31, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %39, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i.i ]
  %42 = load i32, ptr %7, align 4, !tbaa !37
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !37
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %18, ptr %45, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !37
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.ithread-pre-split, label %Vec_IntClearAppend.exit, !llvm.loop !193

Vec_IntClearAppend.exit:                          ; preds = %Vec_IntPush.exit.i, %12
  store i32 0, ptr %5, align 4, !tbaa !37
  %48 = load i32, ptr %11, align 4, !tbaa !38
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef nonnull %0, i32 noundef %48)
  %.val70 = load i32, ptr %5, align 4, !tbaa !37
  %49 = icmp sgt i32 %.val70, 0
  br i1 %49, label %.critedge2.lr.ph, label %._crit_edge

.critedge2.lr.ph:                                 ; preds = %Vec_IntClearAppend.exit
  %.val67 = load ptr, ptr %8, align 8, !tbaa !3
  %.val66 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.thread69
  %indvars.iv = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next, %.thread69 ]
  %.172 = phi i32 [ %.075, %.critedge2.lr.ph ], [ %.2, %.thread69 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp sgt i32 %51, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %.critedge2
  %56 = shl nuw nsw i32 %51, 1
  %.val64 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %57
  br label %59

59:                                               ; preds = %.critedge2, %55
  %60 = phi ptr [ %58, %55 ], [ null, %.critedge2 ]
  %61 = icmp sgt i32 %53, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %53, 1
  %.val63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %64
  br label %66

66:                                               ; preds = %59, %62
  %67 = phi ptr [ %65, %62 ], [ null, %59 ]
  %68 = icmp slt i32 %51, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !38
  %71 = icmp eq i32 %70, -4
  br i1 %71, label %72, label %.thread69

72:                                               ; preds = %69
  store i32 -2, ptr %67, align 4, !tbaa !38
  %73 = add nsw i32 %51, 99
  br label %.thread69.sink.split

74:                                               ; preds = %66
  %75 = icmp slt i32 %53, 0
  %76 = load i32, ptr %60, align 4, !tbaa !38
  %77 = icmp eq i32 %76, -4
  br i1 %75, label %78, label %81

78:                                               ; preds = %74
  br i1 %77, label %79, label %.thread69

79:                                               ; preds = %78
  store i32 -2, ptr %60, align 4, !tbaa !38
  %80 = add nsw i32 %53, 99
  br label %.thread69.sink.split

81:                                               ; preds = %74
  %82 = load i32, ptr %67, align 4, !tbaa !38
  %.not61 = icmp eq i32 %82, -4
  br i1 %77, label %83, label %85

83:                                               ; preds = %81
  br i1 %.not61, label %.thread69, label %84

84:                                               ; preds = %83
  store i32 -3, ptr %60, align 4, !tbaa !38
  br label %.thread69.sink.split

85:                                               ; preds = %81
  br i1 %.not61, label %86, label %.thread69

86:                                               ; preds = %85
  store i32 -3, ptr %67, align 4, !tbaa !38
  br label %.thread69.sink.split

.thread69.sink.split:                             ; preds = %84, %86, %72, %79
  %.sink93 = phi ptr [ %60, %79 ], [ %67, %72 ], [ %67, %86 ], [ %60, %84 ]
  %.sink = phi i32 [ %80, %79 ], [ %73, %72 ], [ %51, %86 ], [ %53, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink93, i64 4
  store i32 %.sink, ptr %87, align 4, !tbaa !38
  %88 = add nsw i32 %.172, 1
  br label %.thread69

.thread69:                                        ; preds = %.thread69.sink.split, %83, %85, %78, %69
  %.2 = phi i32 [ %.172, %85 ], [ %.172, %69 ], [ %.172, %83 ], [ %.172, %78 ], [ %88, %.thread69.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !37
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.critedge2, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %.thread69, %Vec_IntClearAppend.exit
  %.1.lcssa = phi i32 [ %.075, %Vec_IntClearAppend.exit ], [ %.2, %.thread69 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val68 = load i32, ptr %2, align 4, !tbaa !37
  %91 = sdiv i32 %.val68, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next82, %92
  br i1 %93, label %10, label %.critedge, !llvm.loop !195

.critedge:                                        ; preds = %10, %._crit_edge, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ], [ %.075, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastMap(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = shl nsw i32 %1, 1
  %5 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %5, %4
  br i1 %.not.i.i, label %6, label %Vec_IntGrow.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %8, null
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #39
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #38
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !3
  store i32 %4, ptr %3, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %2
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  store i32 -4, ptr %21, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %20, !llvm.loop !196

Vec_IntFill.exit:                                 ; preds = %20, %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %4, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph72, label %.preheader66

.lr.ph72:                                         ; preds = %Vec_IntFill.exit
  %26 = getelementptr i8, ptr %0, i64 24
  %.val64 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %0, i64 144
  br label %32

.preheader66:                                     ; preds = %._crit_edge, %Vec_IntFill.exit
  %28 = getelementptr i8, ptr %0, i64 40
  %29 = getelementptr i8, ptr %0, i64 36
  %.val78 = load i32, ptr %29, align 4, !tbaa !37
  %30 = icmp sgt i32 %.val78, 0
  br i1 %30, label %.lr.ph80, label %.critedge.preheader

.lr.ph80:                                         ; preds = %.preheader66
  %31 = getelementptr i8, ptr %0, i64 72
  br label %49

32:                                               ; preds = %.lr.ph72, %._crit_edge
  %33 = phi i32 [ %24, %.lr.ph72 ], [ %46, %._crit_edge ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next86, %._crit_edge ]
  %.05270 = phi i32 [ 0, %.lr.ph72 ], [ %.153.lcssa, %._crit_edge ]
  %.idx = mul i64 %indvars.iv85, 20
  %34 = getelementptr i8, ptr %.val64, i64 %.idx
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %38 = getelementptr i8, ptr %34, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %.val63 = load ptr, ptr %27, align 8, !tbaa !3
  %40 = sext i32 %39 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.15368 = phi i32 [ %.05270, %.lr.ph ], [ %44, %41 ]
  %42 = add nsw i64 %indvars.iv, %40
  %.idx103 = shl i64 %42, 3
  %43 = getelementptr i8, ptr %.val63, i64 %.idx103
  store i32 -1, ptr %43, align 4, !tbaa !38
  %44 = add nsw i32 %.15368, 1
  %45 = getelementptr i8, ptr %43, i64 4
  store i32 %.15368, ptr %45, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %41, !llvm.loop !197

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load i32, ptr %23, align 4, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %46 = phi i32 [ %33, %32 ], [ %.pre, %._crit_edge.loopexit ]
  %.153.lcssa = phi i32 [ %.05270, %32 ], [ %44, %._crit_edge.loopexit ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next86, %47
  br i1 %48, label %32, label %.preheader66, !llvm.loop !198

49:                                               ; preds = %.lr.ph80, %.critedge2
  %.val93 = phi i32 [ %.val78, %.lr.ph80 ], [ %.val, %.critedge2 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next89, %.critedge2 ]
  %.val59 = load ptr, ptr %28, align 8, !tbaa !3
  %.val60 = load ptr, ptr %31, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv88
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %52
  %.not = icmp eq ptr %.val60, null
  br i1 %.not, label %.critedge.preheader, label %.preheader

.preheader:                                       ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %59 = getelementptr i8, ptr %53, i64 12
  %60 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %61

61:                                               ; preds = %.lr.ph75, %80
  %62 = phi i32 [ %56, %.lr.ph75 ], [ %81, %80 ]
  %.074 = phi i32 [ 0, %.lr.ph75 ], [ %.1, %80 ]
  %.15173 = phi i32 [ 0, %.lr.ph75 ], [ %82, %80 ]
  %63 = load i32, ptr %54, align 4, !tbaa !38
  %64 = load i32, ptr %58, align 4, !tbaa !38
  %65 = add i32 %63, %.15173
  %66 = add i32 %65, %64
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %53, i64 %68
  %70 = getelementptr i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %.not57 = icmp eq i32 %71, 0
  br i1 %.not57, label %.critedge2.loopexit, label %72

72:                                               ; preds = %61
  %73 = getelementptr i8, ptr %69, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %.not58 = icmp eq i32 %74, 0
  br i1 %.not58, label %.critedge2.loopexit, label %75

75:                                               ; preds = %72
  %.val65 = load i32, ptr %59, align 4, !tbaa !38
  %76 = icmp slt i32 %.15173, %.val65
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @Rtl_NtkMapSignalRange(ptr noundef %0, i32 noundef %74, i32 noundef %60, i32 noundef %.074)
  %79 = add nsw i32 %78, %.074
  %.pre92 = load i32, ptr %55, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %75, %77
  %81 = phi i32 [ %62, %75 ], [ %.pre92, %77 ]
  %.1 = phi i32 [ %.074, %75 ], [ %79, %77 ]
  %82 = add nuw nsw i32 %.15173, 1
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %61, label %.critedge2.loopexit, !llvm.loop !199

.critedge2.loopexit:                              ; preds = %61, %80, %72
  %.val.pre = load i32, ptr %29, align 4, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val93, %.preheader ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next89, %84
  br i1 %85, label %49, label %.critedge.preheader, !llvm.loop !200

.critedge.preheader:                              ; preds = %49, %.critedge2, %.preheader66
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %87
  %.282 = phi i32 [ %88, %87 ], [ 0, %.critedge.preheader ]
  %86 = tail call i32 @Rtl_NtkBlastCons(ptr noundef %0)
  %.not56 = icmp eq i32 %86, 0
  br i1 %.not56, label %.thread, label %87

87:                                               ; preds = %.critedge
  %88 = add nuw nsw i32 %.282, 1
  %exitcond91.not = icmp eq i32 %88, 100
  br i1 %exitcond91.not, label %89, label %.critedge, !llvm.loop !201

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef 100)
  br label %.thread

.thread:                                          ; preds = %.critedge, %89
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkCollectOrComputeBit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val9 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = shl nsw i32 %1, 1
  %10 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val, i64 %11
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %12)
  %.val8.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val8.pre, i64 %4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ %.pre, %8 ], [ %6, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlast2_rec(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %2, align 4, !tbaa !38
  switch i32 %4, label %28 [
    i32 -3, label %5
    i32 -2, label %22
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr i8, ptr %0, i64 128
  %.val38 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %15 = shl nsw i32 %7, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %16
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %17)
  %.pre = load i32, ptr %6, align 4, !tbaa !38
  %.val37.pre = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert52 = getelementptr inbounds [4 x i8], ptr %.val37.pre, i64 %.phi.trans.insert
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi i32 [ %.pre53, %13 ], [ %11, %5 ]
  %.val37 = phi ptr [ %.val37.pre, %13 ], [ %.val38, %5 ]
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !38
  br label %62

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = getelementptr i8, ptr %0, i64 128
  %.val48 = load ptr, ptr %25, align 8, !tbaa !3
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !38
  br label %62

28:                                               ; preds = %3
  %29 = getelementptr i8, ptr %0, i64 40
  %.val39 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %0, i64 72
  %.val40 = load ptr, ptr %30, align 8, !tbaa !3
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %.val43 = load i32, ptr %36, align 4, !tbaa !38
  %37 = icmp eq i32 %.val43, 43
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = tail call i32 @Rtl_NtkBlast2Spec(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %40)
  %42 = getelementptr i8, ptr %0, i64 128
  %.val47 = load ptr, ptr %42, align 8, !tbaa !3
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !38
  br label %62

45:                                               ; preds = %28
  tail call void @Rtl_NtkBlastPrepareInputs(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %.val42 = load i32, ptr %36, align 4, !tbaa !38
  %46 = icmp sgt i32 %.val42, 999999999
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  tail call void @Rtl_NtkBlastHierarchy(ptr noundef %49, ptr noundef nonnull %0, ptr noundef nonnull %35)
  br label %62

50:                                               ; preds = %45
  %51 = icmp slt i32 %.val42, 99
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !183
  tail call void @Rtl_NtkBlastOperator(ptr noundef %54, ptr noundef nonnull %0, ptr noundef nonnull %35)
  br label %62

55:                                               ; preds = %50
  %.val50 = load i32, ptr %35, align 4, !tbaa !38
  %56 = getelementptr i8, ptr %0, i64 96
  %.val44 = load ptr, ptr %56, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %.val44, i64 16
  %.val44.val = load ptr, ptr %57, align 8, !tbaa !44
  %58 = tail call ptr @Abc_NamStr(ptr noundef %.val44.val, i32 noundef %.val50) #40
  %.val45 = load i32, ptr %0, align 8, !tbaa !43
  %.val46 = load ptr, ptr %56, align 8, !tbaa !23
  %59 = getelementptr i8, ptr %.val46, i64 16
  %.val46.val = load ptr, ptr %59, align 8, !tbaa !44
  %60 = tail call ptr @Abc_NamStr(ptr noundef %.val46.val, i32 noundef %.val45) #40
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %58, ptr noundef %60)
  br label %62

62:                                               ; preds = %38, %52, %55, %47, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_NtkBlast2Spec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 -1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !38
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

16:                                               ; preds = %.lr.ph, %61
  %17 = phi i32 [ %7, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %18 = load i32, ptr %5, align 4, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %18, %20
  %22 = add i32 %21, %19
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge.loopexit, label %28

28:                                               ; preds = %16
  %29 = getelementptr i8, ptr %25, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %.critedge.loopexit, label %31

31:                                               ; preds = %28
  %.val31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = sext i32 %.val31 to i64
  %.not30 = icmp slt i64 %indvars.iv, %32
  br i1 %.not30, label %33, label %61

33:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !37
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef %0, i32 noundef %30)
  %34 = load i32, ptr %11, align 4, !tbaa !37
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %35

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #38
  %.pre.i = load i32, ptr %11, align 4, !tbaa !37
  %39 = sext i32 %.pre.i to i64
  %40 = shl nsw i64 %39, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %33, %35
  %41 = phi i64 [ %40, %35 ], [ 0, %33 ]
  %42 = phi ptr [ %38, %35 ], [ null, %33 ]
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %43, i64 %41, i1 false)
  %44 = icmp eq i64 %indvars.iv, 2
  %45 = select i1 %44, i64 0, i64 %15
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %Vec_IntDup.exit
  %.val9.i = load ptr, ptr %13, align 8, !tbaa !3
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %Vec_IntFree.exit

54:                                               ; preds = %49
  %55 = shl nuw nsw i32 %47, 1
  %.val.i = load ptr, ptr %14, align 8, !tbaa !3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %56
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %57)
  %.val8.i.pre = load ptr, ptr %13, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.pre, i64 %50
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %Vec_IntFree.exit

58:                                               ; preds = %Vec_IntDup.exit
  %59 = add nsw i32 %47, 99
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %54, %49, %58
  %.sink = phi i32 [ %59, %58 ], [ %52, %49 ], [ %.pre, %54 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.sink, ptr %60, align 4, !tbaa !38
  tail call void @free(ptr noundef nonnull %42) #40
  %.pre39 = load i32, ptr %6, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %31, %Vec_IntFree.exit
  %62 = phi i32 [ %17, %31 ], [ %.pre39, %Vec_IntFree.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %16, label %.critedge.loopexit, !llvm.loop !202

.critedge.loopexit:                               ; preds = %16, %61, %28
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !38
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre43 = load i32, ptr %.phi.trans.insert42, align 4, !tbaa !38
  %.pre44 = load i32, ptr %4, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %65 = phi i32 [ %.pre44, %.critedge.loopexit ], [ -1, %3 ]
  %66 = phi i32 [ %.pre43, %.critedge.loopexit ], [ -1, %3 ]
  %67 = phi i32 [ %.pre41, %.critedge.loopexit ], [ -1, %3 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !183
  %70 = tail call i32 @Gia_ManHashMux(ptr noundef %69, i32 noundef %67, i32 noundef %66, i32 noundef %65) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %70
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rtl_NtkBlastPrepareInputs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr i8, ptr %0, i64 128
  %12 = getelementptr i8, ptr %0, i64 144
  br label %13

13:                                               ; preds = %.lr.ph37, %Vec_IntFree.exit
  %.036 = phi i32 [ 0, %.lr.ph37 ], [ %48, %Vec_IntFree.exit ]
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = add i32 %14, %.036
  %17 = add i32 %16, %15
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr %1, i64 %19
  %21 = getelementptr i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %13
  %24 = getelementptr i8, ptr %20, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %.critedge, label %26

26:                                               ; preds = %23
  %.val33 = load i32, ptr %8, align 4, !tbaa !38
  %.not31 = icmp slt i32 %.036, %.val33
  br i1 %.not31, label %27, label %Vec_IntFree.exit

27:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !37
  tail call void @Rtl_NtkCollectSignalInfo(ptr noundef %0, i32 noundef %25)
  %28 = load i32, ptr %9, align 4, !tbaa !37
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %Vec_IntFree.exit, label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %27
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #38
  %.pre.i = load i32, ptr %9, align 4, !tbaa !37
  %32 = sext i32 %.pre.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 %33, i1 false)
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_IntDup.exit
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Rtl_NtkCollectOrComputeBit.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Rtl_NtkCollectOrComputeBit.exit ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %Rtl_NtkCollectOrComputeBit.exit

39:                                               ; preds = %.lr.ph
  %.val9.i = load ptr, ptr %11, align 8, !tbaa !3
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %Rtl_NtkCollectOrComputeBit.exit

44:                                               ; preds = %39
  %45 = shl nuw nsw i32 %37, 1
  %.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %46
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %47)
  br label %Rtl_NtkCollectOrComputeBit.exit

Rtl_NtkCollectOrComputeBit.exit:                  ; preds = %44, %39, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread46, label %.lr.ph, !llvm.loop !203

.critedge2:                                       ; preds = %Vec_IntDup.exit
  %.not.i34 = icmp eq ptr %31, null
  br i1 %.not.i34, label %Vec_IntFree.exit, label %.critedge2.thread46

.critedge2.thread46:                              ; preds = %Rtl_NtkCollectOrComputeBit.exit, %.critedge2
  tail call void @free(ptr noundef nonnull %31) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %27, %.critedge2.thread46, %.critedge2, %26
  %48 = add nuw nsw i32 %.036, 1
  %49 = load i32, ptr %4, align 4, !tbaa !38
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %13, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %23, %Vec_IntFree.exit, %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rtl_NtkBlast2(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val14.i = load i32, ptr %2, align 4, !tbaa !37
  %3 = icmp sgt i32 %.val14.i, 4
  br i1 %3, label %.lr.ph.i, label %Rtl_NtkRangeWires.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %.val12.i = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val12.i, null
  br i1 %.not.i, label %Rtl_NtkRangeWires.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.016.i = phi i32 [ %9, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %5 = getelementptr i8, ptr %.val12.i, i64 %.idx.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.016.i, ptr %6, align 4, !tbaa !38
  %7 = getelementptr i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add nsw i32 %8, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %2, align 4, !tbaa !37
  %10 = sdiv i32 %.val.i, 5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.split.i, label %Rtl_NtkRangeWires.exit, !llvm.loop !62

Rtl_NtkRangeWires.exit:                           ; preds = %.lr.ph.split.i, %1, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ 0, %.lr.ph.i ], [ %9, %.lr.ph.split.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %14, %.0.lcssa.i
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

15:                                               ; preds = %Rtl_NtkRangeWires.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %17, null
  %18 = sext i32 %.0.lcssa.i to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #39
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #38
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !3
  store i32 %.0.lcssa.i, ptr %13, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Rtl_NtkRangeWires.exit
  %26 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %26, label %.lr.ph.i50, label %Vec_IntFill.exit

.lr.ph.i50:                                       ; preds = %Vec_IntGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i to i64
  %29 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %29, i1 false), !tbaa !38
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i50, %Vec_IntGrow.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.lcssa.i, ptr %30, align 4, !tbaa !37
  %.val46 = load i32, ptr %0, align 8, !tbaa !43
  %31 = getelementptr i8, ptr %0, i64 96
  %.val47 = load ptr, ptr %31, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %.val47, i64 16
  %.val47.val = load ptr, ptr %32, align 8, !tbaa !44
  %33 = tail call ptr @Abc_NamStr(ptr noundef %.val47.val, i32 noundef %.val46) #40
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef %33)
  %.val1519.i = load i32, ptr %2, align 4, !tbaa !37
  %35 = icmp sgt i32 %.val1519.i, 4
  br i1 %35, label %.lr.ph.i53, label %Rtl_NtkMapWires.exit

.lr.ph.i53:                                       ; preds = %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %0, i64 24
  %.val17.i = load ptr, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %31, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr i8, ptr %39, i64 8
  %.val18.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i53
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i53 ]
  %.idx26.i = mul nuw nsw i64 %indvars.iv23.i, 20
  %41 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx26.i
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = ashr i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val18.i, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv23.i to i32
  store i32 %46, ptr %45, align 4, !tbaa !38
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %.val15.us.i = load i32, ptr %2, align 4, !tbaa !37
  %47 = sdiv i32 %.val15.us.i, 5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next24.i, %48
  br i1 %49, label %.lr.ph.split.us.i, label %Rtl_NtkMapWires.exit, !llvm.loop !64

Rtl_NtkMapWires.exit:                             ; preds = %.lr.ph.split.us.i, %Vec_IntFill.exit
  tail call void @Rtl_NtkBlastMap(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i)
  %50 = tail call ptr @Gia_ManStart(i32 noundef 1000) #40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %50, ptr %51, align 8, !tbaa !183
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !37
  store i32 1000, ptr %52, align 8, !tbaa !10
  %54 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #38
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 496
  store ptr %52, ptr %56, align 8, !tbaa !180
  tail call void @Rtl_NtkBlastInputs(ptr noundef %50, ptr noundef nonnull %0)
  %57 = load ptr, ptr %51, align 8, !tbaa !183
  tail call void @Gia_ManHashAlloc(ptr noundef %57) #40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %Rtl_NtkMapWires.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = getelementptr i8, ptr %0, i64 24
  %63 = getelementptr i8, ptr %0, i64 128
  %64 = getelementptr i8, ptr %0, i64 144
  br label %65

65:                                               ; preds = %.lr.ph67, %._crit_edge
  %66 = phi i32 [ %59, %.lr.ph67 ], [ %85, %._crit_edge ]
  %.066 = phi i32 [ 0, %.lr.ph67 ], [ %86, %._crit_edge ]
  %67 = load i32, ptr %61, align 4, !tbaa !85
  %68 = add nsw i32 %67, %.066
  %.val49 = load ptr, ptr %62, align 8, !tbaa !3
  %69 = mul nsw i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %.val49, i64 %70
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %65
  %75 = getelementptr i8, ptr %71, i64 16
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Rtl_NtkCollectOrComputeBit.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Rtl_NtkCollectOrComputeBit.exit ]
  %78 = add nsw i64 %indvars.iv, %77
  %.val9.i = load ptr, ptr %63, align 8, !tbaa !3
  %79 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %Rtl_NtkCollectOrComputeBit.exit

82:                                               ; preds = %.lr.ph
  %.val.i54 = load ptr, ptr %64, align 8, !tbaa !3
  %.idx = shl nsw i64 %78, 3
  %83 = getelementptr inbounds i8, ptr %.val.i54, i64 %.idx
  %84 = trunc nsw i64 %78 to i32
  tail call void @Rtl_NtkBlast2_rec(ptr noundef nonnull %0, i32 noundef %84, ptr noundef %83)
  br label %Rtl_NtkCollectOrComputeBit.exit

Rtl_NtkCollectOrComputeBit.exit:                  ; preds = %.lr.ph, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !205

._crit_edge.loopexit:                             ; preds = %Rtl_NtkCollectOrComputeBit.exit
  %.pre = load i32, ptr %58, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %85 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %66, %65 ]
  %86 = add nuw nsw i32 %.066, 1
  %87 = icmp slt i32 %86, %85
  br i1 %87, label %65, label %._crit_edge68, !llvm.loop !206

._crit_edge68:                                    ; preds = %._crit_edge, %Rtl_NtkMapWires.exit
  %88 = load ptr, ptr %51, align 8, !tbaa !183
  tail call void @Gia_ManHashStop(ptr noundef %88) #40
  %89 = load ptr, ptr %51, align 8, !tbaa !183
  tail call void @Rtl_NtkBlastOutputs(ptr noundef %89, ptr noundef nonnull %0)
  %.val1519.i55 = load i32, ptr %2, align 4, !tbaa !37
  %90 = icmp sgt i32 %.val1519.i55, 4
  br i1 %90, label %.lr.ph.i56, label %Rtl_NtkMapWires.exit63

.lr.ph.i56:                                       ; preds = %._crit_edge68
  %91 = getelementptr i8, ptr %0, i64 24
  %.val17.i57 = load ptr, ptr %91, align 8, !tbaa !3
  %92 = load ptr, ptr %31, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = getelementptr i8, ptr %94, i64 8
  %.val18.i58 = load ptr, ptr %95, align 8, !tbaa !3
  br label %.lr.ph.split.i59

.lr.ph.split.i59:                                 ; preds = %.lr.ph.split.i59, %.lr.ph.i56
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.split.i59 ], [ 0, %.lr.ph.i56 ]
  %.idx.i61 = mul nuw nsw i64 %indvars.iv.i60, 20
  %96 = getelementptr inbounds nuw i8, ptr %.val17.i57, i64 %.idx.i61
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = ashr i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val18.i58, i64 %99
  store i32 -1, ptr %100, align 4, !tbaa !38
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %.val15.i = load i32, ptr %2, align 4, !tbaa !37
  %101 = sdiv i32 %.val15.i, 5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i62, %102
  br i1 %103, label %.lr.ph.split.i59, label %Rtl_NtkMapWires.exit63, !llvm.loop !64

Rtl_NtkMapWires.exit63:                           ; preds = %.lr.ph.split.i59, %._crit_edge68
  %104 = load ptr, ptr %51, align 8, !tbaa !183
  %105 = tail call ptr @Gia_ManCleanup(ptr noundef %104) #40
  store ptr %105, ptr %51, align 8, !tbaa !183
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 496
  %107 = load ptr, ptr %106, align 8, !tbaa !180
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 496
  %109 = load ptr, ptr %108, align 8, !tbaa !180
  store ptr %109, ptr %106, align 8, !tbaa !180
  store ptr %107, ptr %108, align 8, !tbaa !180
  tail call void @Gia_ManStop(ptr noundef %104) #40
  %.val = load i32, ptr %0, align 8, !tbaa !43
  %.val45 = load ptr, ptr %31, align 8, !tbaa !23
  %110 = getelementptr i8, ptr %.val45, i64 16
  %.val45.val = load ptr, ptr %110, align 8, !tbaa !44
  %111 = tail call ptr @Abc_NamStr(ptr noundef %.val45.val, i32 noundef %.val) #40
  %112 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %111) #41
  %113 = trunc i64 %112 to i32
  %.not.i64 = icmp sgt i32 %113, 20
  br i1 %.not.i64, label %114, label %Rtl_ShortenName.exit

114:                                              ; preds = %Rtl_NtkMapWires.exit63
  store i8 0, ptr @Rtl_ShortenName.Buffer, align 16, !tbaa !61
  %115 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Rtl_ShortenName.Buffer, ptr noundef nonnull readonly dereferenceable(1) %111) #40
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 17), align 1, !tbaa !61
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 18), align 2, !tbaa !61
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 19), align 1, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @Rtl_ShortenName.Buffer, i64 20), align 4, !tbaa !61
  br label %Rtl_ShortenName.exit

Rtl_ShortenName.exit:                             ; preds = %Rtl_NtkMapWires.exit63, %114
  %.0.i = phi ptr [ @Rtl_ShortenName.Buffer, %114 ], [ %111, %Rtl_NtkMapWires.exit63 ]
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef nonnull %.0.i)
  %117 = load ptr, ptr %51, align 8, !tbaa !183
  tail call void @Gia_ManPrintStats(ptr noundef %117, ptr noundef null) #40
  %118 = load ptr, ptr %51, align 8, !tbaa !183
  ret ptr %118
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtl_LibMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8, !tbaa !127
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %27, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %0, i64 36
  %.val17 = load i32, ptr %6, align 4, !tbaa !37
  %7 = icmp sgt i32 %.val17, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %.lr.ph, %Rtl_CellNtk.exit.thread
  %.val21 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %Rtl_CellNtk.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtl_CellNtk.exit.thread ]
  %.val14 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %.val14, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %.val13 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %.val15 = load i32, ptr %16, align 4, !tbaa !38
  %17 = icmp sgt i32 %.val15, 999999999
  br i1 %17, label %Rtl_CellNtk.exit, label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit:                                 ; preds = %11
  %.val4.i = load ptr, ptr %9, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %18, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %.val4.val.i, i64 8
  %.val4.val.val.i = load ptr, ptr %19, align 8, !tbaa !21
  %20 = zext nneg i32 %.val15 to i64
  %21 = getelementptr [8 x i8], ptr %.val4.val.val.i, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8000000000
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %Rtl_CellNtk.exit.thread, label %24

24:                                               ; preds = %Rtl_CellNtk.exit
  tail call void @Rtl_LibMark_rec(ptr noundef nonnull %23)
  %.val.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %Rtl_CellNtk.exit.thread

Rtl_CellNtk.exit.thread:                          ; preds = %11, %24, %Rtl_CellNtk.exit
  %.val = phi i32 [ %.val21, %11 ], [ %.val.pre, %24 ], [ %.val21, %Rtl_CellNtk.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %.critedge, !llvm.loop !207

.critedge:                                        ; preds = %10, %Rtl_CellNtk.exit.thread, %.preheader
  store i32 -1, ptr %2, align 8, !tbaa !127
  br label %27

27:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlast2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %5, i64 4
  %.val53 = load i32, ptr %6, align 4, !tbaa !18
  %7 = icmp sgt i32 %.val53, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %.val48 = load ptr, ptr %8, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val53 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 -1, ptr %12, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !208

.critedge:                                        ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge4, label %.lr.ph59

.critedge.thread:                                 ; preds = %3
  %.not91 = icmp eq ptr %1, null
  br i1 %.not91, label %.critedge8, label %.critedge2.preheader

.lr.ph59:                                         ; preds = %.critedge
  %13 = getelementptr i8, ptr %5, i64 8
  %.val47 = load ptr, ptr %13, align 8, !tbaa !21
  %wide.trip.count76 = zext nneg i32 %.val53 to i64
  br label %17

.critedge2.preheader:                             ; preds = %17, %.critedge.thread
  %14 = getelementptr i8, ptr %1, i64 4
  %.val60 = load i32, ptr %14, align 4, !tbaa !37
  %15 = icmp sgt i32 %.val60, 0
  br i1 %15, label %.lr.ph62, label %.critedge4

.lr.ph62:                                         ; preds = %.critedge2.preheader
  %16 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

17:                                               ; preds = %.lr.ph59, %17
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next74, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %indvars.iv73
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store i32 -2, ptr %20, align 8, !tbaa !127
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.critedge2.preheader, label %17, !llvm.loop !209

.critedge2:                                       ; preds = %.lr.ph62, %.critedge2
  %indvars.iv78 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next79, %.critedge2 ]
  %.val44 = load ptr, ptr %16, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv78
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %.val49 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %23, align 8, !tbaa !21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val49.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  tail call void @Rtl_LibMark_rec(ptr noundef %26)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val = load i32, ptr %14, align 4, !tbaa !37
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next79, %27
  br i1 %28, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !210

.critedge4.loopexit:                              ; preds = %.critedge2
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val5163.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader, %.critedge
  %.val5163 = phi i32 [ %.val5163.pre, %.critedge4.loopexit ], [ %.val53, %.critedge2.preheader ], [ %.val53, %.critedge ]
  %29 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %5, %.critedge2.preheader ], [ %5, %.critedge ]
  %30 = icmp sgt i32 %.val5163, 0
  br i1 %30, label %.lr.ph65, label %.critedge8

.critedge6.preheader:                             ; preds = %46
  %31 = icmp sgt i32 %.val51, 0
  br i1 %31, label %.lr.ph69, label %.critedge8

.lr.ph69:                                         ; preds = %.critedge6.preheader
  %32 = getelementptr i8, ptr %47, i64 8
  %.val45 = load ptr, ptr %32, align 8, !tbaa !21
  %wide.trip.count87 = zext nneg i32 %.val51 to i64
  br label %.critedge6

.lr.ph65:                                         ; preds = %.critedge4, %46
  %33 = phi ptr [ %47, %46 ], [ %29, %.critedge4 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %46 ], [ 0, %.critedge4 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val46 = load ptr, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv81
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !127
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %.lr.ph65
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call ptr @Rtl_NtkBlast2(ptr noundef nonnull %36)
  store ptr %45, ptr %41, align 8, !tbaa !183
  %.pre90 = load ptr, ptr %4, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %.lr.ph65, %40, %44
  %47 = phi ptr [ %33, %.lr.ph65 ], [ %33, %40 ], [ %.pre90, %44 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val51 = load i32, ptr %48, align 4, !tbaa !18
  %49 = sext i32 %.val51 to i64
  %50 = icmp slt i64 %indvars.iv.next82, %49
  br i1 %50, label %.lr.ph65, label %.critedge6.preheader, !llvm.loop !211

.critedge6:                                       ; preds = %.lr.ph69, %.critedge6
  %indvars.iv84 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next85, %.critedge6 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv84
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  store i32 -1, ptr %53, align 8, !tbaa !127
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.critedge8, label %.critedge6, !llvm.loop !212

.critedge8:                                       ; preds = %.critedge6, %.critedge.thread, %.critedge4, %.critedge6.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibBlastClean(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val56 = load i32, ptr %4, align 4, !tbaa !18
  %5 = icmp sgt i32 %.val56, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  tail call void @Gia_ManStopP(ptr noundef nonnull %10) #40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 4
  %.val5 = load i32, ptr %12, align 4, !tbaa !18
  %13 = sext i32 %.val5 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !213

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibSetReplace(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %4, i64 4
  %.val52 = load i32, ptr %5, align 4, !tbaa !18
  %6 = icmp sgt i32 %.val52, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val49 = load ptr, ptr %7, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %12

.critedge.preheader:                              ; preds = %12, %2
  %8 = getelementptr i8, ptr %1, i64 4
  %.val5562 = load i32, ptr %8, align 4, !tbaa !214
  %9 = icmp sgt i32 %.val5562, 0
  br i1 %9, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  br label %16

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 -1, ptr %15, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %12, !llvm.loop !216

16:                                               ; preds = %.lr.ph64, %.critedge
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %.critedge ]
  %.val56 = load ptr, ptr %10, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.val56, i64 %indvars.iv69
  %18 = getelementptr i8, ptr %17, i64 8
  %.val42 = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.val42, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %.val42, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.val42, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = tail call i32 @Rtl_LibFindTwoModules(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %24)
  %26 = icmp eq i32 %25, -1
  %.val54 = load ptr, ptr %11, align 8, !tbaa !44
  br i1 %26, label %51, label %27

27:                                               ; preds = %16
  %28 = tail call i32 @Abc_NamStrFind(ptr noundef %.val54, ptr noundef nonnull @.str.114) #40
  %.not = icmp eq i32 %20, %28
  br i1 %.not, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = ashr i32 %25, 16
  %31 = and i32 %25, 65535
  %.val51 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %32, align 8, !tbaa !21
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val51.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 200
  store i32 %31, ptr %39, align 8, !tbaa !127
  %40 = icmp eq i32 %30, %31
  %.val47 = load i32, ptr %35, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %35, i64 96
  %.val48 = load ptr, ptr %41, align 8, !tbaa !23
  %42 = getelementptr i8, ptr %.val48, i64 16
  %.val48.val = load ptr, ptr %42, align 8, !tbaa !44
  %43 = tail call ptr @Abc_NamStr(ptr noundef %.val48.val, i32 noundef %.val47) #40
  br i1 %40, label %44, label %46

44:                                               ; preds = %29
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef %43)
  br label %.critedge

46:                                               ; preds = %29
  %.val43 = load i32, ptr %38, align 8, !tbaa !43
  %47 = getelementptr i8, ptr %38, i64 96
  %.val44 = load ptr, ptr %47, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %.val44, i64 16
  %.val44.val = load ptr, ptr %48, align 8, !tbaa !44
  %49 = tail call ptr @Abc_NamStr(ptr noundef %.val44.val, i32 noundef %.val43) #40
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef %43, ptr noundef %49)
  br label %.critedge

51:                                               ; preds = %16
  %52 = tail call ptr @Abc_NamStr(ptr noundef %.val54, i32 noundef %22) #40
  %.val53 = load ptr, ptr %11, align 8, !tbaa !44
  %53 = tail call ptr @Abc_NamStr(ptr noundef %.val53, i32 noundef %24) #40
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %52, ptr noundef %53)
  br label %.critedge2

.critedge:                                        ; preds = %27, %46, %44
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val55 = load i32, ptr %8, align 4, !tbaa !214
  %55 = sext i32 %.val55 to i64
  %56 = icmp slt i64 %indvars.iv.next70, %55
  br i1 %56, label %16, label %.critedge2, !llvm.loop !218

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader, %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtl_LibPreprocess(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #40
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !219
  %.neg84 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !221
  %.neg = sdiv i64 %9, -1000
  %.neg85 = add i64 %.neg, %.neg84
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg85, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 4
  %.val69102 = load i32, ptr %12, align 4, !tbaa !18
  %.not57103 = icmp sgt i32 %.val69102, 0
  br i1 %.not57103, label %.lr.ph106.split, label %.critedge.thread

.lr.ph106.split:                                  ; preds = %Abc_Clock.exit, %.critedge2
  %13 = phi ptr [ %79, %.critedge2 ], [ %11, %Abc_Clock.exit ]
  %.val68100 = phi i32 [ %.val69, %.critedge2 ], [ %.val69102, %Abc_Clock.exit ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.critedge2 ], [ 0, %Abc_Clock.exit ]
  %.048105 = phi ptr [ %.149.lcssa, %.critedge2 ], [ null, %Abc_Clock.exit ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val66 = load ptr, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv129
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp sgt i32 %.val68100, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph106.split
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 184
  br label %19

19:                                               ; preds = %.lr.ph, %73
  %20 = phi ptr [ %13, %.lr.ph ], [ %74, %73 ]
  %21 = phi ptr [ %13, %.lr.ph ], [ %75, %73 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val65 = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not = icmp samesign ult i64 %indvars.iv129, %indvars.iv
  br i1 %.not, label %25, label %73

25:                                               ; preds = %19
  %26 = load ptr, ptr %18, align 8, !tbaa !183
  %27 = getelementptr i8, ptr %26, i64 64
  %.val70 = load ptr, ptr %27, align 8, !tbaa !152
  %28 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = getelementptr i8, ptr %30, i64 64
  %.val71 = load ptr, ptr %31, align 8, !tbaa !152
  %32 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %32, align 4, !tbaa !37
  %.not54 = icmp eq i32 %.val70.val, %.val71.val
  br i1 %.not54, label %33, label %73

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %26, i64 72
  %.val72 = load ptr, ptr %34, align 8, !tbaa !170
  %35 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %35, align 4, !tbaa !37
  %36 = getelementptr i8, ptr %30, i64 72
  %.val73 = load ptr, ptr %36, align 8, !tbaa !170
  %37 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %37, align 4, !tbaa !37
  %.not55 = icmp eq i32 %.val72.val, %.val73.val
  br i1 %.not55, label %38, label %73

38:                                               ; preds = %33
  %39 = call i32 @Cec_ManVerifyTwo(ptr noundef nonnull %26, ptr noundef nonnull %30, i32 noundef 0) #40
  %.not56 = icmp eq i32 %39, 1
  br i1 %.not56, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %10, align 8, !tbaa !11
  br label %73

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %.val62 = load i32, ptr %16, align 8, !tbaa !43
  %42 = getelementptr i8, ptr %16, i64 96
  %.val63 = load ptr, ptr %42, align 8, !tbaa !23
  %43 = getelementptr i8, ptr %.val63, i64 16
  %.val63.val = load ptr, ptr %43, align 8, !tbaa !44
  %44 = call ptr @Abc_NamStr(ptr noundef %.val63.val, i32 noundef %.val62) #40
  %.val = load i32, ptr %24, align 8, !tbaa !43
  %45 = getelementptr i8, ptr %24, i64 96
  %.val61 = load ptr, ptr %45, align 8, !tbaa !23
  %46 = getelementptr i8, ptr %.val61, i64 16
  %.val61.val = load ptr, ptr %46, align 8, !tbaa !44
  %47 = call ptr @Abc_NamStr(ptr noundef %.val61.val, i32 noundef %.val) #40
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %18, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !222
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = getelementptr i8, ptr %53, i64 4
  %.val3.i = load i32, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !170
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i = load i32, ptr %57, align 4, !tbaa !37
  %58 = load ptr, ptr %41, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !222
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = getelementptr i8, ptr %62, i64 4
  %.val3.i74 = load i32, ptr %63, align 4, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !170
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i75 = load i32, ptr %66, align 4, !tbaa !37
  %67 = sub i32 %.val3.i, %51
  %68 = add i32 %67, %.val.i
  %69 = sub i32 %.val3.i74, %60
  %70 = add i32 %69, %.val.i75
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %40
  store ptr %58, ptr %18, align 8, !tbaa !183
  store ptr %49, ptr %41, align 8, !tbaa !183
  br label %.critedge

73:                                               ; preds = %._crit_edge, %25, %33, %19
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %20, %25 ], [ %20, %33 ], [ %20, %19 ]
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %21, %25 ], [ %21, %33 ], [ %21, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr i8, ptr %75, i64 4
  %.val68 = load i32, ptr %76, align 4, !tbaa !18
  %77 = sext i32 %.val68 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %19, label %.critedge2, !llvm.loop !223

.critedge2:                                       ; preds = %73, %.lr.ph106.split
  %79 = phi ptr [ %13, %.lr.ph106.split ], [ %74, %73 ]
  %.149.lcssa = phi ptr [ %.048105, %.lr.ph106.split ], [ %24, %73 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val69 = load i32, ptr %80, align 4, !tbaa !18
  %81 = sext i32 %.val69 to i64
  %.not57 = icmp slt i64 %indvars.iv.next130, %81
  br i1 %.not57, label %.lr.ph106.split, label %.critedge.thread, !llvm.loop !224

.critedge:                                        ; preds = %40, %72
  call void @Gia_ManStopP(ptr noundef nonnull %41) #40
  %82 = load ptr, ptr %18, align 8, !tbaa !183
  %83 = call ptr @Gia_ManDup(ptr noundef %82) #40
  store ptr %83, ptr %41, align 8, !tbaa !183
  br label %84

.critedge.thread:                                 ; preds = %.critedge2, %Abc_Clock.exit
  %.048.lcssa = phi ptr [ null, %Abc_Clock.exit ], [ %.149.lcssa, %.critedge2 ]
  %.0.lcssa = phi ptr [ null, %Abc_Clock.exit ], [ %16, %.critedge2 ]
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %84

84:                                               ; preds = %.critedge, %.critedge.thread
  %.183 = phi ptr [ %.0.lcssa, %.critedge.thread ], [ %16, %.critedge ]
  %.281 = phi ptr [ %.048.lcssa, %.critedge.thread ], [ %24, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #40
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit77, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %2, align 8, !tbaa !219
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !221
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %84, %87
  %.0.i76 = phi i64 [ %93, %87 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %94 = add i64 %.0.i76, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.120)
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = getelementptr i8, ptr %97, i64 4
  %.val67116 = load i32, ptr %98, align 4, !tbaa !18
  %99 = icmp sgt i32 %.val67116, 0
  br i1 %99, label %.lr.ph118, label %Rtl_LibBlast2.exit

.lr.ph118:                                        ; preds = %Abc_Clock.exit77, %106
  %100 = phi ptr [ %107, %106 ], [ %97, %Abc_Clock.exit77 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %106 ], [ 0, %Abc_Clock.exit77 ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val64 = load ptr, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv132
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %.not59 = icmp eq ptr %103, %.183
  %.not60 = icmp eq ptr %103, %.281
  %or.cond = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond, label %106, label %104

104:                                              ; preds = %.lr.ph118
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 184
  call void @Gia_ManStopP(ptr noundef nonnull %105) #40
  %.pre136 = load ptr, ptr %10, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %.lr.ph118, %104
  %107 = phi ptr [ %100, %.lr.ph118 ], [ %.pre136, %104 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val67 = load i32, ptr %108, align 4, !tbaa !18
  %109 = sext i32 %.val67 to i64
  %110 = icmp slt i64 %indvars.iv.next133, %109
  br i1 %110, label %.lr.ph118, label %.critedge4, !llvm.loop !226

.critedge4:                                       ; preds = %106
  %111 = icmp sgt i32 %.val67, 0
  br i1 %111, label %.lr.ph.i, label %Rtl_LibBlast2.exit

.lr.ph.i:                                         ; preds = %.critedge4
  %112 = getelementptr i8, ptr %107, i64 8
  %.val48.i = load ptr, ptr %112, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %.val67 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.val48.i, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 200
  store i32 -1, ptr %116, align 8, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph65.i, label %113, !llvm.loop !208

.critedge6.preheader.i:                           ; preds = %132
  %117 = icmp sgt i32 %.val51.i, 0
  br i1 %117, label %.lr.ph69.i, label %Rtl_LibBlast2.exit

.lr.ph69.i:                                       ; preds = %.critedge6.preheader.i
  %118 = getelementptr i8, ptr %133, i64 8
  %.val45.i = load ptr, ptr %118, align 8, !tbaa !21
  %wide.trip.count87.i = zext nneg i32 %.val51.i to i64
  br label %.critedge6.i

.lr.ph65.i:                                       ; preds = %113, %132
  %119 = phi ptr [ %133, %132 ], [ %107, %113 ]
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %132 ], [ 0, %113 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val46.i = load ptr, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val46.i, i64 %indvars.iv81.i
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %124 = load i32, ptr %123, align 8, !tbaa !127
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %.lr.ph65.i
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %128 = load ptr, ptr %127, align 8, !tbaa !183
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call ptr @Rtl_NtkBlast2(ptr noundef nonnull %122)
  store ptr %131, ptr %127, align 8, !tbaa !183
  %.pre90.i = load ptr, ptr %10, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %130, %126, %.lr.ph65.i
  %133 = phi ptr [ %119, %.lr.ph65.i ], [ %119, %126 ], [ %.pre90.i, %130 ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val51.i = load i32, ptr %134, align 4, !tbaa !18
  %135 = sext i32 %.val51.i to i64
  %136 = icmp slt i64 %indvars.iv.next82.i, %135
  br i1 %136, label %.lr.ph65.i, label %.critedge6.preheader.i, !llvm.loop !211

.critedge6.i:                                     ; preds = %.critedge6.i, %.lr.ph69.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next85.i, %.critedge6.i ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val45.i, i64 %indvars.iv84.i
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 200
  store i32 -1, ptr %139, align 8, !tbaa !127
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %Rtl_LibBlast2.exit, label %.critedge6.i, !llvm.loop !212

Rtl_LibBlast2.exit:                               ; preds = %.critedge6.i, %Abc_Clock.exit77, %.critedge4, %.critedge6.preheader.i
  ret void
}

declare i32 @Cec_ManVerifyTwo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rtl_LibSolve(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #40
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !219
  %.neg24 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !221
  %.neg = sdiv i64 %10, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg25, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %13, align 4, !tbaa !18
  %14 = getelementptr i8, ptr %.val, i64 8
  %.val.val21 = load ptr, ptr %14, align 8, !tbaa !21
  %15 = sext i32 %.val.val to i64
  %16 = getelementptr [8 x i8], ptr %.val.val21, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %Abc_Clock.exit, %11
  %20 = phi ptr [ %18, %11 ], [ %1, %Abc_Clock.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = call ptr @Gia_ManReduceBuffers(ptr poison, ptr noundef %22)
  %24 = call ptr @Cec4_ManSimulateTest3(ptr noundef %23, i32 noundef 1000000, i32 noundef 0) #40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !37
  %33 = add i32 %.val.i, %.val3.i
  %34 = xor i32 %33, -1
  %35 = add i32 %26, %34
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef nonnull @.str.121)
  call void @Gia_AigerWrite(ptr noundef %23, ptr noundef nonnull @.str.121, i32 noundef 0, i32 noundef 0, i32 noundef 0) #40
  call void @Gia_ManStop(ptr noundef %24) #40
  call void @Gia_ManStop(ptr noundef %23) #40
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123)
  br label %49

40:                                               ; preds = %19
  %41 = load ptr, ptr %21, align 8, !tbaa !183
  %42 = call ptr @Gia_ManDup(ptr noundef %41) #40
  call void @Gia_ManInvertPos(ptr noundef %42) #40
  call fastcc void @Gia_ManAppendCo(ptr noundef %42, i32 noundef 0)
  %43 = call i32 @Cec_ManVerifySimple(ptr noundef %42) #40
  call void @Gia_ManStop(ptr noundef %42) #40
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124)
  br label %49

47:                                               ; preds = %40
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %35)
  br label %49

49:                                               ; preds = %45, %47, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #40
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit23, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8, !tbaa !219
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !221
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %49, %52
  %.0.i22 = phi i64 [ %58, %52 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = add i64 %.0.i22, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.126)
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManReduceBuffers(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i32, ptr %3, align 8, !tbaa !222
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %5 = add i32 %.val28, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !3
  store i32 %.val28, ptr %6, align 4, !tbaa !37
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  store i32 %.val28, ptr %6, align 4, !tbaa !37
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
  %18 = load i32, ptr %17, align 8, !tbaa !178
  %19 = getelementptr i8, ptr %15, i64 4
  %.val24 = load i32, ptr %19, align 4, !tbaa !37
  %20 = getelementptr i8, ptr %16, i64 4
  %.val23 = load i32, ptr %20, align 4, !tbaa !37
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %18, i32 noundef %.val24, i32 noundef %.val23)
  %22 = icmp sgt i32 %.val24, 0
  %23 = getelementptr i8, ptr %15, i64 8
  %.val26 = load ptr, ptr %23, align 8, !tbaa !3
  br i1 %22, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_IntStartFull.exit
  %24 = getelementptr i8, ptr %16, i64 8
  %.val25 = load ptr, ptr %24, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val24 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.critedge, !llvm.loop !227

._crit_edge:                                      ; preds = %Vec_IntStartFull.exit
  %.not.i29 = icmp eq ptr %.val26, null
  br i1 %.not.i29, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge
  tail call void @free(ptr noundef nonnull %.val26) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %15) #40
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not.i30 = icmp eq ptr %32, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %33

33:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %32) #40
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit, %33
  tail call void @free(ptr noundef nonnull %16) #40
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %1, ptr noundef null) #40
  %34 = tail call ptr @Gia_ManDupMap(ptr noundef nonnull %1, ptr noundef nonnull %4) #40
  tail call void @Gia_ManPrintStats(ptr noundef %34, ptr noundef null) #40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i32 = icmp eq ptr %36, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %37

37:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %36) #40
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit31, %37
  tail call void @free(ptr noundef nonnull %4) #40
  ret ptr %34
}

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManInvertPos(ptr noundef) local_unnamed_addr #3

declare i32 @Cec_ManVerifySimple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_SolveEqual(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #40
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !219
  %.neg26 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !221
  %.neg25 = sdiv i64 %13, -1000
  %.neg27 = add i64 %.neg25, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg27, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %15, align 8, !tbaa !21
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val18.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val18.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.val15 = load i32, ptr %18, align 8, !tbaa !43
  %22 = getelementptr i8, ptr %18, i64 96
  %.val16 = load ptr, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %.val16, i64 16
  %.val16.val = load ptr, ptr %23, align 8, !tbaa !44
  %24 = call ptr @Abc_NamStr(ptr noundef %.val16.val, i32 noundef %.val15) #40
  %.val = load i32, ptr %21, align 8, !tbaa !43
  %25 = getelementptr i8, ptr %21, i64 96
  %.val14 = load ptr, ptr %25, align 8, !tbaa !23
  %26 = getelementptr i8, ptr %.val14, i64 16
  %.val14.val = load ptr, ptr %26, align 8, !tbaa !44
  %27 = call ptr @Abc_NamStr(ptr noundef %.val14.val, i32 noundef %.val) #40
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %24, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = getelementptr i8, ptr %30, i64 64
  %.val20 = load ptr, ptr %31, align 8, !tbaa !152
  %32 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = getelementptr i8, ptr %34, i64 64
  %.val19 = load ptr, ptr %35, align 8, !tbaa !152
  %36 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %36, align 4, !tbaa !37
  %.not = icmp eq i32 %.val20.val, %.val19.val
  br i1 %.not, label %37, label %42

37:                                               ; preds = %Abc_Clock.exit
  %38 = getelementptr i8, ptr %30, i64 72
  %.val22 = load ptr, ptr %38, align 8, !tbaa !170
  %39 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %39, align 4, !tbaa !37
  %40 = getelementptr i8, ptr %34, i64 72
  %.val21 = load ptr, ptr %40, align 8, !tbaa !170
  %41 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %41, align 4, !tbaa !37
  %.not12 = icmp eq i32 %.val22.val, %.val21.val
  br i1 %.not12, label %43, label %42

42:                                               ; preds = %37, %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %60

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = call ptr @Gia_ManMiter(ptr noundef nonnull %30, ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #40
  store ptr %44, ptr %6, align 8, !tbaa !228
  %45 = call i32 @Abc_NtkFromGiaCollapse(ptr noundef %44) #40
  %.not13 = icmp eq i32 %45, 0
  br i1 %.not13, label %47, label %46

46:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.129)
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call ptr @Cec4_ManSimulateTest3(ptr noundef %44, i32 noundef 10000000, i32 noundef 0) #40
  store ptr %48, ptr %7, align 8, !tbaa !228
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr i8, ptr %52, i64 4
  %.val3.i = load i32, ptr %53, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !170
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i32, ptr %56, align 4, !tbaa !37
  %57 = add i32 %.val3.i, 1
  %.neg = add i32 %57, %.val.i
  %58 = icmp eq i32 %50, %.neg
  %.str.130..str.131 = select i1 %58, ptr @.str.130, ptr @.str.131
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.130..str.131)
  call void @Gia_ManStopP(ptr noundef nonnull %7) #40
  call void @Gia_ManStopP(ptr noundef nonnull %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #40
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit24, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8, !tbaa !219
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !221
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %60, %63
  %.0.i23 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = add i64 %.0.i23, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.126)
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %72)
  ret void
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NtkFromGiaCollapse(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #25 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #40
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #40
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #40
  %10 = load ptr, ptr @stdout, align 8, !tbaa !113
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #41
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #40
  call void @free(ptr noundef %9) #40
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !113, !noalias !229
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #40
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMoveSharedFirst(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8, !tbaa !232
  %5 = getelementptr i8, ptr %0, i64 64
  %.val24 = load ptr, ptr %5, align 8, !tbaa !152
  %6 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %6, align 4, !tbaa !37
  %7 = sub nsw i32 %.val24.val, %.val
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #38
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  %17 = add nsw i32 %2, %1
  %.val2530.pre = load i32, ptr %4, align 8, !tbaa !232
  br label %.preheader

.preheader:                                       ; preds = %Vec_IntAlloc.exit, %._crit_edge
  %.val2648 = phi ptr [ %.val24, %Vec_IntAlloc.exit ], [ %.val2649, %._crit_edge ]
  %.val2544 = phi i32 [ %.val2530.pre, %Vec_IntAlloc.exit ], [ %.val2545, %._crit_edge ]
  %.pre.i43 = phi ptr [ %15, %Vec_IntAlloc.exit ], [ %.pre.i39, %._crit_edge ]
  %.val2631 = phi ptr [ %.val24, %Vec_IntAlloc.exit ], [ %.val263138, %._crit_edge ]
  %.val2530 = phi i32 [ %.val2530.pre, %Vec_IntAlloc.exit ], [ %.val253035, %._crit_edge ]
  %18 = phi i1 [ true, %Vec_IntAlloc.exit ], [ false, %._crit_edge ]
  %.034 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ 1, %._crit_edge ]
  %19 = getelementptr i8, ptr %.val2631, i64 4
  %.val26.val32 = load i32, ptr %19, align 4, !tbaa !37
  %20 = icmp sgt i32 %.val26.val32, %.val2530
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %48
  %.val2650 = phi ptr [ %.val26, %48 ], [ %.val2648, %.preheader ]
  %.val2546 = phi i32 [ %.val25, %48 ], [ %.val2544, %.preheader ]
  %21 = phi ptr [ %.pre.i40, %48 ], [ %.pre.i43, %.preheader ]
  %.02033 = phi i32 [ %49, %48 ], [ 0, %.preheader ]
  %.not23 = icmp sge i32 %.02033, %1
  %22 = icmp slt i32 %.02033, %17
  %narrow = select i1 %.not23, i1 %22, i1 false
  %23 = zext i1 %narrow to i32
  %24 = icmp eq i32 %.034, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %10, align 4, !tbaa !37
  %27 = load i32, ptr %8, align 8, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %26, 1
  %.not9.i9.i = icmp eq ptr %21, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %39) #39
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %40, %42, %32, %34
  %.sink57 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %32 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink57, ptr %16, align 8, !tbaa !3
  store i32 %.sink, ptr %8, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %25
  %.pre.i41 = phi ptr [ %21, %25 ], [ %.sink57, %Vec_IntPush.exit.sink.split ]
  %44 = load i32, ptr %10, align 4, !tbaa !37
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !37
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i41, i64 %46
  store i32 %.02033, ptr %47, align 4, !tbaa !38
  %.val25.pre = load i32, ptr %4, align 8, !tbaa !232
  %.val26.pre = load ptr, ptr %5, align 8, !tbaa !152
  br label %48

48:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val26 = phi ptr [ %.val2650, %.lr.ph ], [ %.val26.pre, %Vec_IntPush.exit ]
  %.val25 = phi i32 [ %.val2546, %.lr.ph ], [ %.val25.pre, %Vec_IntPush.exit ]
  %.pre.i40 = phi ptr [ %21, %.lr.ph ], [ %.pre.i41, %Vec_IntPush.exit ]
  %49 = add nuw nsw i32 %.02033, 1
  %50 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %50, align 4, !tbaa !37
  %51 = sub nsw i32 %.val26.val, %.val25
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %48, %.preheader
  %.val2649 = phi ptr [ %.val2648, %.preheader ], [ %.val26, %48 ]
  %.val2545 = phi i32 [ %.val2544, %.preheader ], [ %.val25, %48 ]
  %.pre.i39 = phi ptr [ %.pre.i43, %.preheader ], [ %.pre.i40, %48 ]
  %.val263138 = phi ptr [ %.val2631, %.preheader ], [ %.val26, %48 ]
  %.val253035 = phi i32 [ %.val2530, %.preheader ], [ %.val25, %48 ]
  br i1 %18, label %.preheader, label %53, !llvm.loop !234

53:                                               ; preds = %._crit_edge
  %54 = tail call ptr @Gia_ManDupPerm(ptr noundef nonnull %0, ptr noundef nonnull %8) #40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %74, label %57

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !37
  store i32 %60, ptr %58, align 8, !tbaa !10
  %.not.i27 = icmp eq i32 %60, 0
  br i1 %.not.i27, label %Vec_IntDup.exit, label %62

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #38
  %.pre.i28 = load i32, ptr %59, align 4, !tbaa !37
  %66 = sext i32 %.pre.i28 to i64
  %67 = shl nsw i64 %66, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %57, %62
  %68 = phi i64 [ %67, %62 ], [ 0, %57 ]
  %69 = phi ptr [ %65, %62 ], [ null, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 %68, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 496
  store ptr %58, ptr %73, align 8, !tbaa !180
  br label %74

74:                                               ; preds = %Vec_IntDup.exit, %53
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i29 = icmp eq ptr %75, null
  br i1 %.not.i29, label %Vec_IntFree.exit, label %76

76:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %75) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %74, %76
  tail call void @free(ptr noundef nonnull %8) #40
  ret ptr %54
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCollectBufs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !37
  store i32 100, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !222
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = add nsw i32 %2, %1
  br label %13

13:                                               ; preds = %.lr.ph, %57
  %.pre44 = phi i32 [ %10, %.lr.ph ], [ %.pre45, %57 ]
  %14 = phi i32 [ %10, %.lr.ph ], [ %58, %57 ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %.pre.i40, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %57 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %13
  %.val24 = load i64, ptr %16, align 4
  %18 = and i64 %.val24, 2147483648
  %.not.i = icmp eq i64 %18, 0
  %19 = and i64 %.val24, 536870911
  %20 = icmp ne i64 %19, 536870911
  %narrow.i = and i1 %.not.i, %20
  br i1 %narrow.i, label %21, label %57

21:                                               ; preds = %17
  %22 = trunc i64 %.val24 to i32
  %23 = and i32 %22, 536870911
  %24 = lshr i64 %.val24, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = icmp eq i32 %23, %26
  %.not.i27 = icmp ne i32 %23, 536870911
  %or.cond.not.i = and i1 %.not.i27, %27
  %.not21 = icmp sge i32 %.036, %1
  %or.cond.not33 = select i1 %or.cond.not.i, i1 %.not21, i1 false
  %28 = icmp slt i32 %.036, %12
  %or.cond23 = select i1 %or.cond.not33, i1 %28, i1 false
  br i1 %or.cond23, label %29, label %53

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !37
  %31 = load i32, ptr %4, align 8, !tbaa !10
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #39
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %15, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %43) #39
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #38
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink61 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink61, ptr %7, align 8, !tbaa !3
  store i32 %.sink, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %29
  %.pre.i42 = phi ptr [ %15, %29 ], [ %.sink61, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %5, align 4, !tbaa !37
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.pre.i42, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4, !tbaa !38
  %.val26.pre = load i64, ptr %16, align 4
  %.pre.pre = load i32, ptr %9, align 8, !tbaa !222
  %.pre47 = trunc i64 %.val26.pre to i32
  %.pre48 = and i32 %.pre47, 536870911
  %.pre50 = lshr i64 %.val26.pre, 32
  %.pre52 = trunc nuw i64 %.pre50 to i32
  %.pre54 = and i32 %.pre52, 536870911
  %.pre56 = and i64 %.val26.pre, 2147483648
  %52 = icmp eq i64 %.pre56, 0
  br label %53

53:                                               ; preds = %Vec_IntPush.exit, %21
  %.pre-phi57 = phi i1 [ %52, %Vec_IntPush.exit ], [ true, %21 ]
  %.pre-phi55 = phi i32 [ %.pre54, %Vec_IntPush.exit ], [ %26, %21 ]
  %.pre-phi49 = phi i32 [ %.pre48, %Vec_IntPush.exit ], [ %23, %21 ]
  %.pre = phi i32 [ %.pre.pre, %Vec_IntPush.exit ], [ %.pre44, %21 ]
  %.pre.i41 = phi ptr [ %.pre.i42, %Vec_IntPush.exit ], [ %15, %21 ]
  %54 = icmp eq i32 %.pre-phi49, %.pre-phi55
  %.not.i29 = icmp ne i32 %.pre-phi49, 536870911
  %or.cond.not.i30 = and i1 %.not.i29, %54
  %narrow.i32 = select i1 %or.cond.not.i30, i1 %.pre-phi57, i1 false
  %55 = zext i1 %narrow.i32 to i32
  %56 = add nsw i32 %.036, %55
  br label %57

57:                                               ; preds = %53, %17
  %.pre45 = phi i32 [ %.pre, %53 ], [ %.pre44, %17 ]
  %58 = phi i32 [ %.pre, %53 ], [ %14, %17 ]
  %.pre.i40 = phi ptr [ %.pre.i41, %53 ], [ %15, %17 ]
  %.1 = phi i32 [ %56, %53 ], [ %.036, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %13, label %.critedge, !llvm.loop !235

.critedge:                                        ; preds = %13, %57, %3
  ret ptr %4
}

declare ptr @Gia_ManDupMap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_SolveInverse(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #40
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !219
  %.neg68 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !221
  %.neg67 = sdiv i64 %16, -1000
  %.neg69 = add i64 %.neg67, %.neg68
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg69, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %17, align 8, !tbaa !11
  %18 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %18, align 8, !tbaa !21
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val20.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val20.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.val17 = load i32, ptr %21, align 8, !tbaa !43
  %25 = getelementptr i8, ptr %21, i64 96
  %.val18 = load ptr, ptr %25, align 8, !tbaa !23
  %26 = getelementptr i8, ptr %.val18, i64 16
  %.val18.val = load ptr, ptr %26, align 8, !tbaa !44
  %27 = call ptr @Abc_NamStr(ptr noundef %.val18.val, i32 noundef %.val17) #40
  %.val = load i32, ptr %24, align 8, !tbaa !43
  %28 = getelementptr i8, ptr %24, i64 96
  %.val16 = load ptr, ptr %28, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %.val16, i64 16
  %.val16.val = load ptr, ptr %29, align 8, !tbaa !44
  %30 = call ptr @Abc_NamStr(ptr noundef %.val16.val, i32 noundef %.val) #40
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef %27, ptr noundef %30)
  %32 = getelementptr i8, ptr %21, i64 20
  %.val34.i = load i32, ptr %32, align 4, !tbaa !37
  %33 = sdiv i32 %.val34.i, 5
  %34 = icmp sgt i32 %.val34.i, 4
  br i1 %34, label %.lr.ph.i, label %Gia_ManFindFirst.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %35 = getelementptr i8, ptr %21, i64 24
  %.val36.i = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val36.i, null
  br i1 %.not.i, label %Gia_ManFindFirst.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %43, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %.sroa.9.041.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.sroa.9.1.i, %43 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 20
  %36 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %.idx.i
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = and i32 %37, 2
  %.not33.i = icmp eq i32 %38, 0
  br i1 %.not33.i, label %43, label %39

39:                                               ; preds = %.lr.ph.split.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = add nsw i32 %41, %.sroa.9.041.i
  br label %43

43:                                               ; preds = %39, %.lr.ph.split.i
  %.sroa.9.1.i = phi i32 [ %42, %39 ], [ %.sroa.9.041.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph46.split.preheader.i, label %.lr.ph.split.i, !llvm.loop !174

.lr.ph46.split.preheader.i:                       ; preds = %43
  %wide.trip.count56.i = zext nneg i32 %33 to i64
  br label %.lr.ph46.split.i

.lr.ph46.split.i:                                 ; preds = %53, %.lr.ph46.split.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph46.split.preheader.i ], [ %indvars.iv.next54.i, %53 ]
  %.045.i = phi i32 [ 0, %.lr.ph46.split.preheader.i ], [ %.1.i, %53 ]
  %.idx58.i = mul nuw nsw i64 %indvars.iv53.i, 20
  %44 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %.idx58.i
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = and i32 %45, 1
  %.not31.i = icmp eq i32 %46, 0
  br i1 %.not31.i, label %53, label %47

47:                                               ; preds = %.lr.ph46.split.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp eq i32 %49, %.sroa.9.1.i
  br i1 %50, label %Gia_ManFindFirst.exit, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, %.045.i
  br label %53

53:                                               ; preds = %51, %.lr.ph46.split.i
  %.1.i = phi i32 [ %52, %51 ], [ %.045.i, %.lr.ph46.split.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Gia_ManFindFirst.exit, label %.lr.ph46.split.i, !llvm.loop !175

Gia_ManFindFirst.exit:                            ; preds = %47, %53, %.lr.ph.i, %Abc_Clock.exit
  %.sroa.9.0.lcssa.i59 = phi i32 [ 0, %Abc_Clock.exit ], [ 0, %.lr.ph.i ], [ %.sroa.9.1.i, %53 ], [ %.sroa.9.1.i, %47 ]
  %.026.i = phi i32 [ -1, %Abc_Clock.exit ], [ -1, %.lr.ph.i ], [ %.045.i, %47 ], [ -1, %53 ]
  %54 = getelementptr i8, ptr %24, i64 20
  %.val34.i21 = load i32, ptr %54, align 4, !tbaa !37
  %55 = sdiv i32 %.val34.i21, 5
  %56 = icmp sgt i32 %.val34.i21, 4
  br i1 %56, label %.lr.ph.i39, label %Gia_ManFindFirst.exit52

.lr.ph.i39:                                       ; preds = %Gia_ManFindFirst.exit
  %57 = getelementptr i8, ptr %24, i64 24
  %.val36.i40 = load ptr, ptr %57, align 8, !tbaa !3
  %.not.i41 = icmp eq ptr %.val36.i40, null
  br i1 %.not.i41, label %Gia_ManFindFirst.exit52, label %.lr.ph.split.preheader.i42

.lr.ph.split.preheader.i42:                       ; preds = %.lr.ph.i39
  %wide.trip.count.i43 = zext nneg i32 %55 to i64
  br label %.lr.ph.split.i44

.lr.ph.split.i44:                                 ; preds = %65, %.lr.ph.split.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.split.preheader.i42 ], [ %indvars.iv.next.i50, %65 ]
  %.sroa.9.041.i46 = phi i32 [ 0, %.lr.ph.split.preheader.i42 ], [ %.sroa.9.1.i49, %65 ]
  %.idx.i47 = mul nuw nsw i64 %indvars.iv.i45, 20
  %58 = getelementptr inbounds nuw i8, ptr %.val36.i40, i64 %.idx.i47
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = and i32 %59, 2
  %.not33.i48 = icmp eq i32 %60, 0
  br i1 %.not33.i48, label %65, label %61

61:                                               ; preds = %.lr.ph.split.i44
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = add nsw i32 %63, %.sroa.9.041.i46
  br label %65

65:                                               ; preds = %61, %.lr.ph.split.i44
  %.sroa.9.1.i49 = phi i32 [ %64, %61 ], [ %.sroa.9.041.i46, %.lr.ph.split.i44 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i43
  br i1 %exitcond.not.i51, label %.lr.ph46.split.preheader.i29, label %.lr.ph.split.i44, !llvm.loop !174

.lr.ph46.split.preheader.i29:                     ; preds = %65
  %wide.trip.count56.i30 = zext nneg i32 %55 to i64
  br label %.lr.ph46.split.i31

.lr.ph46.split.i31:                               ; preds = %75, %.lr.ph46.split.preheader.i29
  %indvars.iv53.i32 = phi i64 [ 0, %.lr.ph46.split.preheader.i29 ], [ %indvars.iv.next54.i37, %75 ]
  %.045.i33 = phi i32 [ 0, %.lr.ph46.split.preheader.i29 ], [ %.1.i36, %75 ]
  %.idx58.i34 = mul nuw nsw i64 %indvars.iv53.i32, 20
  %66 = getelementptr inbounds nuw i8, ptr %.val36.i40, i64 %.idx58.i34
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = and i32 %67, 1
  %.not31.i35 = icmp eq i32 %68, 0
  br i1 %.not31.i35, label %75, label %69

69:                                               ; preds = %.lr.ph46.split.i31
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = icmp eq i32 %71, %.sroa.9.1.i49
  br i1 %72, label %Gia_ManFindFirst.exit52, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %71, %.045.i33
  br label %75

75:                                               ; preds = %73, %.lr.ph46.split.i31
  %.1.i36 = phi i32 [ %74, %73 ], [ %.045.i33, %.lr.ph46.split.i31 ]
  %indvars.iv.next54.i37 = add nuw nsw i64 %indvars.iv53.i32, 1
  %exitcond57.not.i38 = icmp eq i64 %indvars.iv.next54.i37, %wide.trip.count56.i30
  br i1 %exitcond57.not.i38, label %Gia_ManFindFirst.exit52, label %.lr.ph46.split.i31, !llvm.loop !175

Gia_ManFindFirst.exit52:                          ; preds = %69, %75, %.lr.ph.i39, %Gia_ManFindFirst.exit
  %.sroa.9.0.lcssa.i2364 = phi i32 [ 0, %Gia_ManFindFirst.exit ], [ 0, %.lr.ph.i39 ], [ %.sroa.9.1.i49, %75 ], [ %.sroa.9.1.i49, %69 ]
  %.026.i25 = phi i32 [ -1, %Gia_ManFindFirst.exit ], [ -1, %.lr.ph.i39 ], [ %.045.i33, %69 ], [ -1, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !183
  %78 = call ptr @Gia_ManMoveSharedFirst(ptr noundef %77, i32 noundef %.026.i, i32 noundef %.sroa.9.0.lcssa.i59)
  store ptr %78, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !183
  %81 = call ptr @Gia_ManMoveSharedFirst(ptr noundef %80, i32 noundef %.026.i25, i32 noundef %.sroa.9.0.lcssa.i2364)
  store ptr %81, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = call ptr @Gia_ManMiterInverse(ptr noundef %78, ptr noundef %81, i32 noundef 0, i32 noundef 0) #40
  store ptr %82, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = call ptr @Gia_ManDupNoBuf(ptr noundef %82) #40
  store ptr %83, ptr %9, align 8, !tbaa !228
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull @.str.134)
  call void @Gia_AigerWrite(ptr noundef %83, ptr noundef nonnull @.str.134, i32 noundef 0, i32 noundef 0, i32 noundef 0) #40
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef nonnull @.str.134)
  %86 = call i32 @Abc_NtkFromGiaCollapse(ptr noundef %83) #40
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %88, label %87

87:                                               ; preds = %Gia_ManFindFirst.exit52
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.129)
  br label %102

88:                                               ; preds = %Gia_ManFindFirst.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = call ptr @Cec4_ManSimulateTest3(ptr noundef %83, i32 noundef 10000000, i32 noundef 0) #40
  store ptr %89, ptr %10, align 8, !tbaa !228
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 496
  %91 = load ptr, ptr %90, align 8, !tbaa !180
  call void @Rtl_NtkPrintBufs(ptr noundef nonnull %21, ptr noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !222
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i = load i32, ptr %96, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !170
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i53 = load i32, ptr %99, align 4, !tbaa !37
  %100 = add i32 %.val3.i, 1
  %.neg = add i32 %100, %.val.i53
  %101 = icmp eq i32 %93, %.neg
  %.str.130..str.131 = select i1 %101, ptr @.str.130, ptr @.str.131
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.130..str.131)
  call void @Gia_ManStopP(ptr noundef nonnull %10) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

102:                                              ; preds = %88, %87
  call void @Gia_ManStopP(ptr noundef nonnull %9) #40
  call void @Gia_ManStopP(ptr noundef nonnull %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @Gia_ManStopP(ptr noundef nonnull %6) #40
  call void @Gia_ManStopP(ptr noundef nonnull %7) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #40
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit55, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %4, align 8, !tbaa !219
  %107 = mul nsw i64 %106, 1000000
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !221
  %110 = sdiv i64 %109, 1000
  %111 = add nsw i64 %110, %107
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %102, %105
  %.0.i54 = phi i64 [ %111, %105 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = add i64 %.0.i54, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.126)
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @Gia_ManMiterInverse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupNoBuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Wln_SolveProperty(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %4, align 8, !tbaa !21
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val7.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.val = load i32, ptr %7, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %7, i64 96
  %.val6 = load ptr, ptr %8, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %.val6, i64 16
  %.val6.val = load ptr, ptr %9, align 8, !tbaa !44
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val6.val, i32 noundef %.val) #40
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  tail call void @Rtl_NtkPrintBufs(ptr noundef nonnull %7, ptr noundef %15)
  tail call void @Rtl_LibSolve(ptr noundef %0, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_ReadNtkRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !37
  store i32 100, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %1, i64 4
  %.val2428 = load i32, ptr %7, align 4, !tbaa !214
  %8 = icmp sgt i32 %.val2428, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val25 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val25, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 8
  %.val21 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.val21, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = tail call i32 @Rtl_LibFindTwoModules(ptr noundef %0, i32 noundef %14, i32 noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 16
  %.val23 = load ptr, ptr %20, align 8, !tbaa !44
  %21 = tail call ptr @Abc_NamStr(ptr noundef %.val23, i32 noundef %14) #40
  %.val22 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = tail call ptr @Abc_NamStr(ptr noundef %.val22, i32 noundef %16) #40
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %21, ptr noundef %22)
  br label %.critedge

24:                                               ; preds = %10
  %25 = ashr i32 %17, 16
  %26 = and i32 %17, 65535
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %3, i32 noundef %25, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %7, align 4, !tbaa !214
  %27 = sext i32 %.val24 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %10, label %.critedge, !llvm.loop !236

.critedge:                                        ; preds = %24, %2, %19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Wln_SolveWithGuidance(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call ptr @Wln_ReadGuidance(ptr noundef %0, ptr noundef %4) #40
  %6 = getelementptr i8, ptr %5, i64 4
  %.val73105 = load i32, ptr %6, align 4, !tbaa !214
  %7 = icmp sgt i32 %.val73105, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.062106 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %.val75 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val75, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 8
  %.val69 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %.val80 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = tail call i32 @Abc_NamStrFind(ptr noundef %.val80, ptr noundef nonnull @.str.137) #40
  %15 = icmp eq i32 %13, %14
  %spec.select = select i1 %15, i32 1, i32 %.062106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %6, align 4, !tbaa !214
  %16 = sext i32 %.val73 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.critedge, !llvm.loop !237

.critedge:                                        ; preds = %9, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = tail call i32 @Abc_NamObjNumMax(ptr noundef %20) #40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %.not.i = icmp sgt i32 %21, %23
  br i1 %.not.i, label %24, label %Vec_IntFillExtra.exit

24:                                               ; preds = %.critedge
  %25 = load i32, ptr %19, align 8, !tbaa !10
  %26 = shl nsw i32 %25, 1
  %27 = icmp sgt i32 %21, %26
  %.not.i.i = icmp slt i32 %25, %21
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  br i1 %.not.i.i, label %29, label %Vec_IntGrow.exit.i

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %31, null
  %32 = sext i32 %21 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #39
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #38
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i

40:                                               ; preds = %24
  br i1 %.not.i.i, label %41, label %Vec_IntGrow.exit.i

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not9.i21.i = icmp eq ptr %43, null
  %44 = sext i32 %26 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i21.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #39
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #38
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %50, %38
  %.sink.i = phi i32 [ %26, %50 ], [ %21, %38 ]
  store i32 %.sink.i, ptr %19, align 8, !tbaa !10
  %.pre = load i32, ptr %22, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %40, %28
  %52 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %23, %40 ], [ %23, %28 ]
  %53 = icmp slt i32 %52, %21
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = sext i32 %52 to i64
  %wide.trip.count.i = sext i32 %21 to i64
  %57 = shl nsw i64 %56, 2
  %scevgep = getelementptr i8, ptr %55, i64 %57
  %58 = sub nsw i64 %wide.trip.count.i, %56
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %59, i1 false), !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %21, ptr %22, align 4, !tbaa !37
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.critedge, %._crit_edge.i
  tail call void @Rtl_LibSetReplace(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr i8, ptr %61, i64 4
  %.val56.i = load i32, ptr %62, align 4, !tbaa !18
  %63 = icmp sgt i32 %.val56.i, 0
  br i1 %63, label %.lr.ph.i81, label %Rtl_LibUpdateBoxes.exit

.lr.ph.i81:                                       ; preds = %Vec_IntFillExtra.exit
  %64 = getelementptr i8, ptr %61, i64 8
  %.val.i = load ptr, ptr %64, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %Rtl_NtkUpdateBoxes.exit.i, %.lr.ph.i81
  %.val59.i = phi i32 [ %.val56.i, %.lr.ph.i81 ], [ %.val5.i, %Rtl_NtkUpdateBoxes.exit.i ]
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i83, %Rtl_NtkUpdateBoxes.exit.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i82
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr i8, ptr %67, i64 36
  %.val18.i.i = load i32, ptr %68, align 4, !tbaa !37
  %69 = icmp sgt i32 %.val18.i.i, 0
  br i1 %69, label %.lr.ph.i.i, label %Rtl_NtkUpdateBoxes.exit.i

.lr.ph.i.i:                                       ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 72
  %.val15.i.i = load ptr, ptr %70, align 8, !tbaa !3
  %.not.i.i84 = icmp eq ptr %.val15.i.i, null
  %71 = getelementptr i8, ptr %67, i64 96
  br i1 %.not.i.i84, label %Rtl_NtkUpdateBoxes.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %72 = getelementptr i8, ptr %67, i64 40
  %.val14.i.i = load ptr, ptr %72, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %Rtl_CellNtk.exit.thread.i.i, %.lr.ph.split.i.i
  %.val22.i.i = phi i32 [ %.val18.i.i, %.lr.ph.split.i.i ], [ %.val.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i.i ], [ %indvars.iv.next.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  %.val16.i.i = load i32, ptr %78, align 4, !tbaa !38
  %79 = icmp sgt i32 %.val16.i.i, 999999999
  br i1 %79, label %Rtl_CellNtk.exit.i.i, label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.i.i:                             ; preds = %73
  %.val4.i.i.i = load ptr, ptr %71, align 8, !tbaa !23
  %80 = getelementptr i8, ptr %.val4.i.i.i, i64 8
  %.val4.val.i.i.i = load ptr, ptr %80, align 8, !tbaa !11
  %81 = getelementptr i8, ptr %.val4.val.i.i.i, i64 8
  %.val4.val.val.i.i.i = load ptr, ptr %81, align 8, !tbaa !21
  %82 = zext nneg i32 %.val16.i.i to i64
  %83 = getelementptr [8 x i8], ptr %.val4.val.val.i.i.i, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -8000000000
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %85, null
  br i1 %.not13.i.i, label %Rtl_CellNtk.exit.thread.i.i, label %86

86:                                               ; preds = %Rtl_CellNtk.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %88 = load i32, ptr %87, align 8, !tbaa !127
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %Rtl_CellNtk.exit.thread.i.i

90:                                               ; preds = %86
  %91 = add nuw nsw i32 %88, 1000000000
  store i32 %91, ptr %78, align 4, !tbaa !38
  %.val.pre.i.i = load i32, ptr %68, align 4, !tbaa !37
  br label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.thread.i.i:                      ; preds = %90, %86, %Rtl_CellNtk.exit.i.i, %73
  %.val.i.i = phi i32 [ %.val22.i.i, %73 ], [ %.val.pre.i.i, %90 ], [ %.val22.i.i, %86 ], [ %.val22.i.i, %Rtl_CellNtk.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %92 = sext i32 %.val.i.i to i64
  %93 = icmp slt i64 %indvars.iv.next.i.i, %92
  br i1 %93, label %73, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, !llvm.loop !131

Rtl_NtkUpdateBoxes.exit.loopexit.i:               ; preds = %Rtl_CellNtk.exit.thread.i.i
  %.val5.pre.i = load i32, ptr %62, align 4, !tbaa !18
  br label %Rtl_NtkUpdateBoxes.exit.i

Rtl_NtkUpdateBoxes.exit.i:                        ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit.i, %.lr.ph.i.i, %65
  %.val5.i = phi i32 [ %.val5.pre.i, %Rtl_NtkUpdateBoxes.exit.loopexit.i ], [ %.val59.i, %65 ], [ %.val59.i, %.lr.ph.i.i ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %94 = sext i32 %.val5.i to i64
  %95 = icmp slt i64 %indvars.iv.next.i83, %94
  br i1 %95, label %65, label %Rtl_LibUpdateBoxes.exit, !llvm.loop !132

Rtl_LibUpdateBoxes.exit:                          ; preds = %Rtl_NtkUpdateBoxes.exit.i, %Vec_IntFillExtra.exit
  tail call void @Rtl_LibReorderModules(ptr noundef nonnull %1)
  %96 = tail call ptr @Wln_ReadNtkRoots(ptr noundef nonnull %1, ptr noundef nonnull %5)
  tail call void @Rtl_LibBlast2(ptr noundef nonnull %1, ptr noundef %96, i32 poison)
  %.val72108 = load i32, ptr %6, align 4, !tbaa !214
  %97 = icmp sgt i32 %.val72108, 0
  br i1 %97, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %Rtl_LibUpdateBoxes.exit
  %98 = getelementptr i8, ptr %5, i64 8
  br label %99

99:                                               ; preds = %.lr.ph110, %146
  %indvars.iv120 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next121, %146 ]
  %.val74 = load ptr, ptr %98, align 8, !tbaa !217
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.val74, i64 %indvars.iv120
  %101 = getelementptr i8, ptr %100, i64 8
  %.val68 = load ptr, ptr %101, align 8, !tbaa !3
  %102 = load i32, ptr %.val68, align 4, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %.val68, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %.val68, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %.val68, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = tail call i32 @Rtl_LibFindTwoModules(ptr noundef nonnull %1, i32 noundef %106, i32 noundef %108)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %.val71 = load ptr, ptr %3, align 8, !tbaa !44
  %112 = tail call ptr @Abc_NamStr(ptr noundef %.val71, i32 noundef %106) #40
  %.val70 = load ptr, ptr %3, align 8, !tbaa !44
  %113 = tail call ptr @Abc_NamStr(ptr noundef %.val70, i32 noundef %108) #40
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %112, ptr noundef %113)
  br label %.critedge2

115:                                              ; preds = %99
  %116 = ashr i32 %109, 16
  %117 = and i32 %109, 65535
  %.val79 = load ptr, ptr %3, align 8, !tbaa !44
  %118 = tail call i32 @Abc_NamStrFind(ptr noundef %.val79, ptr noundef nonnull @.str.138) #40
  %.not = icmp eq i32 %102, %118
  br i1 %.not, label %122, label %119

119:                                              ; preds = %115
  %120 = trunc nuw nsw i64 %indvars.iv120 to i32
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %120)
  br label %.critedge2

122:                                              ; preds = %115
  %.val78 = load ptr, ptr %3, align 8, !tbaa !44
  %123 = tail call i32 @Abc_NamStrFind(ptr noundef %.val78, ptr noundef nonnull @.str.114) #40
  %124 = icmp eq i32 %104, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  tail call void @Wln_SolveEqual(ptr noundef nonnull %1, i32 noundef %116, i32 noundef %117)
  br label %146

126:                                              ; preds = %122
  %.val77 = load ptr, ptr %3, align 8, !tbaa !44
  %127 = tail call i32 @Abc_NamStrFind(ptr noundef %.val77, ptr noundef nonnull @.str.137) #40
  %128 = icmp eq i32 %104, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call void @Wln_SolveInverse(ptr noundef nonnull %1, i32 noundef %116, i32 noundef %117)
  br label %146

130:                                              ; preds = %126
  %.val76 = load ptr, ptr %3, align 8, !tbaa !44
  %131 = tail call i32 @Abc_NamStrFind(ptr noundef %.val76, ptr noundef nonnull @.str.140) #40
  %132 = icmp eq i32 %104, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %.val7.i = load ptr, ptr %60, align 8, !tbaa !11
  %134 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %134, align 8, !tbaa !21
  %135 = sext i32 %116 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val7.val.i, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %.val.i85 = load i32, ptr %137, align 8, !tbaa !43
  %138 = getelementptr i8, ptr %137, i64 96
  %.val6.i = load ptr, ptr %138, align 8, !tbaa !23
  %139 = getelementptr i8, ptr %.val6.i, i64 16
  %.val6.val.i = load ptr, ptr %139, align 8, !tbaa !44
  %140 = tail call ptr @Abc_NamStr(ptr noundef %.val6.val.i, i32 noundef %.val.i85) #40
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %143 = load ptr, ptr %142, align 8, !tbaa !183
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 496
  %145 = load ptr, ptr %144, align 8, !tbaa !180
  tail call void @Rtl_NtkPrintBufs(ptr noundef nonnull %137, ptr noundef %145)
  tail call void @Rtl_LibSolve(ptr noundef nonnull readonly %1, ptr noundef nonnull %137)
  br label %146

146:                                              ; preds = %129, %133, %130, %125
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val72 = load i32, ptr %6, align 4, !tbaa !214
  %147 = sext i32 %.val72 to i64
  %148 = icmp slt i64 %indvars.iv.next121, %147
  br i1 %148, label %99, label %.critedge2, !llvm.loop !238

.critedge2:                                       ; preds = %146, %Rtl_LibUpdateBoxes.exit, %111, %119
  %149 = load ptr, ptr %60, align 8, !tbaa !11
  %150 = getelementptr i8, ptr %149, i64 4
  %.val56.i86 = load i32, ptr %150, align 4, !tbaa !18
  %151 = icmp sgt i32 %.val56.i86, 0
  br i1 %151, label %.lr.ph.i87, label %Rtl_LibBlastClean.exit

.lr.ph.i87:                                       ; preds = %.critedge2, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i87 ], [ 0, %.critedge2 ]
  %152 = phi ptr [ %157, %.lr.ph.i87 ], [ %149, %.critedge2 ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val.i89 = load ptr, ptr %153, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val.i89, i64 %indvars.iv.i88
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 184
  tail call void @Gia_ManStopP(ptr noundef nonnull %156) #40
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %157 = load ptr, ptr %60, align 8, !tbaa !11
  %158 = getelementptr i8, ptr %157, i64 4
  %.val5.i91 = load i32, ptr %158, align 4, !tbaa !18
  %159 = sext i32 %.val5.i91 to i64
  %160 = icmp slt i64 %indvars.iv.next.i90, %159
  br i1 %160, label %.lr.ph.i87, label %Rtl_LibBlastClean.exit, !llvm.loop !213

Rtl_LibBlastClean.exit:                           ; preds = %.lr.ph.i87, %.critedge2
  %161 = load i32, ptr %5, align 8, !tbaa !239
  %162 = icmp sgt i32 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load ptr, ptr %163, align 8, !tbaa !217
  br i1 %162, label %.lr.ph.i.i93, label %._crit_edge.i.i

.lr.ph.i.i93:                                     ; preds = %Rtl_LibBlastClean.exit, %173
  %164 = phi i32 [ %174, %173 ], [ %161, %Rtl_LibBlastClean.exit ]
  %165 = phi ptr [ %175, %173 ], [ %.pre.i.i, %Rtl_LibBlastClean.exit ]
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i95, %173 ], [ 0, %Rtl_LibBlastClean.exit ]
  %166 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv.i.i94
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %168, null
  br i1 %.not15.i.i, label %173, label %169

169:                                              ; preds = %.lr.ph.i.i93
  tail call void @free(ptr noundef nonnull %168) #40
  %170 = load ptr, ptr %163, align 8, !tbaa !217
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %indvars.iv.i.i94
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %172, align 8, !tbaa !3
  %.pre18.i.i = load i32, ptr %5, align 8, !tbaa !239
  br label %173

173:                                              ; preds = %169, %.lr.ph.i.i93
  %174 = phi i32 [ %.pre18.i.i, %169 ], [ %164, %.lr.ph.i.i93 ]
  %175 = phi ptr [ %170, %169 ], [ %165, %.lr.ph.i.i93 ]
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %indvars.iv.next.i.i95, %176
  br i1 %177, label %.lr.ph.i.i93, label %._crit_edge.thread.i.i, !llvm.loop !240

._crit_edge.i.i:                                  ; preds = %Rtl_LibBlastClean.exit
  %.not.i.i92 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i92, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %173, %._crit_edge.i.i
  %178 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %175, %173 ]
  tail call void @free(ptr noundef nonnull %178) #40
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %5) #40
  %179 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %.not.i96 = icmp eq ptr %180, null
  br i1 %.not.i96, label %Vec_IntFree.exit, label %181

181:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %180) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %181
  tail call void @free(ptr noundef nonnull %96) #40
  ret void
}

declare ptr @Wln_ReadGuidance(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Rtl_ReduceInverse(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr i8, ptr %4, i64 4
  %.val161 = load i32, ptr %5, align 4, !tbaa !37
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %7 = add i32 %.val161, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val161
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !239
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 16) #37
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !217
  store i32 %.val161, ptr %12, align 4, !tbaa !214
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !37
  store i32 16, ptr %14, align 8, !tbaa !10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !178
  %20 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %20, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %Vec_WecStart.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #38
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecStart.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_WecStart.exit ]
  %26 = getelementptr i8, ptr %1, i64 24
  %.val187 = load i32, ptr %26, align 8, !tbaa !222
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %28 = add i32 %.val187, -1
  %or.cond.i.i196 = icmp ult i32 %28, 15
  %spec.store.select.i.i197 = select i1 %or.cond.i.i196, i32 16, i32 %.val187
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i197, ptr %27, align 8, !tbaa !10
  %.not.i.i198 = icmp eq i32 %spec.store.select.i.i197, 0
  br i1 %.not.i.i198, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !3
  store i32 %.val187, ptr %29, align 4, !tbaa !37
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i197 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #38
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !3
  store i32 %.val187, ptr %29, align 4, !tbaa !37
  %.not.i199 = icmp eq ptr %33, null
  br i1 %.not.i199, label %Vec_IntStartFull.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %.val187 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %.val160259 = load i32, ptr %5, align 4, !tbaa !37
  %38 = icmp sgt i32 %.val160259, 0
  br i1 %38, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_IntFillExtra.exit, %Vec_IntStartFull.exit
  %39 = phi ptr [ %25, %Vec_IntStartFull.exit ], [ %80, %Vec_IntFillExtra.exit ]
  %40 = getelementptr i8, ptr %1, i64 32
  %41 = load i32, ptr %26, align 8, !tbaa !222
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph263, label %.critedge4

.lr.ph263:                                        ; preds = %.critedge.preheader
  %43 = getelementptr i8, ptr %27, i64 8
  br label %87

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %Vec_IntFillExtra.exit
  %44 = phi ptr [ %79, %Vec_IntFillExtra.exit ], [ %4, %Vec_IntStartFull.exit ]
  %45 = phi ptr [ %80, %Vec_IntFillExtra.exit ], [ %25, %Vec_IntStartFull.exit ]
  %46 = phi ptr [ %81, %Vec_IntFillExtra.exit ], [ %25, %Vec_IntStartFull.exit ]
  %47 = phi i32 [ %82, %Vec_IntFillExtra.exit ], [ %spec.store.select.i, %Vec_IntStartFull.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntFillExtra.exit ], [ 0, %Vec_IntStartFull.exit ]
  %48 = phi i32 [ %83, %Vec_IntFillExtra.exit ], [ 0, %Vec_IntStartFull.exit ]
  %49 = getelementptr i8, ptr %44, i64 8
  %.val178 = load ptr, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val178, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = ashr i32 %51, 16
  %53 = add nsw i32 %48, %52
  %.not.i200 = icmp sgt i32 %52, 0
  br i1 %.not.i200, label %54, label %Vec_IntFillExtra.exit

54:                                               ; preds = %.lr.ph
  %55 = shl nsw i32 %47, 1
  %56 = icmp sgt i32 %53, %55
  %.not.i.i201 = icmp slt i32 %47, %53
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  br i1 %.not.i.i201, label %58, label %.lr.ph.i

58:                                               ; preds = %57
  %.not9.i.i = icmp eq ptr %46, null
  %59 = sext i32 %53 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %60) #39
  br label %.lr.ph.i

63:                                               ; preds = %58
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #38
  br label %.lr.ph.i

65:                                               ; preds = %54
  br i1 %.not.i.i201, label %66, label %.lr.ph.i

66:                                               ; preds = %65
  %.not9.i21.i = icmp eq ptr %46, null
  %67 = sext i32 %55 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i21.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %68) #39
  br label %.lr.ph.i

71:                                               ; preds = %66
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %61, %71, %69, %57, %65
  %73 = phi ptr [ %45, %57 ], [ %45, %65 ], [ %64, %63 ], [ %62, %61 ], [ %70, %69 ], [ %72, %71 ]
  %74 = phi i32 [ %47, %57 ], [ %47, %65 ], [ %53, %63 ], [ %53, %61 ], [ %55, %69 ], [ %55, %71 ]
  %75 = sext i32 %48 to i64
  %wide.trip.count.i = sext i32 %53 to i64
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %75, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv.i
  store i32 %76, ptr %78, align 4, !tbaa !38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFillExtra.exit.loopexit, label %77, !llvm.loop !241

Vec_IntFillExtra.exit.loopexit:                   ; preds = %77
  %.pre = load ptr, ptr %3, align 8, !tbaa !180
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.loopexit, %.lr.ph
  %79 = phi ptr [ %44, %.lr.ph ], [ %.pre, %Vec_IntFillExtra.exit.loopexit ]
  %80 = phi ptr [ %45, %.lr.ph ], [ %73, %Vec_IntFillExtra.exit.loopexit ]
  %81 = phi ptr [ %46, %.lr.ph ], [ %73, %Vec_IntFillExtra.exit.loopexit ]
  %82 = phi i32 [ %47, %.lr.ph ], [ %74, %Vec_IntFillExtra.exit.loopexit ]
  %83 = phi i32 [ %48, %.lr.ph ], [ %53, %Vec_IntFillExtra.exit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr i8, ptr %79, i64 4
  %.val160 = load i32, ptr %84, align 4, !tbaa !37
  %85 = sext i32 %.val160 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %.critedge.preheader, !llvm.loop !242

87:                                               ; preds = %.lr.ph263, %.critedge
  %88 = phi i32 [ %41, %.lr.ph263 ], [ %164, %.critedge ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next296, %.critedge ]
  %.0137261 = phi i32 [ 0, %.lr.ph263 ], [ %.1138, %.critedge ]
  %.val184 = load ptr, ptr %40, align 8, !tbaa !167
  %.not = icmp eq ptr %.val184, null
  br i1 %.not, label %.critedge2, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [12 x i8], ptr %.val184, i64 %indvars.iv295
  %.val189 = load i64, ptr %90, align 4
  %91 = and i64 %.val189, 2147483648
  %.not.i202 = icmp eq i64 %91, 0
  %92 = and i64 %.val189, 536870911
  %93 = icmp ne i64 %92, 536870911
  %narrow.i = and i1 %.not.i202, %93
  br i1 %narrow.i, label %94, label %.critedge

94:                                               ; preds = %89
  %95 = trunc i64 %.val189 to i32
  %96 = and i32 %95, 536870911
  %97 = lshr i64 %.val189, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 536870911
  %100 = icmp eq i32 %96, %99
  %.not.i203 = icmp ne i32 %96, 536870911
  %or.cond.not.i = and i1 %.not.i203, %100
  br i1 %or.cond.not.i, label %101, label %.critedge

101:                                              ; preds = %94
  %102 = sext i32 %.0137261 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %39, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = load i32, ptr %12, align 4, !tbaa !214
  %.not.i205 = icmp sgt i32 %105, %104
  br i1 %.not.i205, label %126, label %106

106:                                              ; preds = %101
  %107 = add nsw i32 %104, 1
  %108 = shl nsw i32 %105, 1
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %107)
  %110 = load i32, ptr %6, align 8, !tbaa !239
  %.not.i.i206 = icmp slt i32 %110, %109
  br i1 %.not.i.i206, label %111, label %Vec_WecGrow.exit.i

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !217
  %.not13.i.i = icmp eq ptr %112, null
  %113 = sext i32 %109 to i64
  %114 = shl nsw i64 %113, 4
  br i1 %.not13.i.i, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #39
  br label %119

117:                                              ; preds = %111
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #38
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %13, align 8, !tbaa !217
  %121 = sext i32 %110 to i64
  %122 = getelementptr inbounds [16 x i8], ptr %120, i64 %121
  %123 = sub nsw i32 %109, %110
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  store i32 %109, ptr %6, align 8, !tbaa !239
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %119, %106
  store i32 %107, ptr %12, align 4, !tbaa !214
  br label %126

126:                                              ; preds = %Vec_WecGrow.exit.i, %101
  %.val.i = load ptr, ptr %13, align 8, !tbaa !217
  %127 = sext i32 %104 to i64
  %128 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = load i32, ptr %128, align 8, !tbaa !10
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %126
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_WecPush.exit

133:                                              ; preds = %126
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8, !tbaa !3
  store i32 16, ptr %128, align 8, !tbaa !10
  br label %Vec_WecPush.exit

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i.i, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #39
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #38
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !3
  store i32 %144, ptr %128, align 8, !tbaa !10
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %153
  %155 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i.i ]
  %156 = load i32, ptr %129, align 4, !tbaa !37
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4, !tbaa !37
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  %160 = trunc nuw nsw i64 %indvars.iv295 to i32
  store i32 %160, ptr %159, align 4, !tbaa !38
  %161 = add nsw i32 %.0137261, 1
  %162 = load i32, ptr %103, align 4, !tbaa !38
  %.val181 = load ptr, ptr %43, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val181, i64 %indvars.iv295
  store i32 %162, ptr %163, align 4, !tbaa !38
  %.pre333 = load i32, ptr %26, align 8, !tbaa !222
  br label %.critedge

.critedge:                                        ; preds = %89, %Vec_WecPush.exit, %94
  %164 = phi i32 [ %.pre333, %Vec_WecPush.exit ], [ %88, %94 ], [ %88, %89 ]
  %.1138 = phi i32 [ %161, %Vec_WecPush.exit ], [ %.0137261, %94 ], [ %.0137261, %89 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next296, %165
  br i1 %166, label %87, label %.critedge2, !llvm.loop !243

.critedge2:                                       ; preds = %87, %.critedge
  %167 = phi i32 [ %88, %87 ], [ %164, %.critedge ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph265, label %.critedge4

.lr.ph265:                                        ; preds = %.critedge2
  %169 = getelementptr i8, ptr %27, i64 8
  br label %170

170:                                              ; preds = %.lr.ph265, %Vec_IntPushUnique.exit
  %171 = phi i32 [ %167, %.lr.ph265 ], [ %239, %Vec_IntPushUnique.exit ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next299, %Vec_IntPushUnique.exit ]
  %.val183 = load ptr, ptr %40, align 8, !tbaa !167
  %172 = getelementptr inbounds nuw [12 x i8], ptr %.val183, i64 %indvars.iv298
  %.not145 = icmp eq ptr %.val183, null
  br i1 %.not145, label %.critedge4, label %173

173:                                              ; preds = %170
  %.val188 = load i64, ptr %172, align 4
  %174 = and i64 %.val188, 2147483648
  %.not.i207 = icmp eq i64 %174, 0
  %175 = and i64 %.val188, 536870911
  %176 = icmp ne i64 %175, 536870911
  %narrow.i208 = and i1 %.not.i207, %176
  br i1 %narrow.i208, label %177, label %Vec_IntPushUnique.exit

177:                                              ; preds = %173
  %178 = trunc i64 %.val188 to i32
  %179 = and i32 %178, 536870911
  %180 = lshr i64 %.val188, 32
  %181 = trunc nuw i64 %180 to i32
  %182 = and i32 %181, 536870911
  %183 = icmp eq i32 %179, %182
  %.not.i209 = icmp ne i32 %179, 536870911
  %or.cond.not.i210 = and i1 %.not.i209, %183
  br i1 %or.cond.not.i210, label %184, label %Vec_IntPushUnique.exit

184:                                              ; preds = %177
  %185 = sub nsw i64 0, %175
  %186 = getelementptr inbounds [12 x i8], ptr %172, i64 %185
  %.val190 = load i64, ptr %186, align 4
  %187 = trunc i64 %.val190 to i32
  %188 = and i32 %187, 536870911
  %189 = lshr i64 %.val190, 32
  %190 = trunc nuw i64 %189 to i32
  %191 = and i32 %190, 536870911
  %192 = icmp ne i32 %188, %191
  %.not.i213 = icmp eq i32 %188, 536870911
  %or.cond.not.i214.not249 = or i1 %.not.i213, %192
  %193 = and i64 %.val190, 2147483648
  %.not4.i215 = icmp ne i64 %193, 0
  %narrow.i216.not = or i1 %.not4.i215, %or.cond.not.i214.not249
  br i1 %narrow.i216.not, label %Vec_IntPushUnique.exit, label %194

194:                                              ; preds = %184
  %195 = trunc nuw nsw i64 %indvars.iv298 to i32
  %196 = sub nsw i32 %195, %179
  %.val175 = load ptr, ptr %169, align 8, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val175, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = shl i32 %199, 16
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.val175, i64 %indvars.iv298
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = and i32 %202, 65535
  %204 = or disjoint i32 %203, %200
  %205 = load i32, ptr %15, align 4, !tbaa !37
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i224, label %._crit_edge.i217

.lr.ph.i224:                                      ; preds = %194
  %207 = load ptr, ptr %17, align 8, !tbaa !3
  %wide.trip.count.i225 = zext nneg i32 %205 to i64
  br label %209

208:                                              ; preds = %209
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i225
  br i1 %exitcond.not.i228, label %._crit_edge.i217, label %209, !llvm.loop !244

209:                                              ; preds = %208, %.lr.ph.i224
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i227, %208 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i226
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = icmp eq i32 %211, %204
  br i1 %212, label %Vec_IntPushUnique.exit, label %208

._crit_edge.i217:                                 ; preds = %208, %194
  %213 = load i32, ptr %14, align 8, !tbaa !10
  %214 = icmp eq i32 %205, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i.i218

.Vec_IntGrow.exit10_crit_edge.i.i218:             ; preds = %._crit_edge.i217
  %.pre.i.i220 = load ptr, ptr %17, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

215:                                              ; preds = %._crit_edge.i217
  %216 = icmp slt i32 %205, 16
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9.i.i.i222 = icmp eq ptr %218, null
  br i1 %.not9.i.i.i222, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i223

221:                                              ; preds = %217
  %222 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i223

Vec_IntGrow.exit.i.i223:                          ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %17, align 8, !tbaa !3
  store i32 16, ptr %14, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

224:                                              ; preds = %215
  %225 = shl nuw nsw i32 %205, 1
  %226 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9.i9.i.i221 = icmp eq ptr %226, null
  %227 = zext nneg i32 %225 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i.i221, label %231, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #39
  br label %233

231:                                              ; preds = %224
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #38
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %17, align 8, !tbaa !3
  store i32 %225, ptr %14, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %233, %Vec_IntGrow.exit.i.i223, %.Vec_IntGrow.exit10_crit_edge.i.i218
  %235 = phi ptr [ %.pre.i.i220, %.Vec_IntGrow.exit10_crit_edge.i.i218 ], [ %234, %233 ], [ %223, %Vec_IntGrow.exit.i.i223 ]
  %236 = add nsw i32 %205, 1
  store i32 %236, ptr %15, align 4, !tbaa !37
  %237 = sext i32 %205 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %235, i64 %237
  store i32 %204, ptr %238, align 4, !tbaa !38
  %.pre334 = load i32, ptr %26, align 8, !tbaa !222
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %209, %Vec_IntPush.exit.i, %173, %184, %177
  %239 = phi i32 [ %171, %177 ], [ %.pre334, %Vec_IntPush.exit.i ], [ %171, %173 ], [ %171, %184 ], [ %171, %209 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next299, %240
  br i1 %241, label %170, label %.critedge4, !llvm.loop !245

.critedge4:                                       ; preds = %Vec_IntPushUnique.exit, %170, %.critedge.preheader, %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.val158 = load i32, ptr %15, align 4, !tbaa !37
  %242 = icmp sgt i32 %.val158, 0
  br i1 %242, label %.lr.ph268, label %.critedge6.preheader

.lr.ph268:                                        ; preds = %.critedge4
  %.val173 = load ptr, ptr %17, align 8, !tbaa !3
  %243 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val158 to i64
  br label %245

.critedge6.preheader:                             ; preds = %245, %.critedge4
  %244 = icmp sgt i32 %.val158, 1
  br i1 %244, label %.critedge8.lr.ph.preheader, label %.preheader

.critedge8.lr.ph.preheader:                       ; preds = %.critedge6.preheader
  %.val170 = load ptr, ptr %17, align 8, !tbaa !3
  br label %.critedge8.lr.ph

245:                                              ; preds = %.lr.ph268, %245
  %indvars.iv301 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next302, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val173, i64 %indvars.iv301
  %247 = load i32, ptr %246, align 4, !tbaa !38
  %248 = ashr i32 %247, 16
  %249 = and i32 %247, 65535
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %248, i32 noundef %249)
  %251 = load ptr, ptr %3, align 8, !tbaa !180
  %252 = getelementptr i8, ptr %251, i64 8
  %.val172 = load ptr, ptr %252, align 8, !tbaa !3
  %253 = sext i32 %248 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !38
  %256 = lshr i32 %255, 1
  %257 = and i32 %256, 32767
  %.val.i229 = load ptr, ptr %243, align 8, !tbaa !44
  %258 = tail call ptr @Abc_NamStr(ptr noundef %.val.i229, i32 noundef %257) #40
  %259 = and i32 %255, 1
  %.not.i230 = icmp eq i32 %259, 0
  %260 = select i1 %.not.i230, i32 105, i32 111
  %261 = ashr i32 %255, 16
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %258, i32 noundef %260, i32 noundef %261)
  %263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  %264 = load ptr, ptr %3, align 8, !tbaa !180
  %265 = getelementptr i8, ptr %264, i64 8
  %.val171 = load ptr, ptr %265, align 8, !tbaa !3
  %266 = zext nneg i32 %249 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.val171, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = lshr i32 %268, 1
  %270 = and i32 %269, 32767
  %.val.i231 = load ptr, ptr %243, align 8, !tbaa !44
  %271 = tail call ptr @Abc_NamStr(ptr noundef %.val.i231, i32 noundef %270) #40
  %272 = and i32 %268, 1
  %.not.i232 = icmp eq i32 %272, 0
  %273 = select i1 %.not.i232, i32 105, i32 111
  %274 = ashr i32 %268, 16
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %271, i32 noundef %273, i32 noundef %274)
  %putchar148 = tail call i32 @putchar(i32 10)
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %245, !llvm.loop !246

.critedge8.lr.ph:                                 ; preds = %.critedge8.lr.ph.preheader, %Vec_IntDrop.exit
  %276 = phi i32 [ %298, %Vec_IntDrop.exit ], [ %.val158, %.critedge8.lr.ph.preheader ]
  br label %.critedge8

.preheader:                                       ; preds = %Vec_IntDrop.exit, %279, %.critedge6.preheader
  %277 = phi i32 [ %276, %279 ], [ %.val158, %.critedge6.preheader ], [ %298, %Vec_IntDrop.exit ]
  store i32 %277, ptr %15, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph275, label %.critedge12.preheader

.lr.ph275:                                        ; preds = %.preheader
  %.val168 = load ptr, ptr %17, align 8, !tbaa !3
  %wide.trip.count314 = zext nneg i32 %277 to i64
  br label %305

279:                                              ; preds = %.critedge8
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 2
  %280 = trunc i64 %indvars.iv.next305 to i32
  %281 = or disjoint i32 %280, 1
  %282 = icmp slt i32 %281, %276
  br i1 %282, label %.critedge8, label %.preheader, !llvm.loop !247

.critedge8:                                       ; preds = %.critedge8.lr.ph, %279
  %indvars.iv304 = phi i64 [ 0, %.critedge8.lr.ph ], [ %indvars.iv.next305, %279 ]
  %283 = or disjoint i64 %indvars.iv304, 1
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %indvars.iv304
  %285 = load i32, ptr %284, align 4, !tbaa !38
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %283
  %287 = load i32, ptr %286, align 4, !tbaa !38
  %288 = and i32 %285, 65535
  %289 = add nuw nsw i32 %288, 1
  %290 = ashr i32 %287, 16
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %279

292:                                              ; preds = %.critedge8
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %indvars.iv304
  %294 = trunc nuw nsw i64 %283 to i32
  %295 = and i32 %285, -65536
  %296 = and i32 %287, 65535
  %297 = or disjoint i32 %296, %295
  store i32 %297, ptr %293, align 4, !tbaa !38
  %298 = add nsw i32 %276, -1
  %299 = icmp sgt i32 %298, %294
  br i1 %299, label %.lr.ph.i234.preheader, label %Vec_IntDrop.exit

.lr.ph.i234.preheader:                            ; preds = %292
  %300 = zext nneg i32 %298 to i64
  br label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %.lr.ph.i234.preheader, %.lr.ph.i234
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %.lr.ph.i234 ], [ %283, %.lr.ph.i234.preheader ]
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %indvars.iv.next.i236
  %302 = load i32, ptr %301, align 4, !tbaa !38
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %indvars.iv.i235
  store i32 %302, ptr %303, align 4, !tbaa !38
  %exitcond309.not = icmp eq i64 %indvars.iv.next.i236, %300
  br i1 %exitcond309.not, label %Vec_IntDrop.exit, label %.lr.ph.i234, !llvm.loop !248

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i234, %292
  %304 = icmp sgt i32 %276, 2
  br i1 %304, label %.critedge8.lr.ph, label %.preheader, !llvm.loop !249

305:                                              ; preds = %.lr.ph275, %305
  %indvars.iv310 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next311, %305 ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv310
  %307 = load i32, ptr %306, align 4, !tbaa !38
  %308 = and i32 %307, -65536
  %309 = add i32 %308, -65536
  %310 = and i32 %307, 65535
  %311 = add nuw nsw i32 %310, 1
  %312 = or i32 %309, %311
  store i32 %312, ptr %306, align 4, !tbaa !38
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count314
  br i1 %exitcond315.not, label %.lr.ph277, label %305, !llvm.loop !250

.lr.ph277:                                        ; preds = %305
  %puts147369 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.val167 = load ptr, ptr %17, align 8, !tbaa !3
  %313 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count320 = zext nneg i32 %277 to i64
  br label %314

.critedge12.preheader:                            ; preds = %.preheader
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.critedge14

.lr.ph281:                                        ; preds = %314
  %.val164 = load ptr, ptr %17, align 8, !tbaa !3
  %.val186 = load ptr, ptr %13, align 8, !tbaa !217
  %wide.trip.count329 = zext nneg i32 %277 to i64
  br label %345

314:                                              ; preds = %.lr.ph277, %314
  %indvars.iv316 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next317, %314 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv316
  %316 = load i32, ptr %315, align 4, !tbaa !38
  %317 = ashr i32 %316, 16
  %318 = and i32 %316, 65535
  %319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %317, i32 noundef %318)
  %320 = load ptr, ptr %3, align 8, !tbaa !180
  %321 = getelementptr i8, ptr %320, i64 8
  %.val166 = load ptr, ptr %321, align 8, !tbaa !3
  %322 = sext i32 %317 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.val166, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !38
  %325 = lshr i32 %324, 1
  %326 = and i32 %325, 32767
  %.val.i237 = load ptr, ptr %313, align 8, !tbaa !44
  %327 = tail call ptr @Abc_NamStr(ptr noundef %.val.i237, i32 noundef %326) #40
  %328 = and i32 %324, 1
  %.not.i238 = icmp eq i32 %328, 0
  %329 = select i1 %.not.i238, i32 105, i32 111
  %330 = ashr i32 %324, 16
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %327, i32 noundef %329, i32 noundef %330)
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143)
  %333 = load ptr, ptr %3, align 8, !tbaa !180
  %334 = getelementptr i8, ptr %333, i64 8
  %.val165 = load ptr, ptr %334, align 8, !tbaa !3
  %335 = zext nneg i32 %318 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.val165, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !38
  %338 = lshr i32 %337, 1
  %339 = and i32 %338, 32767
  %.val.i239 = load ptr, ptr %313, align 8, !tbaa !44
  %340 = tail call ptr @Abc_NamStr(ptr noundef %.val.i239, i32 noundef %339) #40
  %341 = and i32 %337, 1
  %.not.i240 = icmp eq i32 %341, 0
  %342 = select i1 %.not.i240, i32 105, i32 111
  %343 = ashr i32 %337, 16
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %340, i32 noundef %342, i32 noundef %343)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count320
  br i1 %exitcond321.not, label %.lr.ph281, label %314, !llvm.loop !251

345:                                              ; preds = %.lr.ph281, %.critedge12
  %indvars.iv325 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next326, %.critedge12 ]
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.val164, i64 %indvars.iv325
  %347 = load i32, ptr %346, align 4, !tbaa !38
  %348 = ashr i32 %347, 16
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x i8], ptr %.val186, i64 %349
  %351 = getelementptr i8, ptr %350, i64 4
  %.val278 = load i32, ptr %351, align 4, !tbaa !37
  %352 = icmp sgt i32 %.val278, 0
  br i1 %352, label %.critedge16.lr.ph, label %.critedge12

.critedge16.lr.ph:                                ; preds = %345
  %353 = and i32 %347, 65535
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw [16 x i8], ptr %.val186, i64 %354
  %356 = getelementptr i8, ptr %350, i64 8
  %357 = getelementptr i8, ptr %355, i64 8
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.lr.ph, %.critedge16
  %indvars.iv322 = phi i64 [ 0, %.critedge16.lr.ph ], [ %indvars.iv.next323, %.critedge16 ]
  %.val163 = load ptr, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw [4 x i8], ptr %.val163, i64 %indvars.iv322
  %359 = load i32, ptr %358, align 4, !tbaa !38
  %.val162 = load ptr, ptr %357, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.val162, i64 %indvars.iv322
  %361 = load i32, ptr %360, align 4, !tbaa !38
  %.val182 = load ptr, ptr %40, align 8, !tbaa !167
  %362 = sext i32 %359 to i64
  %363 = getelementptr inbounds [12 x i8], ptr %.val182, i64 %362
  %.val194 = load i64, ptr %363, align 4
  %364 = trunc i64 %.val194 to i32
  %365 = lshr i32 %364, 29
  %366 = sext i32 %361 to i64
  %367 = getelementptr inbounds [12 x i8], ptr %.val182, i64 %366
  %.neg = sub i32 %361, %359
  %368 = add i32 %.neg, %364
  %369 = load i64, ptr %367, align 4
  %370 = and i32 %368, 536870911
  %371 = zext nneg i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 32
  %373 = and i64 %369, -4611686015206162432
  %374 = or disjoint i64 %372, %373
  %375 = and i32 %365, 1
  %376 = zext nneg i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 61
  %378 = or disjoint i64 %374, %377
  %379 = shl nuw nsw i32 %375, 29
  %380 = zext nneg i32 %379 to i64
  %381 = or disjoint i64 %378, %380
  %382 = or disjoint i64 %381, %371
  store i64 %382, ptr %367, align 4
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %.val = load i32, ptr %351, align 4, !tbaa !37
  %383 = sext i32 %.val to i64
  %384 = icmp slt i64 %indvars.iv.next323, %383
  br i1 %384, label %.critedge16, label %.critedge12, !llvm.loop !252

.critedge12:                                      ; preds = %.critedge16, %345
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count329
  br i1 %exitcond330.not, label %.critedge14, label %345, !llvm.loop !253

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %385 = tail call ptr @Gia_ManRehash(ptr noundef %1, i32 noundef 0) #40
  %386 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i241 = icmp eq ptr %386, null
  br i1 %.not.i241, label %Vec_IntFree.exit, label %387

387:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %386) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %387
  tail call void @free(ptr noundef nonnull %14) #40
  %.not.i242 = icmp eq ptr %39, null
  br i1 %.not.i242, label %Vec_IntFree.exit243, label %388

388:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %39) #40
  br label %Vec_IntFree.exit243

Vec_IntFree.exit243:                              ; preds = %Vec_IntFree.exit, %388
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !3
  %.not.i244 = icmp eq ptr %390, null
  br i1 %.not.i244, label %Vec_IntFree.exit245, label %391

391:                                              ; preds = %Vec_IntFree.exit243
  tail call void @free(ptr noundef nonnull %390) #40
  br label %Vec_IntFree.exit245

Vec_IntFree.exit245:                              ; preds = %Vec_IntFree.exit243, %391
  tail call void @free(ptr noundef nonnull %27) #40
  %392 = load i32, ptr %6, align 8, !tbaa !239
  %393 = icmp sgt i32 %392, 0
  %.pre.i.i246 = load ptr, ptr %13, align 8, !tbaa !217
  br i1 %393, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit245
  %394 = zext nneg i32 %392 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %399
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %399 ], [ 0, %.lr.ph.i.i.preheader ]
  %395 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i246, i64 %indvars.iv.i.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %397, null
  br i1 %.not15.i.i, label %399, label %398

398:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %397) #40
  store ptr null, ptr %396, align 8, !tbaa !3
  br label %399

399:                                              ; preds = %398, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next.i.i, %394
  br i1 %exitcond331.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !240

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit245
  %.not.i.i247 = icmp eq ptr %.pre.i.i246, null
  br i1 %.not.i.i247, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %399, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i246) #40
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %6) #40
  ret ptr %385
}

declare ptr @Gia_ManRehash(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupPermIO(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %4, align 8, !tbaa !222
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val49) #40
  %6 = load ptr, ptr %0, align 8, !tbaa !254
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #41
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #38
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #40
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8, !tbaa !254
  %13 = getelementptr i8, ptr %0, i64 32
  %.val52 = load ptr, ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %.val52, i64 8
  store i32 0, ptr %14, align 4, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr i8, ptr %16, i64 4
  %.val4568 = load i32, ptr %17, align 4, !tbaa !37
  %18 = icmp sgt i32 %.val4568, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr i8, ptr %5, i64 32
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %Gia_ManAppendCi.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %23 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %24 = load i64, ptr %23, align 4
  %25 = or i64 %24, 2684354559
  store i64 %25, ptr %23, align 4
  %26 = load ptr, ptr %19, align 8, !tbaa !152
  %27 = getelementptr i8, ptr %26, i64 4
  %.val.i = load i32, ptr %27, align 4, !tbaa !37
  %28 = and i32 %.val.i, 536870911
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = and i64 %25, -2305843004918726657
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %23, align 4
  %33 = load ptr, ptr %19, align 8, !tbaa !152
  %.val10.i = load ptr, ptr %20, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = load i32, ptr %33, align 8, !tbaa !10
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Gia_ManAppendCi.exit

38:                                               ; preds = %22
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !3
  store i32 16, ptr %33, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #39
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #38
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !3
  store i32 %49, ptr %33, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %58
  %60 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i.i ]
  %61 = ptrtoint ptr %23 to i64
  %62 = ptrtoint ptr %.val10.i to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %34, align 4, !tbaa !37
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %34, align 4, !tbaa !37
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %60, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
  %.val11.i = load ptr, ptr %20, align 8, !tbaa !167
  %70 = ptrtoint ptr %.val11.i to i64
  %71 = sub i64 %61, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %73, 1
  %.val47 = load ptr, ptr %21, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %.val55 = load ptr, ptr %13, align 8, !tbaa !167
  %.val56 = load ptr, ptr %15, align 8, !tbaa !152
  %77 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %77, align 8, !tbaa !3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val56.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %74, ptr %83, align 4, !tbaa !255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr i8, ptr %.val56, i64 4
  %.val45 = load i32, ptr %84, align 4, !tbaa !37
  %85 = sext i32 %.val45 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %22, label %.critedge, !llvm.loop !257

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit
  %87 = load i32, ptr %4, align 8, !tbaa !222
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.critedge
  %89 = getelementptr i8, ptr %5, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %95

95:                                               ; preds = %.lr.ph72, %279
  %indvars.iv79 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next80, %279 ]
  %.val48 = load ptr, ptr %13, align 8, !tbaa !167
  %96 = getelementptr inbounds nuw [12 x i8], ptr %.val48, i64 %indvars.iv79
  %.not41 = icmp eq ptr %.val48, null
  br i1 %.not41, label %.critedge2, label %97

97:                                               ; preds = %95
  %.val50 = load i64, ptr %96, align 4
  %98 = and i64 %.val50, 2147483648
  %.not.i61 = icmp eq i64 %98, 0
  %99 = and i64 %.val50, 536870911
  %100 = icmp ne i64 %99, 536870911
  %narrow.i = and i1 %.not.i61, %100
  br i1 %narrow.i, label %101, label %279

101:                                              ; preds = %97
  %102 = trunc i64 %.val50 to i32
  %103 = and i32 %102, 536870911
  %104 = lshr i64 %.val50, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 536870911
  %107 = icmp eq i32 %103, %106
  %.not.i62 = icmp ne i32 %103, 536870911
  %or.cond.not.i = and i1 %.not.i62, %107
  %108 = sub nsw i64 0, %99
  %109 = getelementptr inbounds [12 x i8], ptr %96, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !255
  %112 = lshr i32 %102, 29
  br i1 %or.cond.not.i, label %113, label %139

113:                                              ; preds = %101
  %114 = xor i32 %111, %112
  %115 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %.val.i64 = load ptr, ptr %89, align 8, !tbaa !167
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
  %137 = load i32, ptr %94, align 8, !tbaa !178
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %94, align 8, !tbaa !178
  br label %.sink.split

139:                                              ; preds = %101
  %140 = and i32 %112, 1
  %141 = xor i32 %111, %140
  %142 = and i64 %104, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [12 x i8], ptr %96, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !255
  %147 = lshr i64 %.val50, 61
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  %151 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %152 = icmp slt i32 %141, %150
  %.val.i66 = load ptr, ptr %89, align 8, !tbaa !167
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %.val.i66 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 12
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %111, 1
  %159 = sub i32 %157, %158
  %160 = load i64, ptr %151, align 4
  %161 = and i32 %159, 536870911
  %162 = zext nneg i32 %161 to i64
  br i1 %152, label %163, label %185

163:                                              ; preds = %139
  %164 = and i64 %160, -1073741824
  %165 = shl i32 %141, 29
  %166 = and i32 %165, 536870912
  %167 = zext nneg i32 %166 to i64
  %168 = or disjoint i64 %164, %167
  %169 = or disjoint i64 %168, %162
  store i64 %169, ptr %151, align 4
  %.val72.i = load ptr, ptr %89, align 8, !tbaa !167
  %170 = ptrtoint ptr %.val72.i to i64
  %171 = sub i64 %153, %170
  %172 = sdiv exact i64 %171, 12
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %146, 1
  %175 = sub i32 %173, %174
  %176 = and i32 %175, 536870911
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 32
  %179 = and i64 %169, -4611686014132420609
  %180 = or disjoint i64 %178, %179
  %181 = and i32 %150, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 61
  %184 = or disjoint i64 %180, %183
  br label %207

185:                                              ; preds = %139
  %186 = shl nuw nsw i64 %162, 32
  %187 = and i64 %160, -4611686014132420609
  %188 = or disjoint i64 %186, %187
  %189 = and i32 %141, 1
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 61
  %192 = or disjoint i64 %188, %191
  store i64 %192, ptr %151, align 4
  %.val74.i = load ptr, ptr %89, align 8, !tbaa !167
  %193 = ptrtoint ptr %.val74.i to i64
  %194 = sub i64 %153, %193
  %195 = sdiv exact i64 %194, 12
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %146, 1
  %198 = sub i32 %196, %197
  %199 = and i32 %198, 536870911
  %200 = zext nneg i32 %199 to i64
  %201 = and i64 %192, -1073741824
  %202 = shl i32 %150, 29
  %203 = and i32 %202, 536870912
  %204 = zext nneg i32 %203 to i64
  %205 = or disjoint i64 %201, %204
  %206 = or disjoint i64 %205, %200
  br label %207

207:                                              ; preds = %185, %163
  %storemerge.i = phi i64 [ %184, %163 ], [ %206, %185 ]
  store i64 %storemerge.i, ptr %151, align 4
  %208 = load ptr, ptr %90, align 8, !tbaa !171
  %.not.i67 = icmp eq ptr %208, null
  br i1 %.not.i67, label %218, label %209

209:                                              ; preds = %207
  %210 = and i64 %storemerge.i, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds [12 x i8], ptr %151, i64 %211
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %212, ptr noundef nonnull %151) #40
  %213 = load i64, ptr %151, align 4
  %214 = lshr i64 %213, 32
  %215 = and i64 %214, 536870911
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds [12 x i8], ptr %151, i64 %216
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %217, ptr noundef nonnull %151) #40
  br label %218

218:                                              ; preds = %209, %207
  %219 = load i32, ptr %91, align 4, !tbaa !258
  %.not65.i = icmp eq i32 %219, 0
  br i1 %.not65.i, label %244, label %220

220:                                              ; preds = %218
  %221 = load i64, ptr %151, align 4
  %222 = and i64 %221, 536870911
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds [12 x i8], ptr %151, i64 %223
  %225 = lshr i64 %221, 32
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [12 x i8], ptr %151, i64 %227
  %229 = load i64, ptr %224, align 4
  %230 = and i64 %229, 1073741824
  %.not66.i = icmp eq i64 %230, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %229
  store i64 %storemerge67.i, ptr %224, align 4
  %231 = load i64, ptr %228, align 4
  %232 = and i64 %231, 1073741824
  %.not68.i = icmp eq i64 %232, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %231
  store i64 %storemerge69.i, ptr %228, align 4
  %.val81.i = load i64, ptr %224, align 4
  %233 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %151, align 4
  %234 = lshr i64 %.val77.i, 29
  %235 = xor i64 %234, %233
  %236 = lshr i64 %231, 63
  %237 = lshr i64 %.val77.i, 61
  %238 = and i64 %237, 1
  %239 = xor i64 %238, %236
  %240 = and i64 %239, %235
  %241 = shl nuw i64 %240, 63
  %242 = and i64 %.val77.i, 9223372036854775807
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %151, align 4
  br label %244

244:                                              ; preds = %220, %218
  %245 = load i32, ptr %92, align 8, !tbaa !259
  %.not70.i = icmp eq i32 %245, 0
  br i1 %.not70.i, label %270, label %246

246:                                              ; preds = %244
  %247 = load i64, ptr %151, align 4
  %248 = and i64 %247, 536870911
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds [12 x i8], ptr %151, i64 %249
  %251 = lshr i64 %247, 32
  %252 = and i64 %251, 536870911
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds [12 x i8], ptr %151, i64 %253
  %.val83.i = load i64, ptr %250, align 4
  %255 = lshr i64 %.val83.i, 63
  %256 = lshr i64 %247, 29
  %257 = xor i64 %255, %256
  %.val84.i = load i64, ptr %254, align 4
  %258 = lshr i64 %.val84.i, 63
  %259 = lshr i64 %247, 61
  %260 = and i64 %259, 1
  %261 = xor i64 %258, %260
  %262 = and i64 %261, %257
  %263 = shl nuw i64 %262, 63
  %264 = and i64 %247, 9223372036854775807
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %151, align 4
  %.val75.i = load ptr, ptr %89, align 8, !tbaa !167
  %266 = ptrtoint ptr %.val75.i to i64
  %267 = sub i64 %153, %266
  %268 = sdiv exact i64 %267, 12
  %269 = trunc i64 %268 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %5, i32 noundef %269) #40
  br label %270

270:                                              ; preds = %246, %244
  %271 = load ptr, ptr %93, align 8, !tbaa !260
  %.not71.i = icmp eq ptr %271, null
  br i1 %.not71.i, label %.sink.split, label %272

272:                                              ; preds = %270
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %5, ptr noundef nonnull %151) #40
  br label %.sink.split

.sink.split:                                      ; preds = %272, %270, %113
  %.sink = phi i64 [ %116, %113 ], [ %153, %270 ], [ %153, %272 ]
  %.val76.i = load ptr, ptr %89, align 8, !tbaa !167
  %273 = ptrtoint ptr %.val76.i to i64
  %274 = sub i64 %.sink, %273
  %275 = sdiv exact i64 %274, 12
  %276 = trunc i64 %275 to i32
  %277 = shl i32 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %277, ptr %278, align 4, !tbaa !255
  br label %279

279:                                              ; preds = %.sink.split, %97
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %280 = load i32, ptr %4, align 8, !tbaa !222
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next80, %281
  br i1 %282, label %95, label %.critedge2, !llvm.loop !261

.critedge2:                                       ; preds = %95, %279, %.critedge
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !170
  %285 = getelementptr i8, ptr %284, i64 4
  %.val74 = load i32, ptr %285, align 4, !tbaa !37
  %286 = icmp sgt i32 %.val74, 0
  br i1 %286, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %.critedge2
  %287 = getelementptr i8, ptr %2, i64 8
  br label %288

288:                                              ; preds = %.lr.ph76, %290
  %indvars.iv82 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next83, %290 ]
  %289 = phi ptr [ %284, %.lr.ph76 ], [ %309, %290 ]
  %.val57 = load ptr, ptr %13, align 8, !tbaa !167
  %.not42 = icmp eq ptr %.val57, null
  br i1 %.not42, label %.critedge4, label %290

290:                                              ; preds = %288
  %291 = getelementptr i8, ptr %289, i64 8
  %.val58.val = load ptr, ptr %291, align 8, !tbaa !3
  %.val46 = load ptr, ptr %287, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv82
  %293 = load i32, ptr %292, align 4, !tbaa !38
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %.val58.val, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !38
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %297
  %299 = load i64, ptr %298, align 4
  %300 = and i64 %299, 536870911
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds [12 x i8], ptr %298, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !255
  %305 = trunc i64 %299 to i32
  %306 = lshr i32 %305, 29
  %307 = and i32 %306, 1
  %308 = xor i32 %307, %304
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %308)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %309 = load ptr, ptr %283, align 8, !tbaa !170
  %310 = getelementptr i8, ptr %309, i64 4
  %.val = load i32, ptr %310, align 4, !tbaa !37
  %311 = sext i32 %.val to i64
  %312 = icmp slt i64 %indvars.iv.next83, %311
  br i1 %312, label %288, label %.critedge4, !llvm.loop !262

.critedge4:                                       ; preds = %288, %290, %.critedge2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Rtl_LibReturnNtk(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call i32 @Wln_ReadFindToken(ptr noundef %1, ptr noundef %4) #40
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Rtl_LibFindModule.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 4
  %.val9.i = load i32, ptr %9, align 4, !tbaa !18
  %10 = icmp sgt i32 %.val9.i, 0
  br i1 %10, label %.lr.ph.i, label %Rtl_LibFindModule.exit.thread

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %12

12:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp eq i32 %15, %5
  br i1 %16, label %Rtl_LibFindModule.exit, label %17

17:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_LibFindModule.exit.thread, label %12, !llvm.loop !57

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
define ptr @Rtl_LibCollapse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call i32 @Wln_ReadFindToken(ptr noundef %1, ptr noundef %8) #40
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Rtl_LibFindModule.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %12, i64 4
  %.val9.i = load i32, ptr %13, align 4, !tbaa !18
  %14 = icmp sgt i32 %.val9.i, 0
  br i1 %14, label %.lr.ph.i, label %Rtl_LibFindModule.exit.thread

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %16

16:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %Rtl_LibFindModule.exit, label %21

21:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Rtl_LibFindModule.exit.thread, label %16, !llvm.loop !57

Rtl_LibFindModule.exit:                           ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #40
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Vec_IntPush.exit, label %26

Rtl_LibFindModule.exit.thread:                    ; preds = %21, %10, %4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef %1)
  br label %107

26:                                               ; preds = %Rtl_LibFindModule.exit
  %27 = load i64, ptr %6, align 8, !tbaa !219
  %.neg58 = mul i64 %27, -1000000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !221
  %.neg = sdiv i64 %29, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Rtl_LibFindModule.exit, %26
  %.0.i.neg = phi i64 [ %.neg59, %26 ], [ 1, %Rtl_LibFindModule.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val45 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %30, align 8, !tbaa !21
  %sext = shl i64 %indvars.iv.i, 32
  %31 = ashr exact i64 %sext, 29
  %32 = getelementptr inbounds i8, ptr %.val45.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 16, ptr %34, align 8, !tbaa !10
  %36 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !37
  store i32 %22, ptr %36, align 4, !tbaa !38
  call void @Rtl_LibBlast2(ptr noundef %0, ptr noundef nonnull %34, i32 poison)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !183
  %40 = call ptr @Gia_ManDup(ptr noundef %39) #40
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %51, label %41

41:                                               ; preds = %Vec_IntPush.exit
  %42 = call ptr @Rtl_NtkRevPermInput(ptr noundef nonnull %33)
  %43 = call ptr @Rtl_NtkRevPermOutput(ptr noundef nonnull %33)
  %44 = call ptr @Gia_ManDupPermIO(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %47

47:                                               ; preds = %41
  call void @free(ptr noundef nonnull %46) #40
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %41, %47
  call void @free(ptr noundef nonnull %42) #40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %49, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %50

50:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %49) #40
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_IntFree.exit, %50
  call void @free(ptr noundef nonnull %43) #40
  call void @Gia_ManStop(ptr noundef %40) #40
  br label %51

51:                                               ; preds = %Vec_IntFree.exit47, %Vec_IntPush.exit
  %.038 = phi ptr [ %44, %Vec_IntFree.exit47 ], [ %40, %Vec_IntPush.exit ]
  %52 = load ptr, ptr %38, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 496
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %.not43 = icmp eq ptr %54, null
  br i1 %.not43, label %72, label %55

55:                                               ; preds = %51
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !37
  store i32 %58, ptr %56, align 8, !tbaa !10
  %.not.i48 = icmp eq i32 %58, 0
  br i1 %.not.i48, label %Vec_IntDup.exit, label %60

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call noalias ptr @malloc(i64 noundef %62) #38
  %.pre.i49 = load i32, ptr %57, align 4, !tbaa !37
  %64 = sext i32 %.pre.i49 to i64
  %65 = shl nsw i64 %64, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %55, %60
  %66 = phi i64 [ %65, %60 ], [ 0, %55 ]
  %67 = phi ptr [ %63, %60 ], [ null, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %70, i64 %66, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.038, i64 496
  store ptr %56, ptr %71, align 8, !tbaa !180
  br label %72

72:                                               ; preds = %Vec_IntDup.exit, %51
  %73 = getelementptr i8, ptr %33, i64 96
  %.val = load ptr, ptr %73, align 8, !tbaa !23
  %74 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %74, align 8, !tbaa !44
  %75 = call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %9) #40
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #40
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit51, label %79

79:                                               ; preds = %72
  %80 = load i64, ptr %5, align 8, !tbaa !219
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !221
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %72, %79
  %.0.i50 = phi i64 [ %85, %79 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = add i64 %.0.i50, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.126)
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.219, double noundef %88)
  %89 = getelementptr inbounds nuw i8, ptr %.038, i64 496
  %90 = load ptr, ptr %89, align 8, !tbaa !180
  call void @Rtl_NtkPrintBufs(ptr noundef nonnull %33, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  %92 = getelementptr i8, ptr %91, i64 4
  %.val56.i = load i32, ptr %92, align 4, !tbaa !18
  %93 = icmp sgt i32 %.val56.i, 0
  br i1 %93, label %.lr.ph.i52, label %Vec_IntFree.exit57

.lr.ph.i52:                                       ; preds = %Abc_Clock.exit51, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i52 ], [ 0, %Abc_Clock.exit51 ]
  %94 = phi ptr [ %99, %.lr.ph.i52 ], [ %91, %Abc_Clock.exit51 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val.i54 = load ptr, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val.i54, i64 %indvars.iv.i53
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 184
  call void @Gia_ManStopP(ptr noundef nonnull %98) #40
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = getelementptr i8, ptr %99, i64 4
  %.val5.i = load i32, ptr %100, align 4, !tbaa !18
  %101 = sext i32 %.val5.i to i64
  %102 = icmp slt i64 %indvars.iv.next.i55, %101
  br i1 %102, label %.lr.ph.i52, label %Vec_IntFree.exit57, !llvm.loop !213

Vec_IntFree.exit57:                               ; preds = %.lr.ph.i52, %Abc_Clock.exit51
  call void @free(ptr noundef nonnull %36) #40
  call void @free(ptr noundef nonnull %34) #40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %104 = load ptr, ptr %103, align 8, !tbaa !176
  %.not44 = icmp eq ptr %104, null
  br i1 %.not44, label %107, label %105

105:                                              ; preds = %Vec_IntFree.exit57
  %106 = call ptr @Rtl_ReduceInverse(ptr noundef nonnull %0, ptr noundef nonnull %.038)
  call void @Gia_ManStop(ptr noundef nonnull %.038) #40
  br label %107

107:                                              ; preds = %Vec_IntFree.exit57, %105, %Rtl_LibFindModule.exit.thread
  %.0 = phi ptr [ null, %Rtl_LibFindModule.exit.thread ], [ %106, %105 ], [ %.038, %Vec_IntFree.exit57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Wln_LibGraftOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.preheader251, label %112

.preheader251:                                    ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 4
  %.val100 = load i32, ptr %9, align 4, !tbaa !18
  %10 = icmp sgt i32 %.val100, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader251
  %11 = getelementptr i8, ptr %8, i64 8
  %.val95 = load ptr, ptr %11, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val100 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val95, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 -1, ptr %15, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !263

.critedge:                                        ; preds = %12, %.preheader251
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_IntFreeP.exit, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %.thread.i

.thread.i:                                        ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #40
  %22 = load ptr, ptr %16, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %.thread.i, %19
  %25 = phi ptr [ %22, %.thread.i ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #40
  store ptr null, ptr %16, align 8, !tbaa !56
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %.not83 = icmp eq ptr %27, null
  br i1 %.not83, label %Vec_IntFreeP.exit119, label %.preheader

.preheader:                                       ; preds = %Vec_IntFreeP.exit
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !37
  %29 = icmp sgt i32 %.val, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %29, label %.critedge2.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val56.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  br label %._crit_edge

.critedge2.lr.ph:                                 ; preds = %.preheader
  %30 = getelementptr i8, ptr %27, i64 8
  %.val85 = load ptr, ptr %30, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %.pre, i64 4
  %.val9.i = load i32, ptr %31, align 4, !tbaa !18
  %32 = icmp sgt i32 %.val9.i, 0
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  %33 = getelementptr i8, ptr %.pre, i64 8
  %.val98.val = load ptr, ptr %33, align 8, !tbaa !21
  br i1 %32, label %.critedge2.lr.ph.split.us, label %._crit_edge.thread

.critedge2.lr.ph.split.us:                        ; preds = %.critedge2.lr.ph
  %34 = zext nneg i32 %.val to i64
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %Rtl_LibFindModule.exit112.us, %.critedge2.lr.ph.split.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %Rtl_LibFindModule.exit112.us ], [ 0, %.critedge2.lr.ph.split.us ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv262
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %44, %.critedge2.us
  %indvars.iv.i.us = phi i64 [ 0, %.critedge2.us ], [ %indvars.iv.next.i.us, %44 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val98.val, i64 %indvars.iv.i.us
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = icmp eq i32 %42, %36
  br i1 %43, label %.critedge.loopexit.split.loop.exit14.i.us, label %44

44:                                               ; preds = %39
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i105.us, label %39, !llvm.loop !57

.critedge.loopexit.split.loop.exit14.i.us:        ; preds = %39
  %45 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br label %.lr.ph.i105.us

.lr.ph.i105.us:                                   ; preds = %44, %.critedge.loopexit.split.loop.exit14.i.us
  %.08.i.us = phi i32 [ %45, %.critedge.loopexit.split.loop.exit14.i.us ], [ -1, %44 ]
  br label %46

46:                                               ; preds = %51, %.lr.ph.i105.us
  %indvars.iv.i108.us = phi i64 [ 0, %.lr.ph.i105.us ], [ %indvars.iv.next.i109.us, %51 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val98.val, i64 %indvars.iv.i108.us
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = icmp eq i32 %49, %38
  br i1 %50, label %.critedge.loopexit.split.loop.exit14.i111.us, label %51

51:                                               ; preds = %46
  %indvars.iv.next.i109.us = add nuw nsw i64 %indvars.iv.i108.us, 1
  %exitcond.not.i110.us = icmp eq i64 %indvars.iv.next.i109.us, %wide.trip.count.i
  br i1 %exitcond.not.i110.us, label %Rtl_LibFindModule.exit112.us, label %46, !llvm.loop !57

.critedge.loopexit.split.loop.exit14.i111.us:     ; preds = %46
  %sext.us = shl i64 %indvars.iv.i108.us, 32
  %52 = ashr exact i64 %sext.us, 32
  br label %Rtl_LibFindModule.exit112.us

Rtl_LibFindModule.exit112.us:                     ; preds = %51, %.critedge.loopexit.split.loop.exit14.i111.us
  %.08.i104.us = phi i64 [ %52, %.critedge.loopexit.split.loop.exit14.i111.us ], [ -1, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.val98.val, i64 %.08.i104.us
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  store i32 %.08.i.us, ptr %55, align 8, !tbaa !127
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 2
  %56 = or disjoint i64 %indvars.iv.next263, 1
  %57 = icmp samesign ult i64 %56, %34
  br i1 %57, label %.critedge2.us, label %._crit_edge, !llvm.loop !265

._crit_edge.thread:                               ; preds = %.critedge2.lr.ph
  %58 = getelementptr inbounds i8, ptr %.val98.val, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  store i32 -1, ptr %60, align 8, !tbaa !127
  br label %Rtl_LibUpdateBoxes.exit

._crit_edge:                                      ; preds = %Rtl_LibFindModule.exit112.us, %.preheader.._crit_edge_crit_edge
  %.val56.i = phi i32 [ %.val56.i.pre, %.preheader.._crit_edge_crit_edge ], [ %.val9.i, %Rtl_LibFindModule.exit112.us ]
  %61 = getelementptr i8, ptr %.pre, i64 4
  %62 = icmp sgt i32 %.val56.i, 0
  br i1 %62, label %.lr.ph.i113, label %Rtl_LibUpdateBoxes.exit

.lr.ph.i113:                                      ; preds = %._crit_edge
  %63 = getelementptr i8, ptr %.pre, i64 8
  %.val.i114 = load ptr, ptr %63, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %Rtl_NtkUpdateBoxes.exit.i, %.lr.ph.i113
  %.val59.i = phi i32 [ %.val56.i, %.lr.ph.i113 ], [ %.val5.i, %Rtl_NtkUpdateBoxes.exit.i ]
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %Rtl_NtkUpdateBoxes.exit.i ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val.i114, i64 %indvars.iv.i115
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr i8, ptr %66, i64 36
  %.val18.i.i = load i32, ptr %67, align 4, !tbaa !37
  %68 = icmp sgt i32 %.val18.i.i, 0
  br i1 %68, label %.lr.ph.i.i, label %Rtl_NtkUpdateBoxes.exit.i

.lr.ph.i.i:                                       ; preds = %64
  %69 = getelementptr i8, ptr %66, i64 72
  %.val15.i.i = load ptr, ptr %69, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.val15.i.i, null
  %70 = getelementptr i8, ptr %66, i64 96
  br i1 %.not.i.i, label %Rtl_NtkUpdateBoxes.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %71 = getelementptr i8, ptr %66, i64 40
  %.val14.i.i = load ptr, ptr %71, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %Rtl_CellNtk.exit.thread.i.i, %.lr.ph.split.i.i
  %.val22.i.i = phi i32 [ %.val18.i.i, %.lr.ph.split.i.i ], [ %.val.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.i.i ], [ %indvars.iv.next.i.i, %Rtl_CellNtk.exit.thread.i.i ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %.val16.i.i = load i32, ptr %77, align 4, !tbaa !38
  %78 = icmp sgt i32 %.val16.i.i, 999999999
  br i1 %78, label %Rtl_CellNtk.exit.i.i, label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.i.i:                             ; preds = %72
  %.val4.i.i.i = load ptr, ptr %70, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %.val4.i.i.i, i64 8
  %.val4.val.i.i.i = load ptr, ptr %79, align 8, !tbaa !11
  %80 = getelementptr i8, ptr %.val4.val.i.i.i, i64 8
  %.val4.val.val.i.i.i = load ptr, ptr %80, align 8, !tbaa !21
  %81 = zext nneg i32 %.val16.i.i to i64
  %82 = getelementptr [8 x i8], ptr %.val4.val.val.i.i.i, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8000000000
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %84, null
  br i1 %.not13.i.i, label %Rtl_CellNtk.exit.thread.i.i, label %85

85:                                               ; preds = %Rtl_CellNtk.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %87 = load i32, ptr %86, align 8, !tbaa !127
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %Rtl_CellNtk.exit.thread.i.i

89:                                               ; preds = %85
  %90 = add nuw nsw i32 %87, 1000000000
  store i32 %90, ptr %77, align 4, !tbaa !38
  %.val.pre.i.i = load i32, ptr %67, align 4, !tbaa !37
  br label %Rtl_CellNtk.exit.thread.i.i

Rtl_CellNtk.exit.thread.i.i:                      ; preds = %89, %85, %Rtl_CellNtk.exit.i.i, %72
  %.val.i.i = phi i32 [ %.val22.i.i, %72 ], [ %.val.pre.i.i, %89 ], [ %.val22.i.i, %85 ], [ %.val22.i.i, %Rtl_CellNtk.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %91 = sext i32 %.val.i.i to i64
  %92 = icmp slt i64 %indvars.iv.next.i.i, %91
  br i1 %92, label %72, label %Rtl_NtkUpdateBoxes.exit.loopexit.i, !llvm.loop !131

Rtl_NtkUpdateBoxes.exit.loopexit.i:               ; preds = %Rtl_CellNtk.exit.thread.i.i
  %.val5.pre.i = load i32, ptr %61, align 4, !tbaa !18
  br label %Rtl_NtkUpdateBoxes.exit.i

Rtl_NtkUpdateBoxes.exit.i:                        ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit.i, %.lr.ph.i.i, %64
  %.val5.i = phi i32 [ %.val5.pre.i, %Rtl_NtkUpdateBoxes.exit.loopexit.i ], [ %.val59.i, %64 ], [ %.val59.i, %.lr.ph.i.i ]
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %93 = sext i32 %.val5.i to i64
  %94 = icmp slt i64 %indvars.iv.next.i116, %93
  br i1 %94, label %64, label %Rtl_LibUpdateBoxes.exit, !llvm.loop !132

Rtl_LibUpdateBoxes.exit:                          ; preds = %Rtl_NtkUpdateBoxes.exit.i, %._crit_edge.thread, %._crit_edge
  tail call void @Rtl_LibReorderModules(ptr noundef %0)
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr i8, ptr %95, i64 4
  %.val99 = load i32, ptr %96, align 4, !tbaa !18
  %97 = icmp sgt i32 %.val99, 0
  br i1 %97, label %.lr.ph257, label %.critedge4

.lr.ph257:                                        ; preds = %Rtl_LibUpdateBoxes.exit
  %98 = getelementptr i8, ptr %95, i64 8
  %.val94 = load ptr, ptr %98, align 8, !tbaa !21
  %wide.trip.count268 = zext nneg i32 %.val99 to i64
  br label %99

99:                                               ; preds = %.lr.ph257, %99
  %indvars.iv265 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next266, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv265
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 200
  store i32 -1, ptr %102, align 8, !tbaa !127
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.critedge4, label %99, !llvm.loop !266

.critedge4:                                       ; preds = %99, %Rtl_LibUpdateBoxes.exit
  %103 = load ptr, ptr %26, align 8, !tbaa !56
  %104 = icmp eq ptr %103, null
  br i1 %104, label %Vec_IntFreeP.exit119, label %105

105:                                              ; preds = %.critedge4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %.not.i117 = icmp eq ptr %107, null
  br i1 %.not.i117, label %110, label %.thread.i118

.thread.i118:                                     ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #40
  %108 = load ptr, ptr %26, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr null, ptr %109, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %.thread.i118, %105
  %111 = phi ptr [ %108, %.thread.i118 ], [ %103, %105 ]
  tail call void @free(ptr noundef nonnull %111) #40
  store ptr null, ptr %26, align 8, !tbaa !56
  br label %Vec_IntFreeP.exit119

112:                                              ; preds = %5
  %113 = load ptr, ptr %1, align 8, !tbaa !267
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = tail call i32 @Wln_ReadFindToken(ptr noundef %113, ptr noundef %115) #40
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !267
  %119 = load ptr, ptr %114, align 8, !tbaa !44
  %120 = tail call i32 @Wln_ReadFindToken(ptr noundef %118, ptr noundef %119) #40
  %121 = tail call i32 @Rtl_LibFindTwoModules(ptr noundef %0, i32 noundef %116, i32 noundef %120)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %.val102 = load ptr, ptr %114, align 8, !tbaa !44
  %124 = tail call ptr @Abc_NamStr(ptr noundef %.val102, i32 noundef %116) #40
  %.val101 = load ptr, ptr %114, align 8, !tbaa !44
  %125 = tail call ptr @Abc_NamStr(ptr noundef %.val101, i32 noundef %120) #40
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %124, ptr noundef %125)
  br label %Vec_IntFreeP.exit119

127:                                              ; preds = %112
  %128 = ashr i32 %121, 16
  %129 = and i32 %121, 65535
  %130 = getelementptr i8, ptr %0, i64 8
  %.val97 = load ptr, ptr %130, align 8, !tbaa !11
  %131 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %131, align 8, !tbaa !21
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val97.val, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = zext nneg i32 %129 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val97.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  %.val88 = load i32, ptr %134, align 8, !tbaa !43
  %138 = getelementptr i8, ptr %134, i64 96
  %.val89 = load ptr, ptr %138, align 8, !tbaa !23
  %139 = getelementptr i8, ptr %.val89, i64 16
  %.val89.val = load ptr, ptr %139, align 8, !tbaa !44
  %140 = tail call ptr @Abc_NamStr(ptr noundef %.val89.val, i32 noundef %.val88) #40
  %141 = load ptr, ptr %130, align 8, !tbaa !11
  %142 = getelementptr i8, ptr %141, i64 4
  %.val26.i158 = load i32, ptr %142, align 4, !tbaa !18
  %143 = icmp sgt i32 %.val26.i158, 0
  br i1 %.not, label %216, label %144

144:                                              ; preds = %127
  br i1 %143, label %.lr.ph34.i, label %Rtl_LibCountInsts.exit

.lr.ph34.i:                                       ; preds = %144
  %145 = getelementptr i8, ptr %141, i64 8
  %.val25.i = load ptr, ptr %145, align 8, !tbaa !21
  %wide.trip.count39.i = zext nneg i32 %.val26.i158 to i64
  br label %146

146:                                              ; preds = %.critedge2.i, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %.critedge2.i ]
  %.01832.i = phi i32 [ 0, %.lr.ph34.i ], [ %.1.lcssa.i, %.critedge2.i ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i, i64 %indvars.iv36.i
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr i8, ptr %148, i64 36
  %.val.i120 = load i32, ptr %149, align 4, !tbaa !37
  %150 = icmp sgt i32 %.val.i120, 0
  br i1 %150, label %.lr.ph.i121, label %.critedge2.i

.lr.ph.i121:                                      ; preds = %146
  %151 = getelementptr i8, ptr %148, i64 72
  %.val24.i = load ptr, ptr %151, align 8, !tbaa !3
  %.not.i122 = icmp eq ptr %.val24.i, null
  %152 = getelementptr i8, ptr %148, i64 96
  br i1 %.not.i122, label %.critedge2.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i121
  %153 = getelementptr i8, ptr %148, i64 40
  %.val23.i = load ptr, ptr %153, align 8, !tbaa !3
  %wide.trip.count.i123 = zext nneg i32 %.val.i120 to i64
  br label %154

154:                                              ; preds = %Rtl_CellNtk.exit.i, %.lr.ph.split.i
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i125, %Rtl_CellNtk.exit.i ]
  %.129.i = phi i32 [ %.01832.i, %.lr.ph.split.i ], [ %.2.i, %Rtl_CellNtk.exit.i ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv.i124
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %157
  %159 = getelementptr i8, ptr %158, i64 8
  %.val27.i = load i32, ptr %159, align 4, !tbaa !38
  %160 = icmp sgt i32 %.val27.i, 999999999
  br i1 %160, label %161, label %Rtl_CellNtk.exit.i

161:                                              ; preds = %154
  %.val4.i.i = load ptr, ptr %152, align 8, !tbaa !23
  %162 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %162, align 8, !tbaa !11
  %163 = getelementptr i8, ptr %.val4.val.i.i, i64 8
  %.val4.val.val.i.i = load ptr, ptr %163, align 8, !tbaa !21
  %164 = zext nneg i32 %.val27.i to i64
  %165 = getelementptr [8 x i8], ptr %.val4.val.val.i.i, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -8000000000
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = icmp eq ptr %167, %134
  %169 = zext i1 %168 to i32
  br label %Rtl_CellNtk.exit.i

Rtl_CellNtk.exit.i:                               ; preds = %161, %154
  %170 = phi i32 [ %169, %161 ], [ 0, %154 ]
  %.2.i = add nsw i32 %170, %.129.i
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %.critedge2.i, label %154, !llvm.loop !129

.critedge2.i:                                     ; preds = %Rtl_CellNtk.exit.i, %.lr.ph.i121, %146
  %.1.lcssa.i = phi i32 [ %.01832.i, %146 ], [ %.01832.i, %.lr.ph.i121 ], [ %.2.i, %Rtl_CellNtk.exit.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %Rtl_LibCountInsts.exit, label %146, !llvm.loop !130

Rtl_LibCountInsts.exit:                           ; preds = %.critedge2.i, %144
  %.018.lcssa.i = phi i32 [ 0, %144 ], [ %.1.lcssa.i, %.critedge2.i ]
  %.val90 = load i32, ptr %137, align 8, !tbaa !43
  %171 = getelementptr i8, ptr %137, i64 96
  %.val91 = load ptr, ptr %171, align 8, !tbaa !23
  %172 = getelementptr i8, ptr %.val91, i64 16
  %.val91.val = load ptr, ptr %172, align 8, !tbaa !44
  %173 = tail call ptr @Abc_NamStr(ptr noundef %.val91.val, i32 noundef %.val90) #40
  %174 = load ptr, ptr %130, align 8, !tbaa !11
  %175 = getelementptr i8, ptr %174, i64 4
  %.val26.i127 = load i32, ptr %175, align 4, !tbaa !18
  %176 = icmp sgt i32 %.val26.i127, 0
  br i1 %176, label %.lr.ph34.i129, label %Rtl_LibCountInsts.exit157

.lr.ph34.i129:                                    ; preds = %Rtl_LibCountInsts.exit
  %177 = getelementptr i8, ptr %174, i64 8
  %.val25.i130 = load ptr, ptr %177, align 8, !tbaa !21
  %wide.trip.count39.i131 = zext nneg i32 %.val26.i127 to i64
  br label %178

178:                                              ; preds = %.critedge2.i135, %.lr.ph34.i129
  %indvars.iv36.i132 = phi i64 [ 0, %.lr.ph34.i129 ], [ %indvars.iv.next37.i137, %.critedge2.i135 ]
  %.01832.i133 = phi i32 [ 0, %.lr.ph34.i129 ], [ %.1.lcssa.i136, %.critedge2.i135 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i130, i64 %indvars.iv36.i132
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr i8, ptr %180, i64 36
  %.val.i134 = load i32, ptr %181, align 4, !tbaa !37
  %182 = icmp sgt i32 %.val.i134, 0
  br i1 %182, label %.lr.ph.i139, label %.critedge2.i135

.lr.ph.i139:                                      ; preds = %178
  %183 = getelementptr i8, ptr %180, i64 72
  %.val24.i140 = load ptr, ptr %183, align 8, !tbaa !3
  %.not.i141 = icmp eq ptr %.val24.i140, null
  %184 = getelementptr i8, ptr %180, i64 96
  br i1 %.not.i141, label %.critedge2.i135, label %.lr.ph.split.i142

.lr.ph.split.i142:                                ; preds = %.lr.ph.i139
  %185 = getelementptr i8, ptr %180, i64 40
  %.val23.i143 = load ptr, ptr %185, align 8, !tbaa !3
  %wide.trip.count.i144 = zext nneg i32 %.val.i134 to i64
  br label %186

186:                                              ; preds = %Rtl_CellNtk.exit.i148, %.lr.ph.split.i142
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.split.i142 ], [ %indvars.iv.next.i152, %Rtl_CellNtk.exit.i148 ]
  %.129.i146 = phi i32 [ %.01832.i133, %.lr.ph.split.i142 ], [ %.2.i151, %Rtl_CellNtk.exit.i148 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i143, i64 %indvars.iv.i145
  %188 = load i32, ptr %187, align 4, !tbaa !38
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val24.i140, i64 %189
  %191 = getelementptr i8, ptr %190, i64 8
  %.val27.i147 = load i32, ptr %191, align 4, !tbaa !38
  %192 = icmp sgt i32 %.val27.i147, 999999999
  br i1 %192, label %193, label %Rtl_CellNtk.exit.i148

193:                                              ; preds = %186
  %.val4.i.i154 = load ptr, ptr %184, align 8, !tbaa !23
  %194 = getelementptr i8, ptr %.val4.i.i154, i64 8
  %.val4.val.i.i155 = load ptr, ptr %194, align 8, !tbaa !11
  %195 = getelementptr i8, ptr %.val4.val.i.i155, i64 8
  %.val4.val.val.i.i156 = load ptr, ptr %195, align 8, !tbaa !21
  %196 = zext nneg i32 %.val27.i147 to i64
  %197 = getelementptr [8 x i8], ptr %.val4.val.val.i.i156, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -8000000000
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = icmp eq ptr %199, %137
  %201 = zext i1 %200 to i32
  br label %Rtl_CellNtk.exit.i148

Rtl_CellNtk.exit.i148:                            ; preds = %193, %186
  %202 = phi i32 [ %201, %193 ], [ 0, %186 ]
  %.2.i151 = add nsw i32 %202, %.129.i146
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i144
  br i1 %exitcond.not.i153, label %.critedge2.i135, label %186, !llvm.loop !129

.critedge2.i135:                                  ; preds = %Rtl_CellNtk.exit.i148, %.lr.ph.i139, %178
  %.1.lcssa.i136 = phi i32 [ %.01832.i133, %178 ], [ %.01832.i133, %.lr.ph.i139 ], [ %.2.i151, %Rtl_CellNtk.exit.i148 ]
  %indvars.iv.next37.i137 = add nuw nsw i64 %indvars.iv36.i132, 1
  %exitcond40.not.i138 = icmp eq i64 %indvars.iv.next37.i137, %wide.trip.count39.i131
  br i1 %exitcond40.not.i138, label %Rtl_LibCountInsts.exit157, label %178, !llvm.loop !130

Rtl_LibCountInsts.exit157:                        ; preds = %.critedge2.i135, %Rtl_LibCountInsts.exit
  %.018.lcssa.i128 = phi i32 [ 0, %Rtl_LibCountInsts.exit ], [ %.1.lcssa.i136, %.critedge2.i135 ]
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, ptr noundef %140, i32 noundef %.018.lcssa.i, ptr noundef %173, i32 noundef %.018.lcssa.i128)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %205 = load ptr, ptr %204, align 8, !tbaa !176
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %Rtl_LibCountInsts.exit157
  %208 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 0, ptr %209, align 4, !tbaa !37
  store i32 16, ptr %208, align 8, !tbaa !10
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %210, ptr %211, align 8, !tbaa !3
  store ptr %208, ptr %204, align 8, !tbaa !176
  br label %212

212:                                              ; preds = %207, %Rtl_LibCountInsts.exit157
  %213 = phi ptr [ %208, %207 ], [ %205, %Rtl_LibCountInsts.exit157 ]
  %214 = load i32, ptr %134, align 8, !tbaa !43
  %215 = load i32, ptr %137, align 8, !tbaa !43
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %213, i32 noundef %214, i32 noundef %215)
  br label %Vec_IntFreeP.exit119

216:                                              ; preds = %127
  br i1 %143, label %.lr.ph34.i160, label %Rtl_LibCountInsts.exit188

.lr.ph34.i160:                                    ; preds = %216
  %217 = getelementptr i8, ptr %141, i64 8
  %.val25.i161 = load ptr, ptr %217, align 8, !tbaa !21
  %wide.trip.count39.i162 = zext nneg i32 %.val26.i158 to i64
  br label %218

218:                                              ; preds = %.critedge2.i166, %.lr.ph34.i160
  %indvars.iv36.i163 = phi i64 [ 0, %.lr.ph34.i160 ], [ %indvars.iv.next37.i168, %.critedge2.i166 ]
  %.01832.i164 = phi i32 [ 0, %.lr.ph34.i160 ], [ %.1.lcssa.i167, %.critedge2.i166 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i161, i64 %indvars.iv36.i163
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr i8, ptr %220, i64 36
  %.val.i165 = load i32, ptr %221, align 4, !tbaa !37
  %222 = icmp sgt i32 %.val.i165, 0
  br i1 %222, label %.lr.ph.i170, label %.critedge2.i166

.lr.ph.i170:                                      ; preds = %218
  %223 = getelementptr i8, ptr %220, i64 72
  %.val24.i171 = load ptr, ptr %223, align 8, !tbaa !3
  %.not.i172 = icmp eq ptr %.val24.i171, null
  %224 = getelementptr i8, ptr %220, i64 96
  br i1 %.not.i172, label %.critedge2.i166, label %.lr.ph.split.i173

.lr.ph.split.i173:                                ; preds = %.lr.ph.i170
  %225 = getelementptr i8, ptr %220, i64 40
  %.val23.i174 = load ptr, ptr %225, align 8, !tbaa !3
  %wide.trip.count.i175 = zext nneg i32 %.val.i165 to i64
  br label %226

226:                                              ; preds = %Rtl_CellNtk.exit.i179, %.lr.ph.split.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.split.i173 ], [ %indvars.iv.next.i183, %Rtl_CellNtk.exit.i179 ]
  %.129.i177 = phi i32 [ %.01832.i164, %.lr.ph.split.i173 ], [ %.2.i182, %Rtl_CellNtk.exit.i179 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i174, i64 %indvars.iv.i176
  %228 = load i32, ptr %227, align 4, !tbaa !38
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val24.i171, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  %.val27.i178 = load i32, ptr %231, align 4, !tbaa !38
  %232 = icmp sgt i32 %.val27.i178, 999999999
  br i1 %232, label %233, label %Rtl_CellNtk.exit.i179

233:                                              ; preds = %226
  %.val4.i.i185 = load ptr, ptr %224, align 8, !tbaa !23
  %234 = getelementptr i8, ptr %.val4.i.i185, i64 8
  %.val4.val.i.i186 = load ptr, ptr %234, align 8, !tbaa !11
  %235 = getelementptr i8, ptr %.val4.val.i.i186, i64 8
  %.val4.val.val.i.i187 = load ptr, ptr %235, align 8, !tbaa !21
  %236 = zext nneg i32 %.val27.i178 to i64
  %237 = getelementptr [8 x i8], ptr %.val4.val.val.i.i187, i64 %236
  %238 = getelementptr i8, ptr %237, i64 -8000000000
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = icmp eq ptr %239, %134
  %241 = zext i1 %240 to i32
  br label %Rtl_CellNtk.exit.i179

Rtl_CellNtk.exit.i179:                            ; preds = %233, %226
  %242 = phi i32 [ %241, %233 ], [ 0, %226 ]
  %.2.i182 = add nsw i32 %242, %.129.i177
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i175
  br i1 %exitcond.not.i184, label %.critedge2.i166, label %226, !llvm.loop !129

.critedge2.i166:                                  ; preds = %Rtl_CellNtk.exit.i179, %.lr.ph.i170, %218
  %.1.lcssa.i167 = phi i32 [ %.01832.i164, %218 ], [ %.01832.i164, %.lr.ph.i170 ], [ %.2.i182, %Rtl_CellNtk.exit.i179 ]
  %indvars.iv.next37.i168 = add nuw nsw i64 %indvars.iv36.i163, 1
  %exitcond40.not.i169 = icmp eq i64 %indvars.iv.next37.i168, %wide.trip.count39.i162
  br i1 %exitcond40.not.i169, label %Rtl_LibCountInsts.exit188, label %218, !llvm.loop !130

Rtl_LibCountInsts.exit188:                        ; preds = %.critedge2.i166, %216
  %.018.lcssa.i159 = phi i32 [ 0, %216 ], [ %.1.lcssa.i167, %.critedge2.i166 ]
  %.val86 = load i32, ptr %137, align 8, !tbaa !43
  %243 = getelementptr i8, ptr %137, i64 96
  %.val87 = load ptr, ptr %243, align 8, !tbaa !23
  %244 = getelementptr i8, ptr %.val87, i64 16
  %.val87.val = load ptr, ptr %244, align 8, !tbaa !44
  %245 = tail call ptr @Abc_NamStr(ptr noundef %.val87.val, i32 noundef %.val86) #40
  %246 = load ptr, ptr %130, align 8, !tbaa !11
  %247 = getelementptr i8, ptr %246, i64 4
  %.val26.i189 = load i32, ptr %247, align 4, !tbaa !18
  %248 = icmp sgt i32 %.val26.i189, 0
  br i1 %248, label %.lr.ph34.i191, label %Rtl_LibCountInsts.exit219

.lr.ph34.i191:                                    ; preds = %Rtl_LibCountInsts.exit188
  %249 = getelementptr i8, ptr %246, i64 8
  %.val25.i192 = load ptr, ptr %249, align 8, !tbaa !21
  %wide.trip.count39.i193 = zext nneg i32 %.val26.i189 to i64
  br label %250

250:                                              ; preds = %.critedge2.i197, %.lr.ph34.i191
  %indvars.iv36.i194 = phi i64 [ 0, %.lr.ph34.i191 ], [ %indvars.iv.next37.i199, %.critedge2.i197 ]
  %.01832.i195 = phi i32 [ 0, %.lr.ph34.i191 ], [ %.1.lcssa.i198, %.critedge2.i197 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i192, i64 %indvars.iv36.i194
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  %253 = getelementptr i8, ptr %252, i64 36
  %.val.i196 = load i32, ptr %253, align 4, !tbaa !37
  %254 = icmp sgt i32 %.val.i196, 0
  br i1 %254, label %.lr.ph.i201, label %.critedge2.i197

.lr.ph.i201:                                      ; preds = %250
  %255 = getelementptr i8, ptr %252, i64 72
  %.val24.i202 = load ptr, ptr %255, align 8, !tbaa !3
  %.not.i203 = icmp eq ptr %.val24.i202, null
  %256 = getelementptr i8, ptr %252, i64 96
  br i1 %.not.i203, label %.critedge2.i197, label %.lr.ph.split.i204

.lr.ph.split.i204:                                ; preds = %.lr.ph.i201
  %257 = getelementptr i8, ptr %252, i64 40
  %.val23.i205 = load ptr, ptr %257, align 8, !tbaa !3
  %wide.trip.count.i206 = zext nneg i32 %.val.i196 to i64
  br label %258

258:                                              ; preds = %Rtl_CellNtk.exit.i210, %.lr.ph.split.i204
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.split.i204 ], [ %indvars.iv.next.i214, %Rtl_CellNtk.exit.i210 ]
  %.129.i208 = phi i32 [ %.01832.i195, %.lr.ph.split.i204 ], [ %.2.i213, %Rtl_CellNtk.exit.i210 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i205, i64 %indvars.iv.i207
  %260 = load i32, ptr %259, align 4, !tbaa !38
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val24.i202, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  %.val27.i209 = load i32, ptr %263, align 4, !tbaa !38
  %264 = icmp sgt i32 %.val27.i209, 999999999
  br i1 %264, label %265, label %Rtl_CellNtk.exit.i210

265:                                              ; preds = %258
  %.val4.i.i216 = load ptr, ptr %256, align 8, !tbaa !23
  %266 = getelementptr i8, ptr %.val4.i.i216, i64 8
  %.val4.val.i.i217 = load ptr, ptr %266, align 8, !tbaa !11
  %267 = getelementptr i8, ptr %.val4.val.i.i217, i64 8
  %.val4.val.val.i.i218 = load ptr, ptr %267, align 8, !tbaa !21
  %268 = zext nneg i32 %.val27.i209 to i64
  %269 = getelementptr [8 x i8], ptr %.val4.val.val.i.i218, i64 %268
  %270 = getelementptr i8, ptr %269, i64 -8000000000
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = icmp eq ptr %271, %137
  %273 = zext i1 %272 to i32
  br label %Rtl_CellNtk.exit.i210

Rtl_CellNtk.exit.i210:                            ; preds = %265, %258
  %274 = phi i32 [ %273, %265 ], [ 0, %258 ]
  %.2.i213 = add nsw i32 %274, %.129.i208
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i206
  br i1 %exitcond.not.i215, label %.critedge2.i197, label %258, !llvm.loop !129

.critedge2.i197:                                  ; preds = %Rtl_CellNtk.exit.i210, %.lr.ph.i201, %250
  %.1.lcssa.i198 = phi i32 [ %.01832.i195, %250 ], [ %.01832.i195, %.lr.ph.i201 ], [ %.2.i213, %Rtl_CellNtk.exit.i210 ]
  %indvars.iv.next37.i199 = add nuw nsw i64 %indvars.iv36.i194, 1
  %exitcond40.not.i200 = icmp eq i64 %indvars.iv.next37.i199, %wide.trip.count39.i193
  br i1 %exitcond40.not.i200, label %Rtl_LibCountInsts.exit219, label %250, !llvm.loop !130

Rtl_LibCountInsts.exit219:                        ; preds = %.critedge2.i197, %Rtl_LibCountInsts.exit188
  %.018.lcssa.i190 = phi i32 [ 0, %Rtl_LibCountInsts.exit188 ], [ %.1.lcssa.i198, %.critedge2.i197 ]
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef %140, i32 noundef %.018.lcssa.i159, ptr noundef %245, i32 noundef %.018.lcssa.i190)
  %276 = getelementptr inbounds nuw i8, ptr %134, i64 200
  store i32 %129, ptr %276, align 8, !tbaa !127
  %277 = load ptr, ptr %130, align 8, !tbaa !11
  %278 = getelementptr i8, ptr %277, i64 4
  %.val56.i220 = load i32, ptr %278, align 4, !tbaa !18
  %279 = icmp sgt i32 %.val56.i220, 0
  br i1 %279, label %.lr.ph.i221, label %Rtl_LibUpdateBoxes.exit248

.lr.ph.i221:                                      ; preds = %Rtl_LibCountInsts.exit219
  %280 = getelementptr i8, ptr %277, i64 8
  %.val.i222 = load ptr, ptr %280, align 8, !tbaa !21
  br label %281

281:                                              ; preds = %Rtl_NtkUpdateBoxes.exit.i226, %.lr.ph.i221
  %.val59.i223 = phi i32 [ %.val56.i220, %.lr.ph.i221 ], [ %.val5.i227, %Rtl_NtkUpdateBoxes.exit.i226 ]
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i228, %Rtl_NtkUpdateBoxes.exit.i226 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %.val.i222, i64 %indvars.iv.i224
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr i8, ptr %283, i64 36
  %.val18.i.i225 = load i32, ptr %284, align 4, !tbaa !37
  %285 = icmp sgt i32 %.val18.i.i225, 0
  br i1 %285, label %.lr.ph.i.i229, label %Rtl_NtkUpdateBoxes.exit.i226

.lr.ph.i.i229:                                    ; preds = %281
  %286 = getelementptr i8, ptr %283, i64 72
  %.val15.i.i230 = load ptr, ptr %286, align 8, !tbaa !3
  %.not.i.i231 = icmp eq ptr %.val15.i.i230, null
  %287 = getelementptr i8, ptr %283, i64 96
  br i1 %.not.i.i231, label %Rtl_NtkUpdateBoxes.exit.i226, label %.lr.ph.split.i.i232

.lr.ph.split.i.i232:                              ; preds = %.lr.ph.i.i229
  %288 = getelementptr i8, ptr %283, i64 40
  %.val14.i.i233 = load ptr, ptr %288, align 8, !tbaa !3
  br label %289

289:                                              ; preds = %Rtl_CellNtk.exit.thread.i.i237, %.lr.ph.split.i.i232
  %.val22.i.i234 = phi i32 [ %.val18.i.i225, %.lr.ph.split.i.i232 ], [ %.val.i.i238, %Rtl_CellNtk.exit.thread.i.i237 ]
  %indvars.iv.i.i235 = phi i64 [ 0, %.lr.ph.split.i.i232 ], [ %indvars.iv.next.i.i239, %Rtl_CellNtk.exit.thread.i.i237 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i233, i64 %indvars.iv.i.i235
  %291 = load i32, ptr %290, align 4, !tbaa !38
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %.val15.i.i230, i64 %292
  %294 = getelementptr i8, ptr %293, i64 8
  %.val16.i.i236 = load i32, ptr %294, align 4, !tbaa !38
  %295 = icmp sgt i32 %.val16.i.i236, 999999999
  br i1 %295, label %Rtl_CellNtk.exit.i.i242, label %Rtl_CellNtk.exit.thread.i.i237

Rtl_CellNtk.exit.i.i242:                          ; preds = %289
  %.val4.i.i.i243 = load ptr, ptr %287, align 8, !tbaa !23
  %296 = getelementptr i8, ptr %.val4.i.i.i243, i64 8
  %.val4.val.i.i.i244 = load ptr, ptr %296, align 8, !tbaa !11
  %297 = getelementptr i8, ptr %.val4.val.i.i.i244, i64 8
  %.val4.val.val.i.i.i245 = load ptr, ptr %297, align 8, !tbaa !21
  %298 = zext nneg i32 %.val16.i.i236 to i64
  %299 = getelementptr [8 x i8], ptr %.val4.val.val.i.i.i245, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -8000000000
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %.not13.i.i246 = icmp eq ptr %301, null
  br i1 %.not13.i.i246, label %Rtl_CellNtk.exit.thread.i.i237, label %302

302:                                              ; preds = %Rtl_CellNtk.exit.i.i242
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 200
  %304 = load i32, ptr %303, align 8, !tbaa !127
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %Rtl_CellNtk.exit.thread.i.i237

306:                                              ; preds = %302
  %307 = add nuw nsw i32 %304, 1000000000
  store i32 %307, ptr %294, align 4, !tbaa !38
  %.val.pre.i.i247 = load i32, ptr %284, align 4, !tbaa !37
  br label %Rtl_CellNtk.exit.thread.i.i237

Rtl_CellNtk.exit.thread.i.i237:                   ; preds = %306, %302, %Rtl_CellNtk.exit.i.i242, %289
  %.val.i.i238 = phi i32 [ %.val22.i.i234, %289 ], [ %.val.pre.i.i247, %306 ], [ %.val22.i.i234, %302 ], [ %.val22.i.i234, %Rtl_CellNtk.exit.i.i242 ]
  %indvars.iv.next.i.i239 = add nuw nsw i64 %indvars.iv.i.i235, 1
  %308 = sext i32 %.val.i.i238 to i64
  %309 = icmp slt i64 %indvars.iv.next.i.i239, %308
  br i1 %309, label %289, label %Rtl_NtkUpdateBoxes.exit.loopexit.i240, !llvm.loop !131

Rtl_NtkUpdateBoxes.exit.loopexit.i240:            ; preds = %Rtl_CellNtk.exit.thread.i.i237
  %.val5.pre.i241 = load i32, ptr %278, align 4, !tbaa !18
  br label %Rtl_NtkUpdateBoxes.exit.i226

Rtl_NtkUpdateBoxes.exit.i226:                     ; preds = %Rtl_NtkUpdateBoxes.exit.loopexit.i240, %.lr.ph.i.i229, %281
  %.val5.i227 = phi i32 [ %.val5.pre.i241, %Rtl_NtkUpdateBoxes.exit.loopexit.i240 ], [ %.val59.i223, %281 ], [ %.val59.i223, %.lr.ph.i.i229 ]
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i224, 1
  %310 = sext i32 %.val5.i227 to i64
  %311 = icmp slt i64 %indvars.iv.next.i228, %310
  br i1 %311, label %281, label %Rtl_LibUpdateBoxes.exit248, !llvm.loop !132

Rtl_LibUpdateBoxes.exit248:                       ; preds = %Rtl_NtkUpdateBoxes.exit.i226, %Rtl_LibCountInsts.exit219
  tail call void @Rtl_LibReorderModules(ptr noundef %0)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %313 = load ptr, ptr %312, align 8, !tbaa !264
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %Rtl_LibUpdateBoxes.exit248
  %316 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #38
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 0, ptr %317, align 4, !tbaa !37
  store i32 16, ptr %316, align 8, !tbaa !10
  %318 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %318, ptr %319, align 8, !tbaa !3
  store ptr %316, ptr %312, align 8, !tbaa !264
  br label %320

320:                                              ; preds = %315, %Rtl_LibUpdateBoxes.exit248
  %321 = phi ptr [ %316, %315 ], [ %313, %Rtl_LibUpdateBoxes.exit248 ]
  %322 = load i32, ptr %134, align 8, !tbaa !43
  %323 = load i32, ptr %137, align 8, !tbaa !43
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %321, i32 noundef %322, i32 noundef %323)
  br label %Vec_IntFreeP.exit119

Vec_IntFreeP.exit119:                             ; preds = %110, %.critedge4, %123, %320, %212, %Vec_IntFreeP.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_LibMarkHierarchy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 4
  %.val22 = load i32, ptr %8, align 4, !tbaa !18
  %9 = icmp sgt i32 %.val22, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val22 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 0, ptr %14, align 4, !tbaa !181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !268

.critedge:                                        ; preds = %4
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count34 = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph28, %66
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %66 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv31
  %20 = load ptr, ptr %19, align 8, !tbaa !267
  %21 = load ptr, ptr %16, align 8, !tbaa !44
  %22 = tail call i32 @Wln_ReadFindToken(ptr noundef %20, ptr noundef %21) #40
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %Rtl_LibReturnNtk.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %24, i64 4
  %.val9.i.i = load i32, ptr %25, align 4, !tbaa !18
  %26 = icmp sgt i32 %.val9.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %Rtl_LibReturnNtk.exit.thread

.lr.ph.i.i:                                       ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !21
  %wide.trip.count.i.i = zext nneg i32 %.val9.i.i to i64
  br label %28

28:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %.lr.ph34.i, label %33

33:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Rtl_LibReturnNtk.exit.thread, label %28, !llvm.loop !57

Rtl_LibReturnNtk.exit.thread:                     ; preds = %33, %18, %23
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %20)
  br label %66

.lr.ph34.i:                                       ; preds = %28
  %sext = shl i64 %indvars.iv.i.i, 32
  %35 = ashr exact i64 %sext, 29
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 204
  store i32 1, ptr %38, align 4, !tbaa !181
  %39 = load ptr, ptr %19, align 8, !tbaa !267
  br label %40

40:                                               ; preds = %.critedge2.i, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %.critedge2.i ]
  %.01832.i = phi i32 [ 0, %.lr.ph34.i ], [ %.1.lcssa.i, %.critedge2.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv36.i
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 36
  %.val.i = load i32, ptr %43, align 4, !tbaa !37
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 72
  %.val24.i = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i23 = icmp eq ptr %.val24.i, null
  %46 = getelementptr i8, ptr %42, i64 96
  br i1 %.not.i23, label %.critedge2.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %47 = getelementptr i8, ptr %42, i64 40
  %.val23.i = load ptr, ptr %47, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %48

48:                                               ; preds = %Rtl_CellNtk.exit.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %Rtl_CellNtk.exit.i ]
  %.129.i = phi i32 [ %.01832.i, %.lr.ph.split.i ], [ %.2.i, %Rtl_CellNtk.exit.i ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %.val27.i = load i32, ptr %53, align 4, !tbaa !38
  %54 = icmp sgt i32 %.val27.i, 999999999
  br i1 %54, label %55, label %Rtl_CellNtk.exit.i

55:                                               ; preds = %48
  %.val4.i.i = load ptr, ptr %46, align 8, !tbaa !23
  %56 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %56, align 8, !tbaa !11
  %57 = getelementptr i8, ptr %.val4.val.i.i, i64 8
  %.val4.val.val.i.i = load ptr, ptr %57, align 8, !tbaa !21
  %58 = zext nneg i32 %.val27.i to i64
  %59 = getelementptr [8 x i8], ptr %.val4.val.val.i.i, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8000000000
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  br label %Rtl_CellNtk.exit.i

Rtl_CellNtk.exit.i:                               ; preds = %55, %48
  %62 = phi ptr [ %61, %55 ], [ null, %48 ]
  %.not22.i = icmp ne ptr %62, null
  %63 = icmp eq ptr %62, %37
  %or.cond.i = and i1 %.not22.i, %63
  %64 = zext i1 %or.cond.i to i32
  %.2.i = add nsw i32 %.129.i, %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %48, !llvm.loop !129

.critedge2.i:                                     ; preds = %Rtl_CellNtk.exit.i, %.lr.ph.i, %40
  %.1.lcssa.i = phi i32 [ %.01832.i, %40 ], [ %.01832.i, %.lr.ph.i ], [ %.2.i, %Rtl_CellNtk.exit.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i.i
  br i1 %exitcond40.not.i, label %Rtl_LibCountInsts.exit, label %40, !llvm.loop !130

Rtl_LibCountInsts.exit:                           ; preds = %.critedge2.i
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, ptr noundef %39, i32 noundef %.1.lcssa.i)
  br label %66

66:                                               ; preds = %Rtl_LibReturnNtk.exit.thread, %Rtl_LibCountInsts.exit
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge, label %18, !llvm.loop !269

._crit_edge:                                      ; preds = %66, %11, %.preheader, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #28

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #27

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !270
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 1) #42
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !271
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #39
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #38
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !167
  %28 = load i32, ptr %4, align 4, !tbaa !270
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !272
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #39
  store ptr %39, ptr %34, align 8, !tbaa !272
  %40 = load i32, ptr %4, align 4, !tbaa !270
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !270
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !37
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = load i32, ptr %50, align 8, !tbaa !10
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #39
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !3
  store i32 16, ptr %50, align 8, !tbaa !10
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #39
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #38
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !3
  store i32 %66, ptr %50, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !37
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !37
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !222
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !222
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !167
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #29

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #30

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #31

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #31

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #33

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #34

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #33

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #36

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nofree nounwind }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #37 = { nounwind allocsize(0,1) }
attributes #38 = { nounwind allocsize(0) }
attributes #39 = { nounwind allocsize(1) }
attributes #40 = { nounwind }
attributes #41 = { nounwind willreturn memory(read) }
attributes #42 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"Rtl_Lib_t_", !13, i64 0, !14, i64 8, !15, i64 16, !4, i64 24, !4, i64 40, !4, i64 56, !16, i64 72, !17, i64 80, !6, i64 88, !17, i64 216, !17, i64 224, !17, i64 232, !4, i64 240, !6, i64 256}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!18 = !{!19, !5, i64 4}
!19 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!20 = !{!19, !5, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !25, i64 96}
!24 = !{!"Rtl_Ntk_t_", !5, i64 0, !5, i64 4, !5, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !25, i64 96, !4, i64 104, !4, i64 120, !4, i64 136, !4, i64 152, !4, i64 168, !26, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204}
!25 = !{!"p1 _ZTS10Rtl_Lib_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!27 = !{!24, !8, i64 24}
!28 = !{!24, !8, i64 40}
!29 = !{!24, !8, i64 56}
!30 = !{!24, !8, i64 72}
!31 = !{!24, !8, i64 88}
!32 = !{!24, !8, i64 112}
!33 = !{!24, !8, i64 128}
!34 = !{!24, !8, i64 144}
!35 = !{!24, !8, i64 160}
!36 = !{!24, !8, i64 176}
!37 = !{!4, !5, i64 4}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!24, !5, i64 0}
!44 = !{!12, !15, i64 16}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!12, !13, i64 0}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!12, !8, i64 32}
!52 = !{!12, !8, i64 48}
!53 = !{!12, !8, i64 64}
!54 = !{!12, !8, i64 248}
!55 = distinct !{!55, !40}
!56 = !{!17, !17, i64 0}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !40}
!63 = !{!12, !17, i64 216}
!64 = distinct !{!64, !40}
!65 = !{!24, !5, i64 192}
!66 = !{!24, !5, i64 196}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 8, !74}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = !{!24, !5, i64 4}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = !{!24, !5, i64 8}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = !{!12, !16, i64 72}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = !{!16, !16, i64 0}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = !{!12, !17, i64 80}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = !{!24, !5, i64 200}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = !{!153, !17, i64 64}
!153 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !154, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !17, i64 64, !17, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !17, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !155, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !156, i64 272, !156, i64 280, !17, i64 288, !9, i64 296, !17, i64 304, !17, i64 312, !13, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !157, i64 368, !157, i64 376, !14, i64 384, !4, i64 392, !4, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !13, i64 512, !158, i64 520, !26, i64 528, !159, i64 536, !159, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !5, i64 592, !160, i64 596, !160, i64 600, !17, i64 608, !8, i64 616, !5, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !161, i64 720, !159, i64 728, !9, i64 736, !9, i64 744, !162, i64 752, !162, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !163, i64 832, !163, i64 840, !163, i64 848, !163, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !164, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !17, i64 912, !5, i64 920, !5, i64 924, !17, i64 928, !17, i64 936, !14, i64 944, !163, i64 952, !17, i64 960, !17, i64 968, !5, i64 976, !5, i64 980, !163, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !165, i64 1040, !166, i64 1048, !166, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !166, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !14, i64 1112}
!154 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!155 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!156 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!157 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!158 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!159 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!160 = !{!"float", !6, i64 0}
!161 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!162 = !{!"long", !6, i64 0}
!163 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!164 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!165 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!166 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!167 = !{!153, !154, i64 32}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = !{!153, !17, i64 72}
!171 = !{!153, !8, i64 232}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = !{!12, !17, i64 232}
!177 = distinct !{!177, !40}
!178 = !{!153, !5, i64 56}
!179 = distinct !{!179, !40}
!180 = !{!153, !17, i64 496}
!181 = !{!24, !5, i64 204}
!182 = distinct !{!182, !40}
!183 = !{!24, !26, i64 184}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = distinct !{!186, !40}
!187 = distinct !{!187, !40}
!188 = distinct !{!188, !40}
!189 = distinct !{!189, !40}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !40}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
!194 = distinct !{!194, !40}
!195 = distinct !{!195, !40}
!196 = distinct !{!196, !40}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = distinct !{!205, !40}
!206 = distinct !{!206, !40}
!207 = distinct !{!207, !40}
!208 = distinct !{!208, !40}
!209 = distinct !{!209, !40}
!210 = distinct !{!210, !40}
!211 = distinct !{!211, !40}
!212 = distinct !{!212, !40}
!213 = distinct !{!213, !40}
!214 = !{!215, !5, i64 4}
!215 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !17, i64 8}
!216 = distinct !{!216, !40}
!217 = !{!215, !17, i64 8}
!218 = distinct !{!218, !40}
!219 = !{!220, !162, i64 0}
!220 = !{!"timespec", !162, i64 0, !162, i64 8}
!221 = !{!220, !162, i64 8}
!222 = !{!153, !5, i64 24}
!223 = distinct !{!223, !40}
!224 = distinct !{!224, !40, !225}
!225 = !{!"llvm.loop.unswitch.partial.disable"}
!226 = distinct !{!226, !40}
!227 = distinct !{!227, !40}
!228 = !{!26, !26, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"vprintf: argument 0"}
!231 = distinct !{!231, !"vprintf"}
!232 = !{!153, !5, i64 16}
!233 = distinct !{!233, !40}
!234 = distinct !{!234, !40}
!235 = distinct !{!235, !40}
!236 = distinct !{!236, !40}
!237 = distinct !{!237, !40}
!238 = distinct !{!238, !40}
!239 = !{!215, !5, i64 0}
!240 = distinct !{!240, !40}
!241 = distinct !{!241, !40}
!242 = distinct !{!242, !40}
!243 = distinct !{!243, !40}
!244 = distinct !{!244, !40}
!245 = distinct !{!245, !40}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = distinct !{!248, !40}
!249 = distinct !{!249, !40}
!250 = distinct !{!250, !40}
!251 = distinct !{!251, !40}
!252 = distinct !{!252, !40}
!253 = distinct !{!253, !40}
!254 = !{!153, !13, i64 0}
!255 = !{!256, !5, i64 8}
!256 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!257 = distinct !{!257, !40}
!258 = !{!153, !5, i64 116}
!259 = !{!153, !5, i64 808}
!260 = !{!153, !163, i64 984}
!261 = distinct !{!261, !40}
!262 = distinct !{!262, !40}
!263 = distinct !{!263, !40}
!264 = !{!12, !17, i64 224}
!265 = distinct !{!265, !40}
!266 = distinct !{!266, !40}
!267 = !{!13, !13, i64 0}
!268 = distinct !{!268, !40}
!269 = distinct !{!269, !40}
!270 = !{!153, !5, i64 28}
!271 = !{!153, !5, i64 796}
!272 = !{!153, !8, i64 40}
