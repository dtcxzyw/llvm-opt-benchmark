target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Plc_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gps_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dom1.aig\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dom2.aig\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Placement:  Objects = %8d.  Fixed = %8d.  Undef = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Tents:  \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d=%d(%d)  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" Unused=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%d = %d  \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"B = %d  \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"X = %d  \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Q = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Choice stats: Equivs =%7d. Choices =%7d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Edges (Q=2)    :                \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"edge =%8d  \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"lev =%5.1f\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"    \22name\22 : \22%s\22,\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"    \22input\22 : %d,\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"    \22output\22 : %d,\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"    \22and\22 : %d,\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"    \22level\22 : %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"%-8s : \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%s%-8s%s : \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"\1B[1;37m\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"i/o =%7d/%7d\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(c=%d)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"  ff =%7d\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"  boxff =%d(%d)\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"  %s =%8d\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"nod\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"  lev =%5d\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" (%.2f)\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"  %s%s =%8d%s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"\1B[1;36m\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"  %slev =%5d%s\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"\1B[1;35m\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c" %s(%.2f)%s\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"  cut = %d(%d)\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"  mem =%5.2f MB\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"  ch =%5d\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"  box = %d\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"  bb = %d\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"  buf = %d\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"  xor = %d\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"\0AXOR/MUX \00", align 1
@Gia_ManPrintStats.nPiPo = internal global i32 0, align 4
@Gia_ManPrintStats.PrevSwiTotal = internal global float 0.000000e+00, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"  power =%8.1f\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c" %6.2f %%\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"i/o =%7d/%7d  \00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"ff =%7d  \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"and =%8d  \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"lev =%5d  \00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Outputs = %7d.  Unsat = %7d.  Sat = %7d.  Undec = %7d.\0A\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Statistics for each outputs of the miter:\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Level = %5d  \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Supp = %5d  \00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Cone = %5d  \00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Mffc = %5d  \00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Prob = %8.4f  \00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"REG: Beg = %5d. End = %5d. (R =%5.1f %%)  \00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"AND: Beg = %6d. End = %6d. (R =%5.1f %%)\00", align 1
@.str.73 = private unnamed_addr constant [68 x i8] c"NPN CLASS STATISTICS (for %d LUT4 present in the current mapping):\0A\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"%3d: Class %3d :  Count = %6d   (%7.2f %%)   %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Other     :  Count = %6d   (%7.2f %%)\0A\00", align 1
@.str.76 = private unnamed_addr constant [89 x i8] c"Approximate number of 4:1 MUX structures: All = %6d  (%7.2f %%)  MFFC = %6d  (%7.2f %%)\0A\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"%3d : (%3d %3d) x %3d\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Network contains no internal objects.\0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Slack range %3d = \00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"[%4d, %4d)   \00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Nodes = %5d  \00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"(%6.2f %%) \00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%c[%d]\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c",\0A    \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"%c%c[%d]\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"_wrapper\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c" (%s i, o );\0A\0A\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c" clk,\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"  input clk;\0A\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"  input  [%d:0] i;\0A\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"  output [%d:0] o;\0A\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"  wire [%d:%d] ii;\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"  wire [%d:%d] oo;\0A\0A\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"  always @ (posedge %s)\0A    ii <= oo;\0A\0A\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"i[0]\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"_inst\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c" (\0A    \00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"\0A  );\0A\0A\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@Gia_ObjGetDumpName.pBuffer = internal global [10000 x i8] zeroinitializer, align 16
@.str.108 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"\\%s \00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"%c%0*d%c\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"  input \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c";\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"  output \00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"  buf ( %s,\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c" %s );\0A\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c" t_%d%s\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c" t_%d );\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"  not ( %s,\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"  and ( %s,\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c" %s,\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"  buf ( %s, \00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"1'b%d );\0A\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"%s );\0A\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"\0Aendmodule\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"  assign %s =\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c" t_%d;\0A\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c" ~%s;\0A\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c" %s &\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"  assign %s = \00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"1'b%d;\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"_%c_\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"%s [%d:0] _%c_;\0A\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"  %s \00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"[%d:%d] \00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c" ( \00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c" );\0A\0A\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"  assign { \00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c" } = { \00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c" };\0A\0A\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"%cn%0*d\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"\0A);\0A\0A\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"  input\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"  output\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"  wire n%0*d = %s;\0A\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"  wire n%0*d = ~(\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Failed to read an AIG from file \22%s\22.\0A\00", align 1
@.str.165 = private unnamed_addr constant [69 x i8] c"AIG in file \22%s\22 has fewer outputs than inputs of AIG in file \22%s\22.\0A\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"`include \22%s\22\0A\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"module sandwich ( in, out );\0A\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"  input  [%3d:0] in;\0A\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"  output [%3d:0] out;\0A\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"  wire [%3d:0] tmp0 = in;\0A\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"  wire [%3d:0] tmp%d;  \00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c" i%d ( tmp%d, tmp%d );\0A\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"  assign out = tmp%d;\0A\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"endmodule\0A\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Dumped Verilog file \22%s\22\0A\00", align 1
@.str.177 = private unnamed_addr constant [43 x i8] c"Dumped hierarchical design into file \22%s\22\0A\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"putontop\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.181 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.182 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #16
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 12) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -2305843004918726657
  %18 = or i64 %17, 2305843004918726656
  store i64 %18, ptr %15, align 4
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -536870912
  %24 = or i64 %23, 536870911
  store i64 %24, ptr %21, align 4
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 8, !tbaa !31
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = sdiv i32 %27, 20
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8, !tbaa !32
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = sdiv i32 %32, 20
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !34
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
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 52
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @Vec_PtrFreeFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_ManStaticFanoutStop(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 95
  call void @Tim_ManStopP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 82
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Vec_PtrFreeFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  call void @Vec_PtrFreeFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 84
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  call void @Vec_PtrFreeFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 79
  call void @Vec_IntFreeP(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 131
  call void @Vec_IntFreeP(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 132
  call void @Vec_IntFreeP(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 118
  call void @Vec_IntFreeP(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 117
  call void @Vec_IntFreeP(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 119
  call void @Vec_IntFreeP(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 120
  call void @Vec_BitFreeP(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 114
  call void @Vec_WrdFreeP(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 116
  call void @Vec_WrdFreeP(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 124
  call void @Vec_IntFreeP(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 94
  call void @Vec_FltFreeP(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 93
  call void @Vec_VecFreeP(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 92
  call void @Vec_IntFreeP(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 90
  call void @Vec_IntFreeP(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 91
  call void @Vec_IntFreeP(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 45
  call void @Vec_IntFreeP(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 47
  call void @Vec_IntFreeP(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 85
  call void @Vec_IntFreeP(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 86
  call void @Vec_IntFreeP(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 87
  call void @Vec_IntFreeP(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 57
  call void @Vec_IntFreeP(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 60
  call void @Vec_IntFreeP(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 61
  call void @Vec_IntFreeP(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 62
  call void @Vec_IntFreeP(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 63
  call void @Vec_IntFreeP(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 64
  call void @Vec_IntFreeP(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 65
  call void @Vec_IntFreeP(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 56
  call void @Vec_IntFreeP(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 54
  call void @Vec_IntErase(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 55
  call void @Vec_IntFreeP(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 136
  call void @Vec_IntErase(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 137
  call void @Vec_IntErase(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 138
  call void @Vec_IntErase(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 135
  call void @Vec_WrdFreeP(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 127
  call void @Vec_IntFreeP(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %112, i32 0, i32 128
  call void @Vec_IntFreeP(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 130
  call void @Vec_WrdFreeP(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 129
  call void @Vec_PtrFreeP(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 38
  call void @Vec_WecFreeP(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 39
  call void @Vec_WecFreeP(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %124, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 43
  call void @Vec_IntFreeP(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 44
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %11
  %135 = load ptr, ptr %2, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 44
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  call void @free(ptr noundef %137) #15
  %138 = load ptr, ptr %2, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 44
  store ptr null, ptr %139, align 8, !tbaa !42
  br label %141

140:                                              ; preds = %11
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %2, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 69
  call void @Vec_FltFreeP(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %144, i32 0, i32 70
  call void @Vec_FltFreeP(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 71
  call void @Vec_IntFreeP(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %148, i32 0, i32 72
  call void @Vec_IntFreeP(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %150, i32 0, i32 73
  call void @Vec_IntFreeP(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 74
  call void @Vec_IntFreeP(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 75
  call void @Vec_IntFreeP(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 68
  call void @Gia_ManStopP(ptr noundef %157)
  %158 = load ptr, ptr %2, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %163)
  %164 = load ptr, ptr %2, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %164, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %165)
  %166 = load ptr, ptr %2, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %166, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %167)
  %168 = load ptr, ptr %2, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %169)
  %170 = load ptr, ptr %2, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %170, i32 0, i32 140
  call void @Vec_StrFreeP(ptr noundef %171)
  %172 = load ptr, ptr %2, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 141
  call void @Vec_StrFreeP(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %174, i32 0, i32 100
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %141
  %179 = load ptr, ptr %2, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %179, i32 0, i32 100
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  call void @free(ptr noundef %181) #15
  %182 = load ptr, ptr %2, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 100
  store ptr null, ptr %183, align 8, !tbaa !43
  br label %185

184:                                              ; preds = %141
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr %2, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %186, i32 0, i32 80
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 80
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  call void @free(ptr noundef %193) #15
  %194 = load ptr, ptr %2, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %194, i32 0, i32 80
  store ptr null, ptr %195, align 8, !tbaa !44
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %2, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %198, i32 0, i32 67
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %203, i32 0, i32 67
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  call void @free(ptr noundef %205) #15
  %206 = load ptr, ptr %2, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %206, i32 0, i32 67
  store ptr null, ptr %207, align 8, !tbaa !45
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %2, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %210, i32 0, i32 66
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %215, i32 0, i32 66
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  call void @free(ptr noundef %217) #15
  %218 = load ptr, ptr %2, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %218, i32 0, i32 66
  store ptr null, ptr %219, align 8, !tbaa !46
  br label %221

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %214
  %222 = load ptr, ptr %2, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 51
  %224 = load ptr, ptr %223, align 8, !tbaa !47
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %227, i32 0, i32 51
  %229 = load ptr, ptr %228, align 8, !tbaa !47
  call void @free(ptr noundef %229) #15
  %230 = load ptr, ptr %2, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %230, i32 0, i32 51
  store ptr null, ptr %231, align 8, !tbaa !47
  br label %233

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %226
  %234 = load ptr, ptr %2, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8, !tbaa !48
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %2, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %239, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8, !tbaa !48
  call void @free(ptr noundef %241) #15
  %242 = load ptr, ptr %2, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %242, i32 0, i32 50
  store ptr null, ptr %243, align 8, !tbaa !48
  br label %245

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244, %238
  %246 = load ptr, ptr %2, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load ptr, ptr %2, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %251, i32 0, i32 30
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  call void @free(ptr noundef %253) #15
  %254 = load ptr, ptr %2, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %254, i32 0, i32 30
  store ptr null, ptr %255, align 8, !tbaa !49
  br label %257

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256, %250
  %258 = load ptr, ptr %2, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %258, i32 0, i32 33
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %263, i32 0, i32 33
  %265 = load ptr, ptr %264, align 8, !tbaa !50
  call void @free(ptr noundef %265) #15
  %266 = load ptr, ptr %2, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %266, i32 0, i32 33
  store ptr null, ptr %267, align 8, !tbaa !50
  br label %269

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %2, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %270, i32 0, i32 26
  %272 = load ptr, ptr %271, align 8, !tbaa !51
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %275, i32 0, i32 26
  %277 = load ptr, ptr %276, align 8, !tbaa !51
  call void @free(ptr noundef %277) #15
  %278 = load ptr, ptr %2, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %278, i32 0, i32 26
  store ptr null, ptr %279, align 8, !tbaa !51
  br label %281

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %274
  %282 = load ptr, ptr %2, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %282, i32 0, i32 27
  %284 = load ptr, ptr %283, align 8, !tbaa !52
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = load ptr, ptr %2, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %287, i32 0, i32 27
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  call void @free(ptr noundef %289) #15
  %290 = load ptr, ptr %2, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %290, i32 0, i32 27
  store ptr null, ptr %291, align 8, !tbaa !52
  br label %293

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292, %286
  %294 = load ptr, ptr %2, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %294, i32 0, i32 28
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %2, align 8, !tbaa !7
  %300 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %299, i32 0, i32 28
  %301 = load ptr, ptr %300, align 8, !tbaa !53
  call void @free(ptr noundef %301) #15
  %302 = load ptr, ptr %2, align 8, !tbaa !7
  %303 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %302, i32 0, i32 28
  store ptr null, ptr %303, align 8, !tbaa !53
  br label %305

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304, %298
  %306 = load ptr, ptr %2, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %306, i32 0, i32 29
  %308 = load ptr, ptr %307, align 8, !tbaa !54
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %311 = load ptr, ptr %2, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %311, i32 0, i32 29
  %313 = load ptr, ptr %312, align 8, !tbaa !54
  call void @free(ptr noundef %313) #15
  %314 = load ptr, ptr %2, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %314, i32 0, i32 29
  store ptr null, ptr %315, align 8, !tbaa !54
  br label %317

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %310
  %318 = load ptr, ptr %2, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %318, i32 0, i32 19
  %320 = load ptr, ptr %319, align 8, !tbaa !55
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %2, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %323, i32 0, i32 19
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  call void @free(ptr noundef %325) #15
  %326 = load ptr, ptr %2, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %326, i32 0, i32 19
  store ptr null, ptr %327, align 8, !tbaa !55
  br label %329

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328, %322
  %330 = load ptr, ptr %2, align 8, !tbaa !7
  %331 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %330, i32 0, i32 20
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = load ptr, ptr %2, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %335, i32 0, i32 20
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  call void @free(ptr noundef %337) #15
  %338 = load ptr, ptr %2, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %338, i32 0, i32 20
  store ptr null, ptr %339, align 8, !tbaa !56
  br label %341

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340, %334
  %342 = load ptr, ptr %2, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  %347 = load ptr, ptr %2, align 8, !tbaa !7
  %348 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  call void @free(ptr noundef %349) #15
  %350 = load ptr, ptr %2, align 8, !tbaa !7
  %351 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %350, i32 0, i32 7
  store ptr null, ptr %351, align 8, !tbaa !57
  br label %353

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352, %346
  %354 = load ptr, ptr %2, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = load ptr, ptr %2, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  call void @free(ptr noundef %361) #15
  %362 = load ptr, ptr %2, align 8, !tbaa !7
  %363 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %362, i32 0, i32 6
  store ptr null, ptr %363, align 8, !tbaa !30
  br label %365

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %358
  %366 = load ptr, ptr %2, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !58
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %2, align 8, !tbaa !7
  %372 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !58
  call void @free(ptr noundef %373) #15
  %374 = load ptr, ptr %2, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %374, i32 0, i32 1
  store ptr null, ptr %375, align 8, !tbaa !58
  br label %377

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %2, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !59
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %2, align 8, !tbaa !7
  %384 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !59
  call void @free(ptr noundef %385) #15
  %386 = load ptr, ptr %2, align 8, !tbaa !7
  %387 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %386, i32 0, i32 0
  store ptr null, ptr %387, align 8, !tbaa !59
  br label %389

388:                                              ; preds = %377
  br label %389

389:                                              ; preds = %388, %382
  %390 = load ptr, ptr %2, align 8, !tbaa !7
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %393) #15
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %395

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394, %392
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #4

declare void @Tim_ManStopP(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !61
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !66
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !63
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !63
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr null, ptr %29, align 8, !tbaa !65
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !71
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr null, ptr %29, align 8, !tbaa !70
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !77
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr null, ptr %29, align 8, !tbaa !76
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr null, ptr %10, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !85
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !83
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !83
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr null, ptr %29, align 8, !tbaa !60
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr null, ptr %10, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManStopP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !95
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !92
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !92
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr null, ptr %29, align 8, !tbaa !94
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define double @Gia_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store double 1.120000e+03, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i32 @Gia_ManObjNum(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = mul i64 12, %6
  %8 = uitofp i64 %7 to double
  %9 = load double, ptr %3, align 8, !tbaa !97
  %10 = fadd double %9, %8
  store double %10, ptr %3, align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = uitofp i64 %14 to double
  %16 = load double, ptr %3, align 8, !tbaa !97
  %17 = fadd double %16, %15
  store double %17, ptr %3, align 8, !tbaa !97
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = call i32 @Gia_ManCoNum(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = uitofp i64 %21 to double
  %23 = load double, ptr %3, align 8, !tbaa !97
  %24 = fadd double %23, %22
  store double %24, ptr %3, align 8, !tbaa !97
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 14
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = uitofp i64 %29 to double
  %31 = load double, ptr %3, align 8, !tbaa !97
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8, !tbaa !97
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = mul i64 %36, %42
  %44 = uitofp i64 %43 to double
  %45 = load double, ptr %3, align 8, !tbaa !97
  %46 = fadd double %45, %44
  store double %46, ptr %3, align 8, !tbaa !97
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = call double @Vec_IntMemory(ptr noundef %49)
  %51 = load double, ptr %3, align 8, !tbaa !97
  %52 = fadd double %51, %50
  store double %52, ptr %3, align 8, !tbaa !97
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = call double @Vec_IntMemory(ptr noundef %55)
  %57 = load double, ptr %3, align 8, !tbaa !97
  %58 = fadd double %57, %56
  store double %58, ptr %3, align 8, !tbaa !97
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 53
  %61 = call double @Vec_IntMemory(ptr noundef %60)
  %62 = load double, ptr %3, align 8, !tbaa !97
  %63 = fadd double %62, %61
  store double %63, ptr %3, align 8, !tbaa !97
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 69
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = call double @Vec_FltMemory(ptr noundef %66)
  %68 = load double, ptr %3, align 8, !tbaa !97
  %69 = fadd double %68, %67
  store double %69, ptr %3, align 8, !tbaa !97
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 70
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = call double @Vec_FltMemory(ptr noundef %72)
  %74 = load double, ptr %3, align 8, !tbaa !97
  %75 = fadd double %74, %73
  store double %75, ptr %3, align 8, !tbaa !97
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 82
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = call double @Vec_PtrMemory(ptr noundef %78)
  %80 = load double, ptr %3, align 8, !tbaa !97
  %81 = fadd double %80, %79
  store double %81, ptr %3, align 8, !tbaa !97
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 83
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = call double @Vec_PtrMemory(ptr noundef %84)
  %86 = load double, ptr %3, align 8, !tbaa !97
  %87 = fadd double %86, %85
  store double %87, ptr %3, align 8, !tbaa !97
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 84
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = call double @Vec_PtrMemory(ptr noundef %90)
  %92 = load double, ptr %3, align 8, !tbaa !97
  %93 = fadd double %92, %91
  store double %93, ptr %3, align 8, !tbaa !97
  %94 = load double, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret double %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_FltMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintClasses_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 57
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %46

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = call i32 @Gia_ManPiNum(ptr noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = add nsw i32 %21, %22
  %24 = call ptr @Gia_ManCi(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !106
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %18, %13
  %27 = phi i1 [ false, %13 ], [ %25, %18 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 57
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !107

37:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = call ptr @Gia_ManDupFlopClass(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %6, align 8, !tbaa !7
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Gia_AigerWrite(ptr noundef %40, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = call ptr @Gia_ManDupFlopClass(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %6, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Gia_AigerWrite(ptr noundef %44, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.180)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !111
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.179)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !111
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.180)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !110
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !110
  %48 = load ptr, ptr @stdout, align 8, !tbaa !111
  %49 = load ptr, ptr %7, align 8, !tbaa !110
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !110
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  call void @free(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !110
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #15
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

declare ptr @Gia_ManDupFlopClass(ptr noundef, i32 noundef) #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintPlacement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 67
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 67
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Plc_t_, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 67
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Plc_t_, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 1
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %18
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !113

43:                                               ; preds = %13
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintTents_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = call i32 @Gia_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %36

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManPrintTents_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !106
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !106
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManPrintTents_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %11, %22, %31, %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !106
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !106
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8, !tbaa !106
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
define void @Gia_ManPrintTents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %3, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = call ptr @Gia_ManConst0(ptr noundef %14)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_IntPush(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = call i32 @Gia_ManPoNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call ptr @Gia_ManCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !106
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Gia_ManPrintTents_rec(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %19, !llvm.loop !115

38:                                               ; preds = %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %91, %38
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %47, ptr %6, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %81, %44
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !34
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ true, %52 ]
  br i1 %57, label %58, label %84

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Gia_ObjIsPi(ptr noundef %59, ptr noundef %62)
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = call ptr @Gia_ManObj(ptr noundef %67, i32 noundef %68)
  %70 = call i32 @Gia_ObjIsRo(ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %58
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  %78 = call ptr @Gia_ObjRoToRi(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Gia_ManPrintTents_rec(ptr noundef %73, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %48, !llvm.loop !116

84:                                               ; preds = %56
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %10, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %85, i32 noundef %88, i32 noundef %89)
  %90 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %90, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !3
  br label %39, !llvm.loop !117

94:                                               ; preds = %39
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = call i32 @Gia_ManObjNum(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !34
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = sub nsw i32 %96, %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintInitClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !118

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %37, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !3
  br label %27, !llvm.loop !119

47:                                               ; preds = %27
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %49 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %50 = load i32, ptr %49, align 16, !tbaa !3
  %51 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = add nsw i32 %50, %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %53)
  %55 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add nsw i32 %56, %58
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %59)
  %61 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  %62 = load i32, ptr %61, align 16, !tbaa !3
  %63 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %62, %64
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %65)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %120, %47
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !34
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %4, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %123

78:                                               ; preds = %76
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !3
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %119

88:                                               ; preds = %78
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %118

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %117

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %116

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116, %96
  br label %118

118:                                              ; preds = %117, %91
  br label %119

119:                                              ; preds = %118, %86
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !3
  br label %67, !llvm.loop !120

123:                                              ; preds = %76
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintChoiceStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_ManMarkFanoutDrivers(ptr noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %46, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !106
  %23 = call i32 @Gia_ObjIsAnd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = call i32 @Gia_ObjSibl(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %46

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !106
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41, %32
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !121

49:                                               ; preds = %19
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_ManCleanMark0(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

declare void @Gia_ManCleanMark0(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPrintEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 48
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = call i32 @Vec_IntCountPositive(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = call i32 @Vec_IntCountPositive(ptr noundef %10)
  %12 = add nsw i32 %7, %11
  %13 = sdiv i32 %12, 2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef %15)
  %17 = sitofp i32 %16 to double
  %18 = fmul double 1.000000e-01, %17
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !124

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %27
}

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManLogAigStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.23)
  store ptr %7, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.24) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.25, ptr noundef %13) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call i32 @Gia_ManCiNum(ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.26, i32 noundef %17) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !111
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @Gia_ManCoNum(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.27, i32 noundef %21) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = call i32 @Gia_ManAndNum(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.28, i32 noundef %25) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !111
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = call i32 @Gia_ManLevelNum(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.29, i32 noundef %29) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !111
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.30) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !111
  %34 = call i32 @fclose(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @Gia_ManLevelNum(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !125
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintStatsMiter(ptr noundef %21, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %383

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !129
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  br label %50

40:                                               ; preds = %25, %22
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %48, ptr noundef @.str.34)
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = call i32 @Gia_ManPiNum(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = call i32 @Gia_ManBoxCiNum(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = call i32 @Gia_ManRegBoxNum(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = call i32 @Gia_ManPoNum(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = call i32 @Gia_ManBoxCoNum(ptr noundef %61)
  %63 = sub nsw i32 %60, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = call i32 @Gia_ManRegBoxNum(ptr noundef %64)
  %66 = sub nsw i32 %63, %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, i32 noundef %58, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = call i32 @Gia_ManConstrNum(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %50
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = call i32 @Gia_ManConstrNum(ptr noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = call i32 @Gia_ManRegNum(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = call i32 @Gia_ManRegNum(ptr noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = call i32 @Gia_ManRegBoxNum(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = call i32 @Gia_ManRegBoxNum(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !7
  %88 = call i32 @Gia_ManClockDomainNum(ptr noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %86, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %80
  %90 = load ptr, ptr %4, align 8, !tbaa !125
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !129
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = icmp ne ptr %100, null
  %102 = select i1 %101, ptr @.str.40, ptr @.str.41
  %103 = load ptr, ptr %3, align 8, !tbaa !7
  %104 = call i32 @Gia_ManAndNum(ptr noundef %103)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, ptr noundef %102, i32 noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !7
  %106 = call i32 @Gia_ManLevelNum(ptr noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, i32 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !7
  %108 = call float @Gia_ManLevelAve(ptr noundef %107)
  %109 = fpext float %108 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %109)
  br label %123

110:                                              ; preds = %92, %89
  %111 = load ptr, ptr %3, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = icmp ne ptr %113, null
  %115 = select i1 %114, ptr @.str.40, ptr @.str.41
  %116 = load ptr, ptr %3, align 8, !tbaa !7
  %117 = call i32 @Gia_ManAndNum(ptr noundef %116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %115, i32 noundef %117, ptr noundef @.str.34)
  %118 = load ptr, ptr %3, align 8, !tbaa !7
  %119 = call i32 @Gia_ManLevelNum(ptr noundef %118)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %119, ptr noundef @.str.34)
  %120 = load ptr, ptr %3, align 8, !tbaa !7
  %121 = call float @Gia_ManLevelAve(ptr noundef %120)
  %122 = fpext float %121 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, ptr noundef @.str.47, double noundef %122, ptr noundef @.str.34)
  br label %123

123:                                              ; preds = %110, %97
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %4, align 8, !tbaa !125
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !125
  %134 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !130
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !7
  %139 = call i32 @Gia_ManCrossCut(ptr noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %3, align 8, !tbaa !7
  %141 = call i32 @Gia_ManCrossCut(ptr noundef %140, i32 noundef 1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, i32 noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %137, %132, %129
  %143 = load ptr, ptr %3, align 8, !tbaa !7
  %144 = call double @Gia_ManMemory(ptr noundef %143)
  %145 = fdiv double %144, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, double noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !7
  %147 = call i32 @Gia_ManHasChoices(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = call i32 @Gia_ManChoiceNum(ptr noundef %150)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %142
  %153 = load ptr, ptr %3, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %153, i32 0, i32 95
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !7
  %159 = call i32 @Gia_ManNonRegBoxNum(ptr noundef %158)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, i32 noundef %159)
  br label %160

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %3, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 95
  %163 = load ptr, ptr %162, align 8, !tbaa !131
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8, !tbaa !7
  %167 = call i32 @Gia_ManBlackBoxNum(ptr noundef %166)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %160
  %169 = load ptr, ptr %3, align 8, !tbaa !7
  %170 = call i32 @Gia_ManBufNum(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8, !tbaa !7
  %174 = call i32 @Gia_ManBufNum(ptr noundef %173)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %174)
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %3, align 8, !tbaa !7
  %177 = call i32 @Gia_ManXorNum(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8, !tbaa !7
  %186 = call i32 @Gia_ManXorNum(ptr noundef %185)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, i32 noundef %186)
  br label %187

187:                                              ; preds = %184, %179, %175
  %188 = load ptr, ptr %4, align 8, !tbaa !125
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !125
  %192 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !132
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %197 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintMuxStats(ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %190, %187
  %199 = load ptr, ptr %4, align 8, !tbaa !125
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %250

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !133
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %250

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %207 = load ptr, ptr %3, align 8, !tbaa !7
  %208 = call float @Gia_ManComputeSwitching(ptr noundef %207, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store float %208, ptr %7, align 4, !tbaa !134
  %209 = load float, ptr %7, align 4, !tbaa !134
  %210 = fpext float %209 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, double noundef %210)
  %211 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4, !tbaa !134
  %212 = fcmp ogt float %211, 0.000000e+00
  br i1 %212, label %213, label %230

213:                                              ; preds = %206
  %214 = load i32, ptr @Gia_ManPrintStats.nPiPo, align 4, !tbaa !3
  %215 = load ptr, ptr %3, align 8, !tbaa !7
  %216 = call i32 @Gia_ManCiNum(ptr noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !7
  %218 = call i32 @Gia_ManCoNum(ptr noundef %217)
  %219 = add nsw i32 %216, %218
  %220 = icmp eq i32 %214, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %213
  %222 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4, !tbaa !134
  %223 = load float, ptr %7, align 4, !tbaa !134
  %224 = fsub float %222, %223
  %225 = fpext float %224 to double
  %226 = fmul double 1.000000e+02, %225
  %227 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4, !tbaa !134
  %228 = fpext float %227 to double
  %229 = fdiv double %226, %228
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, double noundef %229)
  br label %249

230:                                              ; preds = %213, %206
  %231 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4, !tbaa !134
  %232 = fcmp oeq float %231, 0.000000e+00
  br i1 %232, label %241, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr @Gia_ManPrintStats.nPiPo, align 4, !tbaa !3
  %235 = load ptr, ptr %3, align 8, !tbaa !7
  %236 = call i32 @Gia_ManCiNum(ptr noundef %235)
  %237 = load ptr, ptr %3, align 8, !tbaa !7
  %238 = call i32 @Gia_ManCoNum(ptr noundef %237)
  %239 = add nsw i32 %236, %238
  %240 = icmp ne i32 %234, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %233, %230
  %242 = load float, ptr %7, align 4, !tbaa !134
  store float %242, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4, !tbaa !134
  %243 = load ptr, ptr %3, align 8, !tbaa !7
  %244 = call i32 @Gia_ManCiNum(ptr noundef %243)
  %245 = load ptr, ptr %3, align 8, !tbaa !7
  %246 = call i32 @Gia_ManCoNum(ptr noundef %245)
  %247 = add nsw i32 %244, %246
  store i32 %247, ptr @Gia_ManPrintStats.nPiPo, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %241, %233
  br label %249

249:                                              ; preds = %248, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %250

250:                                              ; preds = %249, %201, %198
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %251 = load ptr, ptr %3, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %251, i32 0, i32 27
  %253 = load ptr, ptr %252, align 8, !tbaa !52
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 28
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManEquivPrintClasses(ptr noundef %261, i32 noundef 0, float noundef 0.000000e+00)
  br label %262

262:                                              ; preds = %260, %255, %250
  %263 = load ptr, ptr %3, align 8, !tbaa !7
  %264 = call i32 @Gia_ManHasMapping(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  %267 = load ptr, ptr %4, align 8, !tbaa !125
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8, !tbaa !125
  %271 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4, !tbaa !135
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %269, %266
  %275 = load ptr, ptr %3, align 8, !tbaa !7
  %276 = load ptr, ptr %4, align 8, !tbaa !125
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load ptr, ptr %4, align 8, !tbaa !125
  %280 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8, !tbaa !136
  br label %283

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi ptr [ %281, %278 ], [ null, %282 ]
  call void @Gia_ManPrintMappingStats(ptr noundef %275, ptr noundef %284)
  br label %299

285:                                              ; preds = %269, %262
  %286 = load ptr, ptr %4, align 8, !tbaa !125
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %298

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8, !tbaa !125
  %290 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !136
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load ptr, ptr %3, align 8, !tbaa !7
  %295 = load ptr, ptr %4, align 8, !tbaa !125
  %296 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !136
  call void @Gia_ManLogAigStats(ptr noundef %294, ptr noundef %297)
  br label %298

298:                                              ; preds = %293, %288, %285
  br label %299

299:                                              ; preds = %298, %283
  %300 = load ptr, ptr %4, align 8, !tbaa !125
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %313

302:                                              ; preds = %299
  %303 = load ptr, ptr %4, align 8, !tbaa !125
  %304 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4, !tbaa !137
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8, !tbaa !7
  %309 = call i32 @Gia_ManHasMapping(ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintNpnClasses(ptr noundef %312)
  br label %313

313:                                              ; preds = %311, %307, %302, %299
  %314 = load ptr, ptr %3, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %314, i32 0, i32 42
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintPackingStats(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %313
  %321 = load ptr, ptr %3, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %321, i32 0, i32 48
  %323 = load ptr, ptr %322, align 8, !tbaa !122
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8, !tbaa !7
  %327 = call i32 @Gia_ManPrintEdges(ptr noundef %326)
  br label %328

328:                                              ; preds = %325, %320
  %329 = load ptr, ptr %4, align 8, !tbaa !125
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8, !tbaa !125
  %333 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8, !tbaa !139
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %3, align 8, !tbaa !7
  %338 = call i32 @Gia_ManHasMapping(ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintLutStats(ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %336, %331, %328
  %343 = load ptr, ptr %3, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %343, i32 0, i32 67
  %345 = load ptr, ptr %344, align 8, !tbaa !45
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintPlacement(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %342
  %350 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintFlopClasses(ptr noundef %350)
  %351 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintGateClasses(ptr noundef %351)
  %352 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintObjClasses(ptr noundef %352)
  %353 = load ptr, ptr %3, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %353, i32 0, i32 60
  %355 = load ptr, ptr %354, align 8, !tbaa !140
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %349
  %358 = load ptr, ptr %3, align 8, !tbaa !7
  %359 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %358, i32 0, i32 60
  %360 = load ptr, ptr %359, align 8, !tbaa !140
  call void @Gia_ManPrintInitClasses(ptr noundef %360)
  br label %361

361:                                              ; preds = %357, %349
  %362 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManCheckIntegrityWithBoxes(ptr noundef %362)
  %363 = load ptr, ptr %4, align 8, !tbaa !125
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load ptr, ptr %4, align 8, !tbaa !125
  %367 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !141
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManPrintTents(ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %365, %361
  %373 = load ptr, ptr %4, align 8, !tbaa !125
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %4, align 8, !tbaa !125
  %377 = getelementptr inbounds nuw %struct.Gps_Par_t_, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8, !tbaa !142
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManDfsSlacksPrint(ptr noundef %381)
  br label %382

382:                                              ; preds = %380, %375, %372
  store i32 0, ptr %6, align 4
  br label %383

383:                                              ; preds = %382, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %384 = load i32, ptr %6, align 4
  switch i32 %384, label %386 [
    i32 0, label %385
    i32 1, label %385
  ]

385:                                              ; preds = %383, %383
  ret void

386:                                              ; preds = %383
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsMiter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @Gia_ManLevelNum(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Gia_ManCreateRefs(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = call ptr @Gia_ManPrintOutputProb(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !76
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i32 @Gia_ManPoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !106
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %57

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !106
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = call i32 @Gia_ObjLevelId(ptr noundef %33, i32 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = call i32 @Gia_ManSuppSize(ptr noundef %37, ptr noundef %8, i32 noundef 1)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = call i32 @Gia_ManConeSize(ptr noundef %40, ptr noundef %8, i32 noundef 1)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !106
  %45 = call ptr @Gia_ObjFanin0(ptr noundef %44)
  %46 = call i32 @Gia_NodeMffcSize(ptr noundef %43, ptr noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !76
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = call float @Vec_FltEntry(ptr noundef %48, i32 noundef %49)
  %51 = fpext float %50 to double
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, double noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %27
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %15, !llvm.loop !143

57:                                               ; preds = %25
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  call void @Vec_FltFree(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i32 @Gia_ManBoxCiNum(ptr noundef) #4

declare i32 @Gia_ManRegBoxNum(ptr noundef) #4

declare i32 @Gia_ManBoxCoNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManConstrNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

declare i32 @Gia_ManClockDomainNum(ptr noundef) #4

declare float @Gia_ManLevelAve(ptr noundef) #4

declare i32 @Gia_ManCrossCut(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManChoiceNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !145

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %33
}

declare i32 @Gia_ManNonRegBoxNum(ptr noundef) #4

declare i32 @Gia_ManBlackBoxNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManXorNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

declare void @Gia_ManPrintMuxStats(ptr noundef) #4

declare float @Gia_ManComputeSwitching(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManPrintMappingStats(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintNpnClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [222 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %37 = call ptr (...) @Kit_DsdNpn4ClassNames()
  store ptr %37, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 888, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 888, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !3
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %38, ptr %4, align 8, !tbaa !34
  %39 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %39, ptr %6, align 8, !tbaa !34
  %40 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %40, ptr %5, align 8, !tbaa !34
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 4) #16
  store ptr %44, ptr %7, align 8, !tbaa !151
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_ManCleanTruth(ptr noundef %45)
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %124, %1
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %127

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = call i32 @Gia_ObjIsLut(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %123

57:                                               ; preds = %51
  %58 = load i32, ptr %19, align 4, !tbaa !3
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = call i32 @Gia_ObjLutSize(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Abc_MaxInt(i32 noundef %58, i32 noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !3
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = call i32 @Gia_ObjLutSize(ptr noundef %63, i32 noundef %64)
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %124

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntClear(ptr noundef %69)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %89, %68
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = call i32 @Gia_ObjLutSize(ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = call ptr @Gia_ObjLutFanins(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  store i32 %83, ptr %11, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %76, %70
  %85 = phi i1 [ false, %70 ], [ true, %76 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !34
  %88 = load i32, ptr %11, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !3
  br label %70, !llvm.loop !152

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %98, %92
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntPush(ptr noundef %97, i32 noundef 0)
  br label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !3
  br label %93, !llvm.loop !153

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8, !tbaa !7
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = call ptr @Gia_ManObj(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !34
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  %108 = load ptr, ptr %6, align 8, !tbaa !34
  %109 = call ptr @Gia_ManConvertAigToTruth(ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %18, align 8, !tbaa !151
  %110 = load ptr, ptr %18, align 8, !tbaa !151
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = call i32 @Dar_LibReturnClass(i32 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !3
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !151
  %120 = load i32, ptr %9, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %101, %56
  br label %124

124:                                              ; preds = %123, %67
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %46, !llvm.loop !154

127:                                              ; preds = %46
  %128 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 56
  call void @Vec_IntFreeP(ptr noundef %132)
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %143, %127
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 222
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = load i32, ptr %15, align 4, !tbaa !3
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %15, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %9, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !3
  br label %133, !llvm.loop !155

146:                                              ; preds = %133
  %147 = load i32, ptr %15, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.73, i32 noundef %147)
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %187, %146
  %149 = load i32, ptr %9, align 4, !tbaa !3
  %150 = icmp slt i32 %149, 222
  br i1 %150, label %151, label %190

151:                                              ; preds = %148
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %187

158:                                              ; preds = %151
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = load i32, ptr %13, align 4, !tbaa !3
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %13, align 4, !tbaa !3
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !3
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load i32, ptr %9, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = sitofp i32 %175 to double
  %177 = fmul double 1.000000e+02, %176
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %177, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !149
  %183 = load i32, ptr %9, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !110
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.74, i32 noundef %166, i32 noundef %167, i32 noundef %171, double noundef %181, ptr noundef %186)
  br label %187

187:                                              ; preds = %158, %157
  %188 = load i32, ptr %9, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4, !tbaa !3
  br label %148, !llvm.loop !156

190:                                              ; preds = %148
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = load i32, ptr %13, align 4, !tbaa !3
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %13, align 4, !tbaa !3
  %194 = load i32, ptr %13, align 4, !tbaa !3
  %195 = load i32, ptr %13, align 4, !tbaa !3
  %196 = sitofp i32 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load i32, ptr %15, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %197, %200
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.75, i32 noundef %194, double noundef %201)
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %202 = load ptr, ptr %2, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %202, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %190
  %207 = load ptr, ptr %2, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  call void @free(ptr noundef %209) #15
  %210 = load ptr, ptr %2, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %210, i32 0, i32 19
  store ptr null, ptr %211, align 8, !tbaa !55
  br label %213

212:                                              ; preds = %190
  br label %213

213:                                              ; preds = %212, %206
  %214 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_ManSetRefsMapped(ptr noundef %214)
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %292, %213
  %216 = load i32, ptr %9, align 4, !tbaa !3
  %217 = load ptr, ptr %2, align 8, !tbaa !7
  %218 = call i32 @Gia_ManObjNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %295

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8, !tbaa !7
  %222 = load i32, ptr %9, align 4, !tbaa !3
  %223 = call i32 @Gia_ObjIsLut(ptr noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  br label %291

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8, !tbaa !151
  %228 = load i32, ptr %9, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = icmp ne i32 %231, 109
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %292

234:                                              ; preds = %226
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %277, %234
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = load ptr, ptr %2, align 8, !tbaa !7
  %238 = load i32, ptr %9, align 4, !tbaa !3
  %239 = call i32 @Gia_ObjLutSize(ptr noundef %237, i32 noundef %238)
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %235
  %242 = load ptr, ptr %2, align 8, !tbaa !7
  %243 = load i32, ptr %9, align 4, !tbaa !3
  %244 = call ptr @Gia_ObjLutFanins(ptr noundef %242, i32 noundef %243)
  %245 = load i32, ptr %10, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  store i32 %248, ptr %11, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %241, %235
  %250 = phi i1 [ false, %235 ], [ true, %241 ]
  br i1 %250, label %251, label %280

251:                                              ; preds = %249
  %252 = load ptr, ptr %7, align 8, !tbaa !151
  %253 = load i32, ptr %11, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = icmp eq i32 %256, 109
  %258 = zext i1 %257 to i32
  %259 = load i32, ptr %16, align 4, !tbaa !3
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %16, align 4, !tbaa !3
  %261 = load ptr, ptr %7, align 8, !tbaa !151
  %262 = load i32, ptr %11, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = icmp eq i32 %265, 109
  br i1 %266, label %267, label %272

267:                                              ; preds = %251
  %268 = load ptr, ptr %2, align 8, !tbaa !7
  %269 = load i32, ptr %11, align 4, !tbaa !3
  %270 = call i32 @Gia_ObjRefNumId(ptr noundef %268, i32 noundef %269)
  %271 = icmp eq i32 %270, 1
  br label %272

272:                                              ; preds = %267, %251
  %273 = phi i1 [ false, %251 ], [ %271, %267 ]
  %274 = zext i1 %273 to i32
  %275 = load i32, ptr %17, align 4, !tbaa !3
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %17, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %10, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %10, align 4, !tbaa !3
  br label %235, !llvm.loop !157

280:                                              ; preds = %249
  %281 = load i32, ptr %16, align 4, !tbaa !3
  %282 = icmp sgt i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = load i32, ptr %13, align 4, !tbaa !3
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %13, align 4, !tbaa !3
  %286 = load i32, ptr %17, align 4, !tbaa !3
  %287 = icmp sgt i32 %286, 1
  %288 = zext i1 %287 to i32
  %289 = load i32, ptr %14, align 4, !tbaa !3
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %14, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %280, %225
  br label %292

292:                                              ; preds = %291, %233
  %293 = load i32, ptr %9, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4, !tbaa !3
  br label %215, !llvm.loop !158

295:                                              ; preds = %215
  %296 = load ptr, ptr %2, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8, !tbaa !55
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %2, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %301, i32 0, i32 19
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  call void @free(ptr noundef %303) #15
  %304 = load ptr, ptr %2, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %304, i32 0, i32 19
  store ptr null, ptr %305, align 8, !tbaa !55
  br label %307

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306, %300
  %308 = load i32, ptr %13, align 4, !tbaa !3
  %309 = load i32, ptr %13, align 4, !tbaa !3
  %310 = sitofp i32 %309 to double
  %311 = fmul double 1.000000e+02, %310
  %312 = load i32, ptr %15, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  %314 = sitofp i32 %313 to double
  %315 = fdiv double %311, %314
  %316 = load i32, ptr %14, align 4, !tbaa !3
  %317 = load i32, ptr %14, align 4, !tbaa !3
  %318 = sitofp i32 %317 to double
  %319 = fmul double 1.000000e+02, %318
  %320 = load i32, ptr %15, align 4, !tbaa !3
  %321 = add nsw i32 %320, 1
  %322 = sitofp i32 %321 to double
  %323 = fdiv double %319, %322
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.76, i32 noundef %308, double noundef %315, i32 noundef %316, double noundef %323)
  %324 = load i32, ptr %19, align 4, !tbaa !3
  %325 = icmp sle i32 %324, 4
  br i1 %325, label %326, label %656

326:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 100, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 30, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %327 = load i32, ptr %20, align 4, !tbaa !3
  %328 = mul nsw i32 3, %327
  %329 = call ptr @Vec_IntAlloc(i32 noundef %328)
  store ptr %329, ptr %27, align 8, !tbaa !34
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %613, %326
  %331 = load i32, ptr %23, align 4, !tbaa !3
  %332 = load ptr, ptr %2, align 8, !tbaa !7
  %333 = call i32 @Gia_ManObjNum(ptr noundef %332)
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %616

335:                                              ; preds = %330
  %336 = load ptr, ptr %2, align 8, !tbaa !7
  %337 = load i32, ptr %23, align 4, !tbaa !3
  %338 = call i32 @Gia_ObjIsLut(ptr noundef %336, i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  br label %612

341:                                              ; preds = %335
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %608, %341
  %343 = load i32, ptr %24, align 4, !tbaa !3
  %344 = load ptr, ptr %2, align 8, !tbaa !7
  %345 = load i32, ptr %23, align 4, !tbaa !3
  %346 = call i32 @Gia_ObjLutSize(ptr noundef %344, i32 noundef %345)
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %2, align 8, !tbaa !7
  %350 = load i32, ptr %23, align 4, !tbaa !3
  %351 = call ptr @Gia_ObjLutFanins(ptr noundef %349, i32 noundef %350)
  %352 = load i32, ptr %24, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !3
  store i32 %355, ptr %25, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %348, %342
  %357 = phi i1 [ false, %342 ], [ true, %348 ]
  br i1 %357, label %358, label %611

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %359 = load ptr, ptr %7, align 8, !tbaa !151
  %360 = load i32, ptr %25, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !3
  store i32 %363, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %364 = load ptr, ptr %7, align 8, !tbaa !151
  %365 = load i32, ptr %23, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  store i32 %368, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %390, %358
  %370 = load i32, ptr %22, align 4, !tbaa !3
  %371 = load ptr, ptr %27, align 8, !tbaa !34
  %372 = call i32 @Vec_IntSize(ptr noundef %371)
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %393

374:                                              ; preds = %369
  %375 = load ptr, ptr %27, align 8, !tbaa !34
  %376 = load i32, ptr %22, align 4, !tbaa !3
  %377 = add nsw i32 %376, 0
  %378 = call i32 @Vec_IntEntry(ptr noundef %375, i32 noundef %377)
  %379 = load i32, ptr %28, align 4, !tbaa !3
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %374
  %382 = load ptr, ptr %27, align 8, !tbaa !34
  %383 = load i32, ptr %22, align 4, !tbaa !3
  %384 = add nsw i32 %383, 1
  %385 = call i32 @Vec_IntEntry(ptr noundef %382, i32 noundef %384)
  %386 = load i32, ptr %29, align 4, !tbaa !3
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %381
  br label %393

389:                                              ; preds = %381, %374
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %22, align 4, !tbaa !3
  %392 = add nsw i32 %391, 3
  store i32 %392, ptr %22, align 4, !tbaa !3
  br label %369, !llvm.loop !159

393:                                              ; preds = %388, %369
  %394 = load i32, ptr %22, align 4, !tbaa !3
  %395 = load ptr, ptr %27, align 8, !tbaa !34
  %396 = call i32 @Vec_IntSize(ptr noundef %395)
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %411

398:                                              ; preds = %393
  %399 = load ptr, ptr %27, align 8, !tbaa !34
  %400 = call i32 @Vec_IntSize(ptr noundef %399)
  %401 = load i32, ptr %20, align 4, !tbaa !3
  %402 = mul nsw i32 3, %401
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %27, align 8, !tbaa !34
  %406 = load i32, ptr %28, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %405, i32 noundef %406)
  %407 = load ptr, ptr %27, align 8, !tbaa !34
  %408 = load i32, ptr %29, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %407, i32 noundef %408)
  %409 = load ptr, ptr %27, align 8, !tbaa !34
  call void @Vec_IntPush(ptr noundef %409, i32 noundef 1)
  br label %410

410:                                              ; preds = %404, %398
  store i32 28, ptr %30, align 4
  br label %605

411:                                              ; preds = %393
  %412 = load ptr, ptr %27, align 8, !tbaa !34
  %413 = load i32, ptr %22, align 4, !tbaa !3
  %414 = add nsw i32 %413, 2
  %415 = call i32 @Vec_IntAddToEntry(ptr noundef %412, i32 noundef %414, i32 noundef 1)
  %416 = load ptr, ptr %27, align 8, !tbaa !34
  %417 = call ptr @Vec_IntArray(ptr noundef %416)
  store ptr %417, ptr %26, align 8, !tbaa !151
  br label %418

418:                                              ; preds = %437, %411
  %419 = load i32, ptr %22, align 4, !tbaa !3
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %418
  %422 = load ptr, ptr %26, align 8, !tbaa !151
  %423 = load i32, ptr %22, align 4, !tbaa !3
  %424 = add nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %422, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = load ptr, ptr %26, align 8, !tbaa !151
  %429 = load i32, ptr %22, align 4, !tbaa !3
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %434 = icmp sgt i32 %427, %433
  br label %435

435:                                              ; preds = %421, %418
  %436 = phi i1 [ false, %418 ], [ %434, %421 ]
  br i1 %436, label %437, label %509

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %438 = load ptr, ptr %26, align 8, !tbaa !151
  %439 = load i32, ptr %22, align 4, !tbaa !3
  %440 = add nsw i32 %439, 0
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %438, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !3
  store i32 %443, ptr %31, align 4, !tbaa !3
  %444 = load ptr, ptr %26, align 8, !tbaa !151
  %445 = load i32, ptr %22, align 4, !tbaa !3
  %446 = sub nsw i32 %445, 3
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = load ptr, ptr %26, align 8, !tbaa !151
  %451 = load i32, ptr %22, align 4, !tbaa !3
  %452 = add nsw i32 %451, 0
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %450, i64 %453
  store i32 %449, ptr %454, align 4, !tbaa !3
  %455 = load i32, ptr %31, align 4, !tbaa !3
  %456 = load ptr, ptr %26, align 8, !tbaa !151
  %457 = load i32, ptr %22, align 4, !tbaa !3
  %458 = sub nsw i32 %457, 3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %456, i64 %459
  store i32 %455, ptr %460, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %461 = load ptr, ptr %26, align 8, !tbaa !151
  %462 = load i32, ptr %22, align 4, !tbaa !3
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %461, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !3
  store i32 %466, ptr %32, align 4, !tbaa !3
  %467 = load ptr, ptr %26, align 8, !tbaa !151
  %468 = load i32, ptr %22, align 4, !tbaa !3
  %469 = sub nsw i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !3
  %473 = load ptr, ptr %26, align 8, !tbaa !151
  %474 = load i32, ptr %22, align 4, !tbaa !3
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %473, i64 %476
  store i32 %472, ptr %477, align 4, !tbaa !3
  %478 = load i32, ptr %32, align 4, !tbaa !3
  %479 = load ptr, ptr %26, align 8, !tbaa !151
  %480 = load i32, ptr %22, align 4, !tbaa !3
  %481 = sub nsw i32 %480, 2
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  store i32 %478, ptr %483, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %484 = load ptr, ptr %26, align 8, !tbaa !151
  %485 = load i32, ptr %22, align 4, !tbaa !3
  %486 = add nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !3
  store i32 %489, ptr %33, align 4, !tbaa !3
  %490 = load ptr, ptr %26, align 8, !tbaa !151
  %491 = load i32, ptr %22, align 4, !tbaa !3
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %490, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = load ptr, ptr %26, align 8, !tbaa !151
  %497 = load i32, ptr %22, align 4, !tbaa !3
  %498 = add nsw i32 %497, 2
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  store i32 %495, ptr %500, align 4, !tbaa !3
  %501 = load i32, ptr %33, align 4, !tbaa !3
  %502 = load ptr, ptr %26, align 8, !tbaa !151
  %503 = load i32, ptr %22, align 4, !tbaa !3
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %502, i64 %505
  store i32 %501, ptr %506, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  %507 = load i32, ptr %22, align 4, !tbaa !3
  %508 = sub nsw i32 %507, 3
  store i32 %508, ptr %22, align 4, !tbaa !3
  br label %418, !llvm.loop !160

509:                                              ; preds = %435
  br label %510

510:                                              ; preds = %532, %509
  %511 = load i32, ptr %22, align 4, !tbaa !3
  %512 = load ptr, ptr %27, align 8, !tbaa !34
  %513 = call i32 @Vec_IntSize(ptr noundef %512)
  %514 = sub nsw i32 %513, 3
  %515 = icmp slt i32 %511, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %510
  %517 = load ptr, ptr %26, align 8, !tbaa !151
  %518 = load i32, ptr %22, align 4, !tbaa !3
  %519 = add nsw i32 %518, 2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %517, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = load ptr, ptr %26, align 8, !tbaa !151
  %524 = load i32, ptr %22, align 4, !tbaa !3
  %525 = add nsw i32 %524, 5
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %523, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !3
  %529 = icmp slt i32 %522, %528
  br label %530

530:                                              ; preds = %516, %510
  %531 = phi i1 [ false, %510 ], [ %529, %516 ]
  br i1 %531, label %532, label %604

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %533 = load ptr, ptr %26, align 8, !tbaa !151
  %534 = load i32, ptr %22, align 4, !tbaa !3
  %535 = add nsw i32 %534, 0
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !3
  store i32 %538, ptr %34, align 4, !tbaa !3
  %539 = load ptr, ptr %26, align 8, !tbaa !151
  %540 = load i32, ptr %22, align 4, !tbaa !3
  %541 = add nsw i32 %540, 3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = load ptr, ptr %26, align 8, !tbaa !151
  %546 = load i32, ptr %22, align 4, !tbaa !3
  %547 = add nsw i32 %546, 0
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %545, i64 %548
  store i32 %544, ptr %549, align 4, !tbaa !3
  %550 = load i32, ptr %34, align 4, !tbaa !3
  %551 = load ptr, ptr %26, align 8, !tbaa !151
  %552 = load i32, ptr %22, align 4, !tbaa !3
  %553 = add nsw i32 %552, 3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %551, i64 %554
  store i32 %550, ptr %555, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %556 = load ptr, ptr %26, align 8, !tbaa !151
  %557 = load i32, ptr %22, align 4, !tbaa !3
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %556, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !3
  store i32 %561, ptr %35, align 4, !tbaa !3
  %562 = load ptr, ptr %26, align 8, !tbaa !151
  %563 = load i32, ptr %22, align 4, !tbaa !3
  %564 = add nsw i32 %563, 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %562, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !3
  %568 = load ptr, ptr %26, align 8, !tbaa !151
  %569 = load i32, ptr %22, align 4, !tbaa !3
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %568, i64 %571
  store i32 %567, ptr %572, align 4, !tbaa !3
  %573 = load i32, ptr %35, align 4, !tbaa !3
  %574 = load ptr, ptr %26, align 8, !tbaa !151
  %575 = load i32, ptr %22, align 4, !tbaa !3
  %576 = add nsw i32 %575, 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %574, i64 %577
  store i32 %573, ptr %578, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %579 = load ptr, ptr %26, align 8, !tbaa !151
  %580 = load i32, ptr %22, align 4, !tbaa !3
  %581 = add nsw i32 %580, 2
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %579, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !3
  store i32 %584, ptr %36, align 4, !tbaa !3
  %585 = load ptr, ptr %26, align 8, !tbaa !151
  %586 = load i32, ptr %22, align 4, !tbaa !3
  %587 = add nsw i32 %586, 5
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !3
  %591 = load ptr, ptr %26, align 8, !tbaa !151
  %592 = load i32, ptr %22, align 4, !tbaa !3
  %593 = add nsw i32 %592, 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %591, i64 %594
  store i32 %590, ptr %595, align 4, !tbaa !3
  %596 = load i32, ptr %36, align 4, !tbaa !3
  %597 = load ptr, ptr %26, align 8, !tbaa !151
  %598 = load i32, ptr %22, align 4, !tbaa !3
  %599 = add nsw i32 %598, 5
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %597, i64 %600
  store i32 %596, ptr %601, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  %602 = load i32, ptr %22, align 4, !tbaa !3
  %603 = add nsw i32 %602, 3
  store i32 %603, ptr %22, align 4, !tbaa !3
  br label %510, !llvm.loop !161

604:                                              ; preds = %530
  store i32 0, ptr %30, align 4
  br label %605

605:                                              ; preds = %604, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %606 = load i32, ptr %30, align 4
  switch i32 %606, label %663 [
    i32 0, label %607
    i32 28, label %608
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i32, ptr %24, align 4, !tbaa !3
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %24, align 4, !tbaa !3
  br label %342, !llvm.loop !162

611:                                              ; preds = %356
  br label %612

612:                                              ; preds = %611, %340
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %23, align 4, !tbaa !3
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %23, align 4, !tbaa !3
  br label %330, !llvm.loop !163

616:                                              ; preds = %330
  %617 = load ptr, ptr %27, align 8, !tbaa !34
  %618 = call ptr @Vec_IntArray(ptr noundef %617)
  store ptr %618, ptr %26, align 8, !tbaa !151
  %619 = load i32, ptr %21, align 4, !tbaa !3
  %620 = load ptr, ptr %27, align 8, !tbaa !34
  %621 = call i32 @Vec_IntSize(ptr noundef %620)
  %622 = sdiv i32 %621, 3
  %623 = call i32 @Abc_MinInt(i32 noundef %619, i32 noundef %622)
  store i32 %623, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %624

624:                                              ; preds = %651, %616
  %625 = load i32, ptr %22, align 4, !tbaa !3
  %626 = load i32, ptr %21, align 4, !tbaa !3
  %627 = mul nsw i32 3, %626
  %628 = icmp slt i32 %625, %627
  br i1 %628, label %629, label %654

629:                                              ; preds = %624
  %630 = load i32, ptr %22, align 4, !tbaa !3
  %631 = sdiv i32 %630, 3
  %632 = load ptr, ptr %26, align 8, !tbaa !151
  %633 = load i32, ptr %22, align 4, !tbaa !3
  %634 = add nsw i32 %633, 0
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %632, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !3
  %638 = load ptr, ptr %26, align 8, !tbaa !151
  %639 = load i32, ptr %22, align 4, !tbaa !3
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %638, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !3
  %644 = load ptr, ptr %26, align 8, !tbaa !151
  %645 = load i32, ptr %22, align 4, !tbaa !3
  %646 = add nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %644, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !3
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %631, i32 noundef %637, i32 noundef %643, i32 noundef %649)
  br label %651

651:                                              ; preds = %629
  %652 = load i32, ptr %22, align 4, !tbaa !3
  %653 = add nsw i32 %652, 3
  store i32 %653, ptr %22, align 4, !tbaa !3
  br label %624, !llvm.loop !164

654:                                              ; preds = %624
  %655 = load ptr, ptr %27, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %655)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %656

656:                                              ; preds = %654, %307
  %657 = load ptr, ptr %7, align 8, !tbaa !151
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = load ptr, ptr %7, align 8, !tbaa !151
  call void @free(ptr noundef %660) #15
  store ptr null, ptr %7, align 8, !tbaa !151
  br label %662

661:                                              ; preds = %656
  br label %662

662:                                              ; preds = %661, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 888, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

663:                                              ; preds = %605
  unreachable
}

declare void @Gia_ManPrintPackingStats(ptr noundef) #4

declare void @Gia_ManPrintLutStats(ptr noundef) #4

declare void @Gia_ManPrintFlopClasses(ptr noundef) #4

declare void @Gia_ManPrintGateClasses(ptr noundef) #4

declare void @Gia_ManPrintObjClasses(ptr noundef) #4

declare void @Gia_ManCheckIntegrityWithBoxes(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManDfsSlacksPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call ptr @Gia_ManDfsSlacks(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %17)
  store i32 1, ptr %9, align 4
  br label %109

18:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sdiv i32 %36, 10
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !165

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = call i32 @Vec_IntFindMax(ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  %47 = call ptr @Vec_IntStart(i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %67, %42
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !34
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = call i32 @Vec_IntAddToEntry(ptr noundef %63, i32 noundef %64, i32 noundef 1)
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !3
  br label %48, !llvm.loop !166

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !34
  %72 = call i32 @Vec_IntSum(ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %103, %70
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !34
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !34
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %6, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %106

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %85)
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = mul nsw i32 10, %87
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 10, %90
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %88, i32 noundef %91)
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %93)
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, double noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %103

103:                                              ; preds = %84
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !3
  br label %73, !llvm.loop !167

106:                                              ; preds = %82
  %107 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %108)
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %106, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsShort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @Gia_ManPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call i32 @Gia_ManPoNum(ptr noundef %5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @Gia_ManRegNum(ptr noundef %7)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i32 @Gia_ManAndNum(ptr noundef %9)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = call i32 @Gia_ManLevelNum(ptr noundef %11)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.62, i32 noundef %12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMiterStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %65, %1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = call i32 @Gia_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !106
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %68

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !106
  %24 = call ptr @Gia_ObjChild0(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !106
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %64

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = call ptr @Gia_ManConst1(ptr noundef %34)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %43, ptr %9, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = load ptr, ptr %4, align 8, !tbaa !106
  %48 = call ptr @Gia_Regular(ptr noundef %47)
  %49 = call i32 @Gia_ObjIsPi(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %57, ptr %9, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %51
  br label %62

59:                                               ; preds = %45
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %58
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %29
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !168

68:                                               ; preds = %20
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  %70 = call i32 @Gia_ManPoNum(ptr noundef %69)
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.63, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Gia_ManCreateRefs(ptr noundef) #4

declare ptr @Gia_ManPrintOutputProb(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @Gia_NodeMffcSize(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !134
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !77
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetRegNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReportImprovement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call i32 @Gia_ManRegNum(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call i32 @Gia_ManRegNum(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call i32 @Gia_ManRegNum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = fmul double 1.000000e+02, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @Gia_ManRegNum(ptr noundef %20)
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %12
  %26 = phi double [ %23, %12 ], [ 0.000000e+00, %24 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.71, i32 noundef %6, i32 noundef %8, double noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = call i32 @Gia_ManAndNum(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = call i32 @Gia_ManAndNum(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call i32 @Gia_ManAndNum(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = call i32 @Gia_ManAndNum(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = call i32 @Gia_ManAndNum(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = call i32 @Gia_ManAndNum(ptr noundef %42)
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  br label %47

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %34
  %48 = phi double [ %45, %34 ], [ 0.000000e+00, %46 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, i32 noundef %28, i32 noundef %30, double noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  ret void
}

declare ptr @Kit_DsdNpn4ClassNames(...) #4

declare void @Gia_ManCleanTruth(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
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
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

declare ptr @Gia_ManConvertAigToTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Dar_LibReturnClass(i32 noundef) #4

declare void @Gia_ManSetRefsMapped(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !34
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define void @Gia_ManDfsCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %158

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  %24 = call i32 @Gia_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 95
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  store ptr %29, ptr %7, align 8, !tbaa !169
  %30 = load ptr, ptr %7, align 8, !tbaa !169
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %90

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %33 = load ptr, ptr %7, align 8, !tbaa !169
  %34 = load ptr, ptr %5, align 8, !tbaa !106
  %35 = call i32 @Gia_ObjCioId(ptr noundef %34)
  %36 = call i32 @Tim_ManBoxForCi(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !169
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !169
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call i32 @Tim_ManBoxOutputNum(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %58, %39
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %52, %53
  %55 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !106
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = load ptr, ptr %5, align 8, !tbaa !106
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !3
  br label %46, !llvm.loop !171

61:                                               ; preds = %46
  %62 = load ptr, ptr %7, align 8, !tbaa !169
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = call i32 @Tim_ManBoxInputFirst(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !169
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = call i32 @Tim_ManBoxInputNum(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %81, %61
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = add nsw i32 %74, %75
  %77 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !106
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = load ptr, ptr %5, align 8, !tbaa !106
  %80 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManDfsCollect_rec(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !3
  br label %68, !llvm.loop !172

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8, !tbaa !34
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = sub nsw i32 0, %86
  %88 = sub nsw i32 %87, 1
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %90

90:                                               ; preds = %89, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %158

91:                                               ; preds = %20
  %92 = load ptr, ptr %5, align 8, !tbaa !106
  %93 = call i32 @Gia_ObjIsCo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = load ptr, ptr %5, align 8, !tbaa !106
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManDfsCollect_rec(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  br label %157

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !106
  %102 = call i32 @Gia_ObjIsAnd(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %150

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %105 = load ptr, ptr %4, align 8, !tbaa !7
  %106 = load ptr, ptr %5, align 8, !tbaa !106
  %107 = call i32 @Gia_ObjId(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !3
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = call i32 @Gia_ManHasMapping(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %134, %111
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !7
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = call i32 @Gia_ObjLutSize(ptr noundef %114, i32 noundef %115)
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !7
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = call ptr @Gia_ObjLutFanins(ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  store i32 %125, ptr %12, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %118, %112
  %127 = phi i1 [ false, %112 ], [ true, %118 ]
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !7
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = call ptr @Gia_ManObj(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManDfsCollect_rec(ptr noundef %129, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !3
  br label %112, !llvm.loop !173

137:                                              ; preds = %126
  br label %147

138:                                              ; preds = %104
  %139 = load ptr, ptr %4, align 8, !tbaa !7
  %140 = load ptr, ptr %5, align 8, !tbaa !106
  %141 = call ptr @Gia_ObjFanin0(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManDfsCollect_rec(ptr noundef %139, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !7
  %144 = load ptr, ptr %5, align 8, !tbaa !106
  %145 = call ptr @Gia_ObjFanin1(ptr noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Gia_ManDfsCollect_rec(ptr noundef %143, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %138, %137
  %148 = load ptr, ptr %6, align 8, !tbaa !34
  %149 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %156

150:                                              ; preds = %100
  %151 = load ptr, ptr %5, align 8, !tbaa !106
  %152 = call i32 @Gia_ObjIsConst0(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %150
  br label %156

156:                                              ; preds = %155, %147
  br label %157

157:                                              ; preds = %156, %95
  br label %158

158:                                              ; preds = %19, %90, %157
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #4

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #4

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #4

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !106
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
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDfsCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !106
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i1 [ false, %10 ], [ %21, %17 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Gia_ManDfsCollect_rec(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !174

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = call ptr @Gia_ManCi(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !106
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i1 [ false, %32 ], [ %43, %39 ]
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !106
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Gia_ManDfsCollect_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !3
  br label %32, !llvm.loop !175

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDfsArrivals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 95
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %22, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStartFull(i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef 0, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8, !tbaa !169
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !169
  call void @Tim_ManIncrementTravId(ptr noundef %30)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %61, %29
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = call ptr @Gia_ManCi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !106
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %64

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !169
  %48 = call i32 @Tim_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %51 = load ptr, ptr %5, align 8, !tbaa !169
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = call float @Tim_ManGetCiArrival(ptr noundef %51, i32 noundef %52)
  store float %53, ptr %12, align 4, !tbaa !134
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !106
  %57 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %56)
  %58 = load float, ptr %12, align 4, !tbaa !134
  %59 = fptosi float %58 to i32
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %57, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %60

60:                                               ; preds = %50, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !176

64:                                               ; preds = %43
  br label %89

65:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = call ptr @Gia_ManCi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !106
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i1 [ false, %66 ], [ %77, %73 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = load ptr, ptr %7, align 8, !tbaa !106
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !3
  br label %66, !llvm.loop !177

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %64
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %228, %89
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !34
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %231

101:                                              ; preds = %99
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %168

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = sub nsw i32 0, %105
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !169
  %109 = load i32, ptr %16, align 4, !tbaa !3
  %110 = call i32 @Tim_ManBoxInputFirst(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !169
  %112 = load i32, ptr %16, align 4, !tbaa !3
  %113 = call i32 @Tim_ManBoxInputNum(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %134, %104
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !tbaa !7
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = add nsw i32 %120, %121
  %123 = call ptr @Gia_ManCo(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %7, align 8, !tbaa !106
  %124 = load ptr, ptr %6, align 8, !tbaa !34
  %125 = load ptr, ptr %3, align 8, !tbaa !7
  %126 = load ptr, ptr %7, align 8, !tbaa !106
  %127 = call i32 @Gia_ObjFaninId0p(ptr noundef %125, ptr noundef %126)
  %128 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !169
  %130 = load ptr, ptr %7, align 8, !tbaa !106
  %131 = call i32 @Gia_ObjCioId(ptr noundef %130)
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = sitofp i32 %132 to float
  call void @Tim_ManSetCoArrival(ptr noundef %129, i32 noundef %131, float noundef %133)
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !3
  br label %114, !llvm.loop !178

137:                                              ; preds = %114
  %138 = load ptr, ptr %5, align 8, !tbaa !169
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %14, align 4, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !169
  %142 = load i32, ptr %16, align 4, !tbaa !3
  %143 = call i32 @Tim_ManBoxOutputNum(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %164, %137
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = load i32, ptr %15, align 4, !tbaa !3
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = load i32, ptr %14, align 4, !tbaa !3
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = add nsw i32 %150, %151
  %153 = call ptr @Gia_ManCi(ptr noundef %149, i32 noundef %152)
  store ptr %153, ptr %7, align 8, !tbaa !106
  %154 = load ptr, ptr %5, align 8, !tbaa !169
  %155 = load ptr, ptr %7, align 8, !tbaa !106
  %156 = call i32 @Gia_ObjCioId(ptr noundef %155)
  %157 = call float @Tim_ManGetCiArrival(ptr noundef %154, i32 noundef %156)
  %158 = fptosi float %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !34
  %160 = load ptr, ptr %3, align 8, !tbaa !7
  %161 = load ptr, ptr %7, align 8, !tbaa !106
  %162 = call i32 @Gia_ObjId(ptr noundef %160, ptr noundef %161)
  %163 = load i32, ptr %13, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %159, i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %148
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !3
  br label %144, !llvm.loop !179

167:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %227

168:                                              ; preds = %101
  %169 = load i32, ptr %9, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %225

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !3
  %172 = load ptr, ptr %3, align 8, !tbaa !7
  %173 = call i32 @Gia_ManHasMapping(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %171
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %199, %175
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = load ptr, ptr %3, align 8, !tbaa !7
  %179 = load i32, ptr %9, align 4, !tbaa !3
  %180 = call i32 @Gia_ObjLutSize(ptr noundef %178, i32 noundef %179)
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8, !tbaa !7
  %184 = load i32, ptr %9, align 4, !tbaa !3
  %185 = call ptr @Gia_ObjLutFanins(ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !3
  store i32 %189, ptr %11, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %182, %176
  %191 = phi i1 [ false, %176 ], [ true, %182 ]
  br i1 %191, label %192, label %202

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8, !tbaa !34
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %17, align 4, !tbaa !3
  %196 = load i32, ptr %19, align 4, !tbaa !3
  %197 = load i32, ptr %17, align 4, !tbaa !3
  %198 = call i32 @Abc_MaxInt(i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %19, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %10, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4, !tbaa !3
  br label %176, !llvm.loop !180

202:                                              ; preds = %190
  br label %220

203:                                              ; preds = %171
  %204 = load ptr, ptr %3, align 8, !tbaa !7
  %205 = load i32, ptr %9, align 4, !tbaa !3
  %206 = call ptr @Gia_ManObj(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %7, align 8, !tbaa !106
  %207 = load ptr, ptr %6, align 8, !tbaa !34
  %208 = load ptr, ptr %7, align 8, !tbaa !106
  %209 = load i32, ptr %9, align 4, !tbaa !3
  %210 = call i32 @Gia_ObjFaninId0(ptr noundef %208, i32 noundef %209)
  %211 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %210)
  store i32 %211, ptr %17, align 4, !tbaa !3
  %212 = load ptr, ptr %6, align 8, !tbaa !34
  %213 = load ptr, ptr %7, align 8, !tbaa !106
  %214 = load i32, ptr %9, align 4, !tbaa !3
  %215 = call i32 @Gia_ObjFaninId1(ptr noundef %213, i32 noundef %214)
  %216 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %215)
  store i32 %216, ptr %18, align 4, !tbaa !3
  %217 = load i32, ptr %17, align 4, !tbaa !3
  %218 = load i32, ptr %18, align 4, !tbaa !3
  %219 = call i32 @Abc_MaxInt(i32 noundef %217, i32 noundef %218)
  store i32 %219, ptr %19, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %203, %202
  %221 = load ptr, ptr %6, align 8, !tbaa !34
  %222 = load i32, ptr %9, align 4, !tbaa !3
  %223 = load i32, ptr %19, align 4, !tbaa !3
  %224 = add nsw i32 %223, 10
  call void @Vec_IntWriteEntry(ptr noundef %221, i32 noundef %222, i32 noundef %224)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %226

225:                                              ; preds = %168
  br label %226

226:                                              ; preds = %225, %220
  br label %227

227:                                              ; preds = %226, %167
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %8, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4, !tbaa !3
  br label %90, !llvm.loop !181

231:                                              ; preds = %99
  %232 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %232
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

declare void @Tim_ManIncrementTravId(ptr noundef) #4

declare i32 @Tim_ManPiNum(ptr noundef) #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDfsRequireds(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 95
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  store ptr %21, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8, !tbaa !169
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %68

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = call i32 @Gia_ManCoNum(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !169
  %32 = call i32 @Tim_ManPoNum(ptr noundef %31)
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %15, align 4, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !169
  call void @Tim_ManIncrementTravId(ptr noundef %34)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %64, %28
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = call ptr @Gia_ManCo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !106
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !169
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = sitofp i32 %56 to float
  call void @Tim_ManSetCoRequired(ptr noundef %54, i32 noundef %55, float noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !34
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load ptr, ptr %9, align 8, !tbaa !106
  %61 = call i32 @Gia_ObjFaninId0p(ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %6, align 4, !tbaa !3
  call void @Gia_ManDfsUpdateRequired(ptr noundef %58, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %53, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !3
  br label %35, !llvm.loop !182

67:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %93

68:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = call ptr @Gia_ManCo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !106
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi i1 [ false, %69 ], [ %80, %76 ]
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = load ptr, ptr %9, align 8, !tbaa !106
  %87 = call i32 @Gia_ObjFaninId0p(ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %6, align 4, !tbaa !3
  call void @Gia_ManDfsUpdateRequired(ptr noundef %84, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !3
  br label %69, !llvm.loop !183

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %67
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %235, %93
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %11, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i1 [ false, %97 ], [ true, %100 ]
  br i1 %105, label %106, label %238

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %181

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = sub nsw i32 0, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !169
  %114 = load i32, ptr %18, align 4, !tbaa !3
  %115 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !169
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = call i32 @Tim_ManBoxOutputNum(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %147, %109
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !7
  %125 = load i32, ptr %16, align 4, !tbaa !3
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = add nsw i32 %125, %126
  %128 = call ptr @Gia_ManCi(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !106
  %129 = load ptr, ptr %8, align 8, !tbaa !34
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = load ptr, ptr %9, align 8, !tbaa !106
  %132 = call i32 @Gia_ObjId(ptr noundef %130, ptr noundef %131)
  %133 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %132)
  store i32 %133, ptr %14, align 4, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = load i32, ptr %6, align 4, !tbaa !3
  br label %140

138:                                              ; preds = %123
  %139 = load i32, ptr %14, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %14, align 4, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !169
  %143 = load ptr, ptr %9, align 8, !tbaa !106
  %144 = call i32 @Gia_ObjCioId(ptr noundef %143)
  %145 = load i32, ptr %14, align 4, !tbaa !3
  %146 = sitofp i32 %145 to float
  call void @Tim_ManSetCiRequired(ptr noundef %142, i32 noundef %144, float noundef %146)
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !3
  br label %119, !llvm.loop !184

150:                                              ; preds = %119
  %151 = load ptr, ptr %7, align 8, !tbaa !169
  %152 = load i32, ptr %18, align 4, !tbaa !3
  %153 = call i32 @Tim_ManBoxInputFirst(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %16, align 4, !tbaa !3
  %154 = load ptr, ptr %7, align 8, !tbaa !169
  %155 = load i32, ptr %18, align 4, !tbaa !3
  %156 = call i32 @Tim_ManBoxInputNum(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %177, %150
  %158 = load i32, ptr %12, align 4, !tbaa !3
  %159 = load i32, ptr %17, align 4, !tbaa !3
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8, !tbaa !7
  %163 = load i32, ptr %16, align 4, !tbaa !3
  %164 = load i32, ptr %12, align 4, !tbaa !3
  %165 = add nsw i32 %163, %164
  %166 = call ptr @Gia_ManCo(ptr noundef %162, i32 noundef %165)
  store ptr %166, ptr %9, align 8, !tbaa !106
  %167 = load ptr, ptr %7, align 8, !tbaa !169
  %168 = load ptr, ptr %9, align 8, !tbaa !106
  %169 = call i32 @Gia_ObjCioId(ptr noundef %168)
  %170 = call float @Tim_ManGetCoRequired(ptr noundef %167, i32 noundef %169)
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %14, align 4, !tbaa !3
  %172 = load ptr, ptr %8, align 8, !tbaa !34
  %173 = load ptr, ptr %4, align 8, !tbaa !7
  %174 = load ptr, ptr %9, align 8, !tbaa !106
  %175 = call i32 @Gia_ObjFaninId0p(ptr noundef %173, ptr noundef %174)
  %176 = load i32, ptr %14, align 4, !tbaa !3
  call void @Gia_ManDfsUpdateRequired(ptr noundef %172, i32 noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !3
  br label %157, !llvm.loop !185

180:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %234

181:                                              ; preds = %106
  %182 = load i32, ptr %11, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %232

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !34
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = sub nsw i32 %187, 10
  store i32 %188, ptr %14, align 4, !tbaa !3
  %189 = load ptr, ptr %4, align 8, !tbaa !7
  %190 = call i32 @Gia_ManHasMapping(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %184
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %213, %192
  %194 = load i32, ptr %12, align 4, !tbaa !3
  %195 = load ptr, ptr %4, align 8, !tbaa !7
  %196 = load i32, ptr %11, align 4, !tbaa !3
  %197 = call i32 @Gia_ObjLutSize(ptr noundef %195, i32 noundef %196)
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8, !tbaa !7
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = call ptr @Gia_ObjLutFanins(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr %12, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  store i32 %206, ptr %13, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %199, %193
  %208 = phi i1 [ false, %193 ], [ true, %199 ]
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %8, align 8, !tbaa !34
  %211 = load i32, ptr %13, align 4, !tbaa !3
  %212 = load i32, ptr %14, align 4, !tbaa !3
  call void @Gia_ManDfsUpdateRequired(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %12, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !3
  br label %193, !llvm.loop !186

216:                                              ; preds = %207
  br label %231

217:                                              ; preds = %184
  %218 = load ptr, ptr %4, align 8, !tbaa !7
  %219 = load i32, ptr %11, align 4, !tbaa !3
  %220 = call ptr @Gia_ManObj(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %9, align 8, !tbaa !106
  %221 = load ptr, ptr %8, align 8, !tbaa !34
  %222 = load ptr, ptr %9, align 8, !tbaa !106
  %223 = load i32, ptr %11, align 4, !tbaa !3
  %224 = call i32 @Gia_ObjFaninId0(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr %14, align 4, !tbaa !3
  call void @Gia_ManDfsUpdateRequired(ptr noundef %221, i32 noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %8, align 8, !tbaa !34
  %227 = load ptr, ptr %9, align 8, !tbaa !106
  %228 = load i32, ptr %11, align 4, !tbaa !3
  %229 = call i32 @Gia_ObjFaninId1(ptr noundef %227, i32 noundef %228)
  %230 = load i32, ptr %14, align 4, !tbaa !3
  call void @Gia_ManDfsUpdateRequired(ptr noundef %226, i32 noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %217, %216
  br label %233

232:                                              ; preds = %181
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233, %180
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %10, align 4, !tbaa !3
  br label %97, !llvm.loop !187

238:                                              ; preds = %104
  %239 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %239
}

declare i32 @Tim_ManPoNum(ptr noundef) #4

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManDfsUpdateRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !151
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !151
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !151
  store i32 %20, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #4

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDfsSlacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = call ptr @Gia_ManDfsCollect(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = call ptr @Gia_ManDfsArrivals(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = call i32 @Vec_IntFindMax(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call ptr @Gia_ManDfsRequireds(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1000000000, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %49, %20
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = call i32 @Abc_MinInt(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %30, !llvm.loop !188

52:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %91, %52
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !3
  br i1 true, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %62, %58, %53
  %67 = phi i1 [ false, %58 ], [ false, %53 ], [ true, %62 ]
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %91

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = call i32 @Gia_ManHasMapping(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = call i32 @Gia_ObjIsLut(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %91

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %3, align 8, !tbaa !34
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = sub nsw i32 %88, %89
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %84, %74
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !3
  br label %53, !llvm.loop !189

94:                                               ; preds = %66
  %95 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %97

97:                                               ; preds = %94, %1
  %98 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !3
  br label %18, !llvm.loop !190

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !191

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteNamesInter(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !111
  store i8 %1, ptr %9, align 1, !tbaa !192
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %19 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %19, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 100, ptr %18) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %52, %7
  %21 = load i32, ptr %16, align 4, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %28 = load i8, ptr %9, align 1, !tbaa !192
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.83, i32 noundef %29, i32 noundef %30) #15
  %32 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #18
  %34 = add i64 %33, 2
  %35 = load i32, ptr %15, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, %34
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !3
  %40 = icmp sgt i32 %39, 60
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !111
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.84) #15
  %44 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %44, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %41, %26
  %46 = load ptr, ptr %8, align 8, !tbaa !111
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.86, ptr @.str.87
  %50 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.85, ptr noundef %49, ptr noundef %50) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !3
  br label %20, !llvm.loop !193

55:                                               ; preds = %20
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %16, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %91, %55
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %65 = load i8, ptr %9, align 1, !tbaa !192
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %9, align 1, !tbaa !192
  %68 = sext i8 %67 to i32
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.88, i32 noundef %66, i32 noundef %68, i32 noundef %69) #15
  %71 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %72 = call i64 @strlen(ptr noundef %71) #18
  %73 = add i64 %72, 2
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 60
  br i1 %79, label %80, label %84

80:                                               ; preds = %63
  %81 = load ptr, ptr %8, align 8, !tbaa !111
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.84) #15
  %83 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %83, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %80, %63
  %85 = load ptr, ptr %8, align 8, !tbaa !111
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.86, ptr @.str.87
  %89 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.85, ptr noundef %88, ptr noundef %89) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !3
  br label %59, !llvm.loop !194

94:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 100, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpModuleName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %55, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call i64 @strlen(ptr noundef %8) #18
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = call ptr @__ctype_b_loc() #19
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !192
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %14, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !197
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %12
  %28 = call ptr @__ctype_b_loc() #19
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = load ptr, ptr %4, align 8, !tbaa !110
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !192
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %29, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !197
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %27, %12
  %43 = load ptr, ptr %3, align 8, !tbaa !111
  %44 = load ptr, ptr %4, align 8, !tbaa !110
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !192
  %49 = sext i8 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.89, i32 noundef %49) #15
  br label %54

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !111
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.90) #15
  br label %54

54:                                               ; preds = %51, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !199

58:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpInterface2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.91) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.92) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = call i32 @Gia_ManRegNum(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
  %23 = select i1 %22, ptr @.str.94, ptr @.str.86
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.93, ptr noundef %23) #15
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = call i32 @Gia_ManRegNum(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !111
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.95) #15
  br label %34

34:                                               ; preds = %31, %27, %21
  %35 = load ptr, ptr %4, align 8, !tbaa !111
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = call i32 @Gia_ManPiNum(ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.96, i32 noundef %38) #15
  %40 = load ptr, ptr %4, align 8, !tbaa !111
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.97, i32 noundef %43) #15
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !111
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = call i32 @Gia_ManCiNum(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.98, i32 noundef %52, i32 noundef %54) #15
  %56 = load ptr, ptr %4, align 8, !tbaa !111
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = call i32 @Gia_ManCoNum(ptr noundef %57)
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = call i32 @Gia_ManPoNum(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.99, i32 noundef %59, i32 noundef %61) #15
  %63 = load ptr, ptr %4, align 8, !tbaa !111
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.101, ptr @.str.102
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.100, ptr noundef %66) #15
  br label %68

68:                                               ; preds = %48, %34
  %69 = load ptr, ptr %4, align 8, !tbaa !111
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.9) #15
  %71 = load ptr, ptr %4, align 8, !tbaa !111
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !111
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.103) #15
  %77 = load ptr, ptr %4, align 8, !tbaa !111
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !111
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.104) #15
  %83 = load ptr, ptr %4, align 8, !tbaa !111
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.105) #15
  %85 = load ptr, ptr %4, align 8, !tbaa !111
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  %87 = call i32 @Gia_ManCiNum(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = call i32 @Gia_ManRegNum(ptr noundef %88)
  call void @Gia_ManWriteNamesInter(ptr noundef %85, i8 noundef signext 105, i32 noundef %87, i32 noundef 4, i32 noundef 4, i32 noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %4, align 8, !tbaa !111
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.84) #15
  %92 = load ptr, ptr %4, align 8, !tbaa !111
  %93 = load ptr, ptr %3, align 8, !tbaa !7
  %94 = call i32 @Gia_ManCoNum(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = call i32 @Gia_ManRegNum(ptr noundef %95)
  call void @Gia_ManWriteNamesInter(ptr noundef %92, i8 noundef signext 111, i32 noundef %94, i32 noundef 4, i32 noundef 4, i32 noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %4, align 8, !tbaa !111
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.106) #15
  %99 = load ptr, ptr %4, align 8, !tbaa !111
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.107) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_BitStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !65
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %59, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !106
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %58

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_BitWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !106
  %37 = call i32 @Gia_ObjFaninC0(ptr noundef %36)
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = xor i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !65
  %43 = load ptr, ptr %5, align 8, !tbaa !106
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  call void @Vec_BitWriteEntry(ptr noundef %42, i32 noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %41, %35
  %47 = load ptr, ptr %5, align 8, !tbaa !106
  %48 = call i32 @Gia_ObjFaninC1(ptr noundef %47)
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = xor i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !65
  %54 = load ptr, ptr %5, align 8, !tbaa !106
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = call i32 @Gia_ObjFaninId1(ptr noundef %54, i32 noundef %55)
  call void @Vec_BitWriteEntry(ptr noundef %53, i32 noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %52, %46
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !200

62:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !106
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i1 [ false, %63 ], [ %74, %70 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !106
  %79 = call i32 @Gia_ObjFaninC0(ptr noundef %78)
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = xor i32 %79, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !65
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = load ptr, ptr %5, align 8, !tbaa !106
  %87 = call i32 @Gia_ObjFaninId0p(ptr noundef %85, ptr noundef %86)
  call void @Vec_BitWriteEntry(ptr noundef %84, i32 noundef %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !3
  br label %63, !llvm.loop !201

92:                                               ; preds = %75
  %93 = load ptr, ptr %7, align 8, !tbaa !65
  call void @Vec_BitWriteEntry(ptr noundef %93, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
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
  store ptr %13, ptr %3, align 8, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !202
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !66
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
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !66
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNameIsLegalInVerilog(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load i8, ptr %4, align 1, !tbaa !192
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 92
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %84

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = load i8, ptr %10, align 1, !tbaa !192
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 97
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = load i8, ptr %15, align 1, !tbaa !192
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 122
  br i1 %18, label %19, label %35

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !110
  %21 = load i8, ptr %20, align 1, !tbaa !192
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 65
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !110
  %26 = load i8, ptr %25, align 1, !tbaa !192
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 90
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !110
  %31 = load i8, ptr %30, align 1, !tbaa !192
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 95
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %84

35:                                               ; preds = %29, %24, %14
  br label %36

36:                                               ; preds = %82, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8, !tbaa !110
  %39 = load i8, ptr %38, align 1, !tbaa !192
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !110
  %43 = load i8, ptr %42, align 1, !tbaa !192
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !110
  %48 = load i8, ptr %47, align 1, !tbaa !192
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 122
  br i1 %50, label %51, label %82

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %3, align 8, !tbaa !110
  %53 = load i8, ptr %52, align 1, !tbaa !192
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 65
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !110
  %58 = load i8, ptr %57, align 1, !tbaa !192
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 90
  br i1 %60, label %61, label %82

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %3, align 8, !tbaa !110
  %63 = load i8, ptr %62, align 1, !tbaa !192
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !110
  %68 = load i8, ptr %67, align 1, !tbaa !192
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 57
  br i1 %70, label %71, label %82

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %3, align 8, !tbaa !110
  %73 = load i8, ptr %72, align 1, !tbaa !192
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 95
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !110
  %78 = load i8, ptr %77, align 1, !tbaa !192
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 36
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  br label %84

82:                                               ; preds = %76, %71, %66, %56, %46
  br label %36, !llvm.loop !203

83:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %81, %34, %8
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ObjGetDumpName(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i8 %1, ptr %6, align 1, !tbaa !192
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !110
  %16 = load ptr, ptr %9, align 8, !tbaa !110
  %17 = call i32 @Gia_ManNameIsLegalInVerilog(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8, !tbaa !110
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Gia_ObjGetDumpName.pBuffer, ptr noundef @.str.108, ptr noundef %20) #15
  br label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %9, align 8, !tbaa !110
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Gia_ObjGetDumpName.pBuffer, ptr noundef @.str.109, ptr noundef %23) #15
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

26:                                               ; preds = %4
  %27 = load i8, ptr %6, align 1, !tbaa !192
  %28 = sext i8 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load i8, ptr %6, align 1, !tbaa !192
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Gia_ObjGetDumpName.pBuffer, ptr noundef @.str.110, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %32) #15
  br label %34

34:                                               ; preds = %26, %25
  ret ptr @Gia_ObjGetDumpName.pBuffer
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteNames(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !111
  store i8 %1, ptr %10, align 1, !tbaa !192
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !60
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !65
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call i32 @Abc_Base10Log(i32 noundef %24)
  store i32 %25, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %26 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %26, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %80, %8
  %28 = load i32, ptr %19, align 4, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %32 = load i32, ptr %16, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %19, align 4, !tbaa !3
  %38 = sub nsw i32 %36, %37
  br label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %19, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %38, %34 ], [ %40, %39 ]
  store i32 %42, ptr %22, align 4, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !65
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !65
  %47 = load i32, ptr %22, align 4, !tbaa !3
  %48 = call i32 @Vec_BitEntry(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 4, ptr %23, align 4
  br label %77

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %12, align 8, !tbaa !60
  %53 = load i8, ptr %10, align 1, !tbaa !192
  %54 = load i32, ptr %22, align 4, !tbaa !3
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = call ptr @Gia_ObjGetDumpName(ptr noundef %52, i8 noundef signext %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !110
  %57 = load ptr, ptr %21, align 8, !tbaa !110
  %58 = call i64 @strlen(ptr noundef %57) #18
  %59 = add i64 %58, 2
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = add i64 %61, %59
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !3
  %64 = load i32, ptr %18, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 60
  br i1 %65, label %66, label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %9, align 8, !tbaa !111
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.84) #15
  %69 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %69, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %66, %51
  %71 = load ptr, ptr %9, align 8, !tbaa !111
  %72 = load i32, ptr %20, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.86, ptr @.str.87
  %75 = load ptr, ptr %21, align 8, !tbaa !110
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.85, ptr noundef %74, ptr noundef %75) #15
  store i32 0, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %78 = load i32, ptr %23, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4, !tbaa !3
  br label %27, !llvm.loop !205

83:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void

84:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !206

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
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

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !110
  store ptr %2, ptr %11, align 8, !tbaa !34
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  %17 = load i32, ptr %14, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !110
  call void @Gia_ManDumpInterfaceAssign(ptr noundef %23, ptr noundef %24)
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !110
  call void @Gia_ManDumpInterface(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %45

29:                                               ; preds = %8
  %30 = load i32, ptr %15, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !110
  %35 = load ptr, ptr %11, align 8, !tbaa !34
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  call void @Gia_ManDumpVerilogNoInterAssign(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !110
  %41 = load ptr, ptr %11, align 8, !tbaa !34
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !3
  call void @Gia_ManDumpVerilogNoInter(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpInterfaceAssign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call i32 @Abc_Base10Log(i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = call i32 @Abc_Base10Log(i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @Gia_ManPoNum(ptr noundef %20)
  %22 = call i32 @Abc_Base10Log(i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.23)
  store ptr %24, ptr %12, align 8, !tbaa !111
  %25 = load ptr, ptr %12, align 8, !tbaa !111
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !110
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %28)
  store i32 1, ptr %13, align 4
  br label %327

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call ptr @Gia_ManGenUsed(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %6, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = call ptr @Gia_ManGenUsed(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %7, align 8, !tbaa !65
  %35 = load ptr, ptr %12, align 8, !tbaa !111
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.91) #15
  %37 = load ptr, ptr %12, align 8, !tbaa !111
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !111
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.92) #15
  %43 = load ptr, ptr %12, align 8, !tbaa !111
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.143) #15
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8, !tbaa !111
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.87) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8, !tbaa !111
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.144) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoRanges(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoRanges(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %12, align 8, !tbaa !111
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.1) #15
  %59 = load ptr, ptr %12, align 8, !tbaa !111
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.115) #15
  %61 = load ptr, ptr %12, align 8, !tbaa !111
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = call i32 @Gia_ManPiNum(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 82
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %61, i8 noundef signext 120, i32 noundef %63, ptr noundef %66, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8, !tbaa !111
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.113) #15
  %69 = load ptr, ptr %12, align 8, !tbaa !111
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.115) #15
  %71 = load ptr, ptr %12, align 8, !tbaa !111
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = call i32 @Gia_ManPoNum(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 83
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %71, i8 noundef signext 122, i32 noundef %73, ptr noundef %76, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8, !tbaa !111
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.113) #15
  %79 = load ptr, ptr %12, align 8, !tbaa !111
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.145) #15
  %81 = load ptr, ptr %12, align 8, !tbaa !111
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = call i32 @Gia_ManCiNum(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 82
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %81, i8 noundef signext 120, i32 noundef %83, ptr noundef %86, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 1)
  %87 = load ptr, ptr %12, align 8, !tbaa !111
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.146) #15
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 1)
  %91 = load ptr, ptr %12, align 8, !tbaa !111
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.147) #15
  %93 = load ptr, ptr %12, align 8, !tbaa !111
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.145) #15
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 1)
  %97 = load ptr, ptr %12, align 8, !tbaa !111
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.146) #15
  %99 = load ptr, ptr %12, align 8, !tbaa !111
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = call i32 @Gia_ManCoNum(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 83
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %99, i8 noundef signext 122, i32 noundef %101, ptr noundef %104, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 1)
  %105 = load ptr, ptr %12, align 8, !tbaa !111
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.147) #15
  %107 = load ptr, ptr %7, align 8, !tbaa !65
  %108 = call i32 @Vec_BitCount(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %30
  %111 = load ptr, ptr %12, align 8, !tbaa !111
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.115) #15
  %113 = load ptr, ptr %12, align 8, !tbaa !111
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = call i32 @Gia_ManObjNum(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !65
  call void @Gia_ManWriteNames(ptr noundef %113, i8 noundef signext 110, i32 noundef %115, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8, !tbaa !111
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.113) #15
  br label %119

119:                                              ; preds = %110, %30
  %120 = load ptr, ptr %6, align 8, !tbaa !65
  %121 = call i32 @Vec_BitCount(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8, !tbaa !111
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.115) #15
  %126 = load ptr, ptr %12, align 8, !tbaa !111
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !65
  call void @Gia_ManWriteNames(ptr noundef %126, i8 noundef signext 105, i32 noundef %128, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %12, align 8, !tbaa !111
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.113) #15
  br label %132

132:                                              ; preds = %123, %119
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %194, %132
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !7
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = call ptr @Gia_ManCi(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %5, align 8, !tbaa !106
  %144 = icmp ne ptr %143, null
  br label %145

145:                                              ; preds = %140, %133
  %146 = phi i1 [ false, %133 ], [ %144, %140 ]
  br i1 %146, label %147, label %197

147:                                              ; preds = %145
  %148 = load ptr, ptr %7, align 8, !tbaa !65
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = load ptr, ptr %5, align 8, !tbaa !106
  %151 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %150)
  %152 = call i32 @Vec_BitEntry(ptr noundef %148, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %147
  %155 = load ptr, ptr %12, align 8, !tbaa !111
  %156 = load ptr, ptr %3, align 8, !tbaa !7
  %157 = load ptr, ptr %5, align 8, !tbaa !106
  %158 = call i32 @Gia_ObjId(ptr noundef %156, ptr noundef %157)
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %158, i32 noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.128, ptr noundef %160) #15
  %162 = load ptr, ptr %12, align 8, !tbaa !111
  %163 = load ptr, ptr %3, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 82
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = call ptr @Gia_ObjGetDumpName(ptr noundef %165, i8 noundef signext 120, i32 noundef %166, i32 noundef %167)
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.129, ptr noundef %168) #15
  br label %170

170:                                              ; preds = %154, %147
  %171 = load ptr, ptr %6, align 8, !tbaa !65
  %172 = load ptr, ptr %3, align 8, !tbaa !7
  %173 = load ptr, ptr %5, align 8, !tbaa !106
  %174 = call i32 @Gia_ObjId(ptr noundef %172, ptr noundef %173)
  %175 = call i32 @Vec_BitEntry(ptr noundef %171, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8, !tbaa !111
  %179 = load ptr, ptr %3, align 8, !tbaa !7
  %180 = load ptr, ptr %5, align 8, !tbaa !106
  %181 = call i32 @Gia_ObjId(ptr noundef %179, ptr noundef %180)
  %182 = load i32, ptr %8, align 4, !tbaa !3
  %183 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %181, i32 noundef %182)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.128, ptr noundef %183) #15
  %185 = load ptr, ptr %12, align 8, !tbaa !111
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %186, i32 0, i32 82
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = load i32, ptr %11, align 4, !tbaa !3
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = call ptr @Gia_ObjGetDumpName(ptr noundef %188, i8 noundef signext 120, i32 noundef %189, i32 noundef %190)
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.131, ptr noundef %191) #15
  br label %193

193:                                              ; preds = %177, %170
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !3
  br label %133, !llvm.loop !207

197:                                              ; preds = %145
  %198 = load ptr, ptr %12, align 8, !tbaa !111
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.1) #15
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %265, %197
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = load ptr, ptr %3, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !31
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8, !tbaa !7
  %208 = load i32, ptr %11, align 4, !tbaa !3
  %209 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %5, align 8, !tbaa !106
  %210 = icmp ne ptr %209, null
  br label %211

211:                                              ; preds = %206, %200
  %212 = phi i1 [ false, %200 ], [ %210, %206 ]
  br i1 %212, label %213, label %268

213:                                              ; preds = %211
  %214 = load ptr, ptr %5, align 8, !tbaa !106
  %215 = call i32 @Gia_ObjIsAnd(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  br label %264

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8, !tbaa !111
  %220 = load i32, ptr %11, align 4, !tbaa !3
  %221 = load i32, ptr %8, align 4, !tbaa !3
  %222 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %220, i32 noundef %221)
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.128, ptr noundef %222) #15
  %224 = load ptr, ptr %12, align 8, !tbaa !111
  %225 = load ptr, ptr %5, align 8, !tbaa !106
  %226 = call i32 @Gia_ObjFaninC0(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 105, i32 110
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %5, align 8, !tbaa !106
  %231 = load i32, ptr %11, align 4, !tbaa !3
  %232 = call i32 @Gia_ObjFaninId0(ptr noundef %230, i32 noundef %231)
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %229, i32 noundef %232, i32 noundef %233)
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.132, ptr noundef %234) #15
  %236 = load ptr, ptr %12, align 8, !tbaa !111
  %237 = load ptr, ptr %5, align 8, !tbaa !106
  %238 = call i32 @Gia_ObjFaninC1(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 105, i32 110
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %5, align 8, !tbaa !106
  %243 = load i32, ptr %11, align 4, !tbaa !3
  %244 = call i32 @Gia_ObjFaninId1(ptr noundef %242, i32 noundef %243)
  %245 = load i32, ptr %8, align 4, !tbaa !3
  %246 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %241, i32 noundef %244, i32 noundef %245)
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.129, ptr noundef %246) #15
  %248 = load ptr, ptr %6, align 8, !tbaa !65
  %249 = load i32, ptr %11, align 4, !tbaa !3
  %250 = call i32 @Vec_BitEntry(ptr noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %218
  %253 = load ptr, ptr %12, align 8, !tbaa !111
  %254 = load i32, ptr %11, align 4, !tbaa !3
  %255 = load i32, ptr %8, align 4, !tbaa !3
  %256 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %254, i32 noundef %255)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.128, ptr noundef %256) #15
  %258 = load ptr, ptr %12, align 8, !tbaa !111
  %259 = load i32, ptr %11, align 4, !tbaa !3
  %260 = load i32, ptr %8, align 4, !tbaa !3
  %261 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %259, i32 noundef %260)
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.131, ptr noundef %261) #15
  br label %263

263:                                              ; preds = %252, %218
  br label %264

264:                                              ; preds = %263, %217
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !3
  br label %200, !llvm.loop !208

268:                                              ; preds = %211
  %269 = load ptr, ptr %12, align 8, !tbaa !111
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.1) #15
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %317, %268
  %272 = load i32, ptr %11, align 4, !tbaa !3
  %273 = load ptr, ptr %3, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load ptr, ptr %3, align 8, !tbaa !7
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = call ptr @Gia_ManCo(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %5, align 8, !tbaa !106
  %282 = icmp ne ptr %281, null
  br label %283

283:                                              ; preds = %278, %271
  %284 = phi i1 [ false, %271 ], [ %282, %278 ]
  br i1 %284, label %285, label %320

285:                                              ; preds = %283
  %286 = load ptr, ptr %12, align 8, !tbaa !111
  %287 = load ptr, ptr %3, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %287, i32 0, i32 83
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = load i32, ptr %11, align 4, !tbaa !3
  %291 = load i32, ptr %10, align 4, !tbaa !3
  %292 = call ptr @Gia_ObjGetDumpName(ptr noundef %289, i8 noundef signext 122, i32 noundef %290, i32 noundef %291)
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.133, ptr noundef %292) #15
  %294 = load ptr, ptr %5, align 8, !tbaa !106
  %295 = call ptr @Gia_ObjFanin0(ptr noundef %294)
  %296 = call i32 @Gia_ObjIsConst0(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %285
  %299 = load ptr, ptr %12, align 8, !tbaa !111
  %300 = load ptr, ptr %5, align 8, !tbaa !106
  %301 = call i32 @Gia_ObjFaninC0(ptr noundef %300)
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.134, i32 noundef %301) #15
  br label %316

303:                                              ; preds = %285
  %304 = load ptr, ptr %12, align 8, !tbaa !111
  %305 = load ptr, ptr %5, align 8, !tbaa !106
  %306 = call i32 @Gia_ObjFaninC0(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 105, i32 110
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %3, align 8, !tbaa !7
  %311 = load ptr, ptr %5, align 8, !tbaa !106
  %312 = call i32 @Gia_ObjFaninId0p(ptr noundef %310, ptr noundef %311)
  %313 = load i32, ptr %8, align 4, !tbaa !3
  %314 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %309, i32 noundef %312, i32 noundef %313)
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.135, ptr noundef %314) #15
  br label %316

316:                                              ; preds = %303, %298
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %11, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %11, align 4, !tbaa !3
  br label %271, !llvm.loop !209

320:                                              ; preds = %283
  %321 = load ptr, ptr %12, align 8, !tbaa !111
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.127) #15
  %323 = load ptr, ptr %12, align 8, !tbaa !111
  %324 = call i32 @fclose(ptr noundef %323)
  %325 = load ptr, ptr %6, align 8, !tbaa !65
  call void @Vec_BitFree(ptr noundef %325)
  %326 = load ptr, ptr %7, align 8, !tbaa !65
  call void @Vec_BitFree(ptr noundef %326)
  store i32 0, ptr %13, align 4
  br label %327

327:                                              ; preds = %320, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %328 = load i32, ptr %13, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpInterface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call i32 @Abc_Base10Log(i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = call i32 @Abc_Base10Log(i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @Gia_ManPoNum(ptr noundef %20)
  %22 = call i32 @Abc_Base10Log(i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.23)
  store ptr %24, ptr %12, align 8, !tbaa !111
  %25 = load ptr, ptr %12, align 8, !tbaa !111
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !110
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %28)
  store i32 1, ptr %13, align 4
  br label %327

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call ptr @Gia_ManGenUsed(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %6, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = call ptr @Gia_ManGenUsed(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %7, align 8, !tbaa !65
  %35 = load ptr, ptr %12, align 8, !tbaa !111
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.91) #15
  %37 = load ptr, ptr %12, align 8, !tbaa !111
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !111
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.92) #15
  %43 = load ptr, ptr %12, align 8, !tbaa !111
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.143) #15
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8, !tbaa !111
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.87) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8, !tbaa !111
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.144) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoRanges(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoRanges(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %12, align 8, !tbaa !111
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.1) #15
  %59 = load ptr, ptr %12, align 8, !tbaa !111
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.115) #15
  %61 = load ptr, ptr %12, align 8, !tbaa !111
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = call i32 @Gia_ManPiNum(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 82
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %61, i8 noundef signext 120, i32 noundef %63, ptr noundef %66, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8, !tbaa !111
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.113) #15
  %69 = load ptr, ptr %12, align 8, !tbaa !111
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.115) #15
  %71 = load ptr, ptr %12, align 8, !tbaa !111
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = call i32 @Gia_ManPoNum(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 83
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %71, i8 noundef signext 122, i32 noundef %73, ptr noundef %76, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8, !tbaa !111
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.113) #15
  %79 = load ptr, ptr %12, align 8, !tbaa !111
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.145) #15
  %81 = load ptr, ptr %12, align 8, !tbaa !111
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = call i32 @Gia_ManCiNum(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 82
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %81, i8 noundef signext 120, i32 noundef %83, ptr noundef %86, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 1)
  %87 = load ptr, ptr %12, align 8, !tbaa !111
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.146) #15
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 1)
  %91 = load ptr, ptr %12, align 8, !tbaa !111
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.147) #15
  %93 = load ptr, ptr %12, align 8, !tbaa !111
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.145) #15
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = load ptr, ptr %12, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 1)
  %97 = load ptr, ptr %12, align 8, !tbaa !111
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.146) #15
  %99 = load ptr, ptr %12, align 8, !tbaa !111
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = call i32 @Gia_ManCoNum(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 83
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %99, i8 noundef signext 122, i32 noundef %101, ptr noundef %104, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 1)
  %105 = load ptr, ptr %12, align 8, !tbaa !111
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.147) #15
  %107 = load ptr, ptr %7, align 8, !tbaa !65
  %108 = call i32 @Vec_BitCount(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %30
  %111 = load ptr, ptr %12, align 8, !tbaa !111
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.115) #15
  %113 = load ptr, ptr %12, align 8, !tbaa !111
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = call i32 @Gia_ManObjNum(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !65
  call void @Gia_ManWriteNames(ptr noundef %113, i8 noundef signext 110, i32 noundef %115, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8, !tbaa !111
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.113) #15
  br label %119

119:                                              ; preds = %110, %30
  %120 = load ptr, ptr %6, align 8, !tbaa !65
  %121 = call i32 @Vec_BitCount(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8, !tbaa !111
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.115) #15
  %126 = load ptr, ptr %12, align 8, !tbaa !111
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !65
  call void @Gia_ManWriteNames(ptr noundef %126, i8 noundef signext 105, i32 noundef %128, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %12, align 8, !tbaa !111
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.113) #15
  br label %132

132:                                              ; preds = %123, %119
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %194, %132
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !7
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = call ptr @Gia_ManCi(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %5, align 8, !tbaa !106
  %144 = icmp ne ptr %143, null
  br label %145

145:                                              ; preds = %140, %133
  %146 = phi i1 [ false, %133 ], [ %144, %140 ]
  br i1 %146, label %147, label %197

147:                                              ; preds = %145
  %148 = load ptr, ptr %7, align 8, !tbaa !65
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = load ptr, ptr %5, align 8, !tbaa !106
  %151 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %150)
  %152 = call i32 @Vec_BitEntry(ptr noundef %148, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %147
  %155 = load ptr, ptr %12, align 8, !tbaa !111
  %156 = load ptr, ptr %3, align 8, !tbaa !7
  %157 = load ptr, ptr %5, align 8, !tbaa !106
  %158 = call i32 @Gia_ObjId(ptr noundef %156, ptr noundef %157)
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %158, i32 noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.116, ptr noundef %160) #15
  %162 = load ptr, ptr %12, align 8, !tbaa !111
  %163 = load ptr, ptr %3, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 82
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = call ptr @Gia_ObjGetDumpName(ptr noundef %165, i8 noundef signext 120, i32 noundef %166, i32 noundef %167)
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.117, ptr noundef %168) #15
  br label %170

170:                                              ; preds = %154, %147
  %171 = load ptr, ptr %6, align 8, !tbaa !65
  %172 = load ptr, ptr %3, align 8, !tbaa !7
  %173 = load ptr, ptr %5, align 8, !tbaa !106
  %174 = call i32 @Gia_ObjId(ptr noundef %172, ptr noundef %173)
  %175 = call i32 @Vec_BitEntry(ptr noundef %171, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8, !tbaa !111
  %179 = load ptr, ptr %3, align 8, !tbaa !7
  %180 = load ptr, ptr %5, align 8, !tbaa !106
  %181 = call i32 @Gia_ObjId(ptr noundef %179, ptr noundef %180)
  %182 = load i32, ptr %8, align 4, !tbaa !3
  %183 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %181, i32 noundef %182)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.121, ptr noundef %183) #15
  %185 = load ptr, ptr %12, align 8, !tbaa !111
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %186, i32 0, i32 82
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = load i32, ptr %11, align 4, !tbaa !3
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = call ptr @Gia_ObjGetDumpName(ptr noundef %188, i8 noundef signext 120, i32 noundef %189, i32 noundef %190)
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.117, ptr noundef %191) #15
  br label %193

193:                                              ; preds = %177, %170
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !3
  br label %133, !llvm.loop !210

197:                                              ; preds = %145
  %198 = load ptr, ptr %12, align 8, !tbaa !111
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.1) #15
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %265, %197
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = load ptr, ptr %3, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !31
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8, !tbaa !7
  %208 = load i32, ptr %11, align 4, !tbaa !3
  %209 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %5, align 8, !tbaa !106
  %210 = icmp ne ptr %209, null
  br label %211

211:                                              ; preds = %206, %200
  %212 = phi i1 [ false, %200 ], [ %210, %206 ]
  br i1 %212, label %213, label %268

213:                                              ; preds = %211
  %214 = load ptr, ptr %5, align 8, !tbaa !106
  %215 = call i32 @Gia_ObjIsAnd(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  br label %264

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8, !tbaa !111
  %220 = load i32, ptr %11, align 4, !tbaa !3
  %221 = load i32, ptr %8, align 4, !tbaa !3
  %222 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %220, i32 noundef %221)
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.122, ptr noundef %222) #15
  %224 = load ptr, ptr %12, align 8, !tbaa !111
  %225 = load ptr, ptr %5, align 8, !tbaa !106
  %226 = call i32 @Gia_ObjFaninC0(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 105, i32 110
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %5, align 8, !tbaa !106
  %231 = load i32, ptr %11, align 4, !tbaa !3
  %232 = call i32 @Gia_ObjFaninId0(ptr noundef %230, i32 noundef %231)
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %229, i32 noundef %232, i32 noundef %233)
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.123, ptr noundef %234) #15
  %236 = load ptr, ptr %12, align 8, !tbaa !111
  %237 = load ptr, ptr %5, align 8, !tbaa !106
  %238 = call i32 @Gia_ObjFaninC1(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 105, i32 110
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %5, align 8, !tbaa !106
  %243 = load i32, ptr %11, align 4, !tbaa !3
  %244 = call i32 @Gia_ObjFaninId1(ptr noundef %242, i32 noundef %243)
  %245 = load i32, ptr %8, align 4, !tbaa !3
  %246 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %241, i32 noundef %244, i32 noundef %245)
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.117, ptr noundef %246) #15
  %248 = load ptr, ptr %6, align 8, !tbaa !65
  %249 = load i32, ptr %11, align 4, !tbaa !3
  %250 = call i32 @Vec_BitEntry(ptr noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %218
  %253 = load ptr, ptr %12, align 8, !tbaa !111
  %254 = load i32, ptr %11, align 4, !tbaa !3
  %255 = load i32, ptr %8, align 4, !tbaa !3
  %256 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %254, i32 noundef %255)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.121, ptr noundef %256) #15
  %258 = load ptr, ptr %12, align 8, !tbaa !111
  %259 = load i32, ptr %11, align 4, !tbaa !3
  %260 = load i32, ptr %8, align 4, !tbaa !3
  %261 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %259, i32 noundef %260)
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.117, ptr noundef %261) #15
  br label %263

263:                                              ; preds = %252, %218
  br label %264

264:                                              ; preds = %263, %217
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !3
  br label %200, !llvm.loop !211

268:                                              ; preds = %211
  %269 = load ptr, ptr %12, align 8, !tbaa !111
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.1) #15
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %317, %268
  %272 = load i32, ptr %11, align 4, !tbaa !3
  %273 = load ptr, ptr %3, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load ptr, ptr %3, align 8, !tbaa !7
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = call ptr @Gia_ManCo(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %5, align 8, !tbaa !106
  %282 = icmp ne ptr %281, null
  br label %283

283:                                              ; preds = %278, %271
  %284 = phi i1 [ false, %271 ], [ %282, %278 ]
  br i1 %284, label %285, label %320

285:                                              ; preds = %283
  %286 = load ptr, ptr %12, align 8, !tbaa !111
  %287 = load ptr, ptr %3, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %287, i32 0, i32 83
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = load i32, ptr %11, align 4, !tbaa !3
  %291 = load i32, ptr %10, align 4, !tbaa !3
  %292 = call ptr @Gia_ObjGetDumpName(ptr noundef %289, i8 noundef signext 122, i32 noundef %290, i32 noundef %291)
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.124, ptr noundef %292) #15
  %294 = load ptr, ptr %5, align 8, !tbaa !106
  %295 = call ptr @Gia_ObjFanin0(ptr noundef %294)
  %296 = call i32 @Gia_ObjIsConst0(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %285
  %299 = load ptr, ptr %12, align 8, !tbaa !111
  %300 = load ptr, ptr %5, align 8, !tbaa !106
  %301 = call i32 @Gia_ObjFaninC0(ptr noundef %300)
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.125, i32 noundef %301) #15
  br label %316

303:                                              ; preds = %285
  %304 = load ptr, ptr %12, align 8, !tbaa !111
  %305 = load ptr, ptr %5, align 8, !tbaa !106
  %306 = call i32 @Gia_ObjFaninC0(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 105, i32 110
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %3, align 8, !tbaa !7
  %311 = load ptr, ptr %5, align 8, !tbaa !106
  %312 = call i32 @Gia_ObjFaninId0p(ptr noundef %310, ptr noundef %311)
  %313 = load i32, ptr %8, align 4, !tbaa !3
  %314 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %309, i32 noundef %312, i32 noundef %313)
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.126, ptr noundef %314) #15
  br label %316

316:                                              ; preds = %303, %298
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %11, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %11, align 4, !tbaa !3
  br label %271, !llvm.loop !212

320:                                              ; preds = %283
  %321 = load ptr, ptr %12, align 8, !tbaa !111
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.127) #15
  %323 = load ptr, ptr %12, align 8, !tbaa !111
  %324 = call i32 @fclose(ptr noundef %323)
  %325 = load ptr, ptr %6, align 8, !tbaa !65
  call void @Vec_BitFree(ptr noundef %325)
  %326 = load ptr, ptr %7, align 8, !tbaa !65
  call void @Vec_BitFree(ptr noundef %326)
  store i32 0, ptr %13, align 4
  br label %327

327:                                              ; preds = %320, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %328 = load i32, ptr %13, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNoInterAssign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call i32 @Abc_Base10Log(i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i32 @Gia_ManPiNum(ptr noundef %27)
  %29 = call i32 @Abc_Base10Log(i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = call i32 @Abc_Base10Log(i32 noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call i32 @Gia_ManRegNum(ptr noundef %33)
  store i32 %34, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !110
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.23)
  store ptr %36, ptr %21, align 8, !tbaa !111
  %37 = load ptr, ptr %21, align 8, !tbaa !111
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !110
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %40)
  store i32 1, ptr %22, align 4
  br label %529

42:                                               ; preds = %5
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %20, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = load ptr, ptr %21, align 8, !tbaa !111
  call void @Gia_ManDumpInterface2(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !109
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = call ptr @Gia_ManGenUsed(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %12, align 8, !tbaa !65
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = call ptr @Gia_ManGenUsed(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %13, align 8, !tbaa !65
  %58 = load ptr, ptr %21, align 8, !tbaa !111
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.91) #15
  %60 = load ptr, ptr %21, align 8, !tbaa !111
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %177

66:                                               ; preds = %51
  %67 = load ptr, ptr %21, align 8, !tbaa !111
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.105) #15
  %69 = load ptr, ptr %21, align 8, !tbaa !111
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = call i32 @Gia_ManPiNum(ptr noundef %70)
  call void @Gia_ManWriteNames(ptr noundef %69, i8 noundef signext 97, i32 noundef %71, ptr noundef null, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %72 = load ptr, ptr %21, align 8, !tbaa !111
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.84) #15
  %74 = load ptr, ptr %21, align 8, !tbaa !111
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = call i32 @Gia_ManPoNum(ptr noundef %75)
  call void @Gia_ManWriteNames(ptr noundef %74, i8 noundef signext 121, i32 noundef %76, ptr noundef null, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %21, align 8, !tbaa !111
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.106) #15
  %79 = load ptr, ptr %21, align 8, !tbaa !111
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.112) #15
  %81 = load ptr, ptr %21, align 8, !tbaa !111
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = call i32 @Gia_ManPiNum(ptr noundef %82)
  call void @Gia_ManWriteNames(ptr noundef %81, i8 noundef signext 97, i32 noundef %83, ptr noundef null, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %21, align 8, !tbaa !111
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.113) #15
  %86 = load ptr, ptr %21, align 8, !tbaa !111
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.114) #15
  %88 = load ptr, ptr %21, align 8, !tbaa !111
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = call i32 @Gia_ManPoNum(ptr noundef %89)
  call void @Gia_ManWriteNames(ptr noundef %88, i8 noundef signext 121, i32 noundef %90, ptr noundef null, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %91 = load ptr, ptr %21, align 8, !tbaa !111
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.113) #15
  %93 = load ptr, ptr %21, align 8, !tbaa !111
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.115) #15
  %95 = load ptr, ptr %21, align 8, !tbaa !111
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = call i32 @Gia_ManPiNum(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 82
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %95, i8 noundef signext 120, i32 noundef %97, ptr noundef %100, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8, !tbaa !111
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.113) #15
  %103 = load ptr, ptr %21, align 8, !tbaa !111
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.115) #15
  %105 = load ptr, ptr %21, align 8, !tbaa !111
  %106 = load ptr, ptr %6, align 8, !tbaa !7
  %107 = call i32 @Gia_ManPoNum(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 83
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %105, i8 noundef signext 122, i32 noundef %107, ptr noundef %110, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %111 = load ptr, ptr %21, align 8, !tbaa !111
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.113) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %139, %66
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = call i32 @Gia_ManPiNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = call ptr @Gia_ManCi(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %11, align 8, !tbaa !106
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ false, %113 ], [ %122, %118 ]
  br i1 %124, label %125, label %142

125:                                              ; preds = %123
  %126 = load ptr, ptr %21, align 8, !tbaa !111
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 82
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load i32, ptr %17, align 4, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = call ptr @Gia_ObjGetDumpName(ptr noundef %129, i8 noundef signext 120, i32 noundef %130, i32 noundef %131)
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.128, ptr noundef %132) #15
  %134 = load ptr, ptr %21, align 8, !tbaa !111
  %135 = load i32, ptr %17, align 4, !tbaa !3
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 97, i32 noundef %135, i32 noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.129, ptr noundef %137) #15
  br label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %17, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !3
  br label %113, !llvm.loop !213

142:                                              ; preds = %123
  %143 = load ptr, ptr %21, align 8, !tbaa !111
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.1) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %171, %142
  %146 = load i32, ptr %17, align 4, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  %148 = call i32 @Gia_ManPoNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !7
  %152 = load i32, ptr %17, align 4, !tbaa !3
  %153 = call ptr @Gia_ManCo(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %11, align 8, !tbaa !106
  %154 = icmp ne ptr %153, null
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ false, %145 ], [ %154, %150 ]
  br i1 %156, label %157, label %174

157:                                              ; preds = %155
  %158 = load ptr, ptr %21, align 8, !tbaa !111
  %159 = load i32, ptr %17, align 4, !tbaa !3
  %160 = load i32, ptr %16, align 4, !tbaa !3
  %161 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 121, i32 noundef %159, i32 noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.128, ptr noundef %161) #15
  %163 = load ptr, ptr %21, align 8, !tbaa !111
  %164 = load ptr, ptr %6, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %164, i32 0, i32 83
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = load i32, ptr %17, align 4, !tbaa !3
  %168 = load i32, ptr %16, align 4, !tbaa !3
  %169 = call ptr @Gia_ObjGetDumpName(ptr noundef %166, i8 noundef signext 122, i32 noundef %167, i32 noundef %168)
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.129, ptr noundef %169) #15
  br label %171

171:                                              ; preds = %157
  %172 = load i32, ptr %17, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !3
  br label %145, !llvm.loop !214

174:                                              ; preds = %155
  %175 = load ptr, ptr %21, align 8, !tbaa !111
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.1) #15
  br label %216

177:                                              ; preds = %51
  %178 = load ptr, ptr %21, align 8, !tbaa !111
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.105) #15
  %180 = load ptr, ptr %21, align 8, !tbaa !111
  %181 = load ptr, ptr %6, align 8, !tbaa !7
  %182 = call i32 @Gia_ManPiNum(ptr noundef %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %183, i32 0, i32 82
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %180, i8 noundef signext 120, i32 noundef %182, ptr noundef %185, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %186 = load ptr, ptr %21, align 8, !tbaa !111
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.84) #15
  %188 = load ptr, ptr %21, align 8, !tbaa !111
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = call i32 @Gia_ManPoNum(ptr noundef %189)
  %191 = load ptr, ptr %6, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 83
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %188, i8 noundef signext 122, i32 noundef %190, ptr noundef %193, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %194 = load ptr, ptr %21, align 8, !tbaa !111
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.106) #15
  %196 = load ptr, ptr %21, align 8, !tbaa !111
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.112) #15
  %198 = load ptr, ptr %21, align 8, !tbaa !111
  %199 = load ptr, ptr %6, align 8, !tbaa !7
  %200 = call i32 @Gia_ManPiNum(ptr noundef %199)
  %201 = load ptr, ptr %6, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 82
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %198, i8 noundef signext 120, i32 noundef %200, ptr noundef %203, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %204 = load ptr, ptr %21, align 8, !tbaa !111
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.113) #15
  %206 = load ptr, ptr %21, align 8, !tbaa !111
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.114) #15
  %208 = load ptr, ptr %21, align 8, !tbaa !111
  %209 = load ptr, ptr %6, align 8, !tbaa !7
  %210 = call i32 @Gia_ManPoNum(ptr noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 83
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %208, i8 noundef signext 122, i32 noundef %210, ptr noundef %213, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %214 = load ptr, ptr %21, align 8, !tbaa !111
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.113) #15
  br label %216

216:                                              ; preds = %177, %174
  %217 = load ptr, ptr %13, align 8, !tbaa !65
  %218 = call i32 @Vec_BitCount(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %216
  %221 = load ptr, ptr %21, align 8, !tbaa !111
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.115) #15
  %223 = load ptr, ptr %21, align 8, !tbaa !111
  %224 = load ptr, ptr %6, align 8, !tbaa !7
  %225 = call i32 @Gia_ManObjNum(ptr noundef %224)
  %226 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Gia_ManWriteNames(ptr noundef %223, i8 noundef signext 110, i32 noundef %225, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %226, i32 noundef 0)
  %227 = load ptr, ptr %21, align 8, !tbaa !111
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.113) #15
  br label %229

229:                                              ; preds = %220, %216
  %230 = load ptr, ptr %12, align 8, !tbaa !65
  %231 = call i32 @Vec_BitCount(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8, !tbaa !111
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.115) #15
  %236 = load ptr, ptr %21, align 8, !tbaa !111
  %237 = load ptr, ptr %6, align 8, !tbaa !7
  %238 = call i32 @Gia_ManObjNum(ptr noundef %237)
  %239 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Gia_ManWriteNames(ptr noundef %236, i8 noundef signext 105, i32 noundef %238, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %239, i32 noundef 0)
  %240 = load ptr, ptr %21, align 8, !tbaa !111
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.113) #15
  br label %242

242:                                              ; preds = %233, %229
  %243 = load ptr, ptr %8, align 8, !tbaa !34
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %301

245:                                              ; preds = %242
  %246 = load ptr, ptr %21, align 8, !tbaa !111
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.115) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %269, %245
  %249 = load i32, ptr %17, align 4, !tbaa !3
  %250 = load ptr, ptr %8, align 8, !tbaa !34
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %8, align 8, !tbaa !34
  %255 = load i32, ptr %17, align 4, !tbaa !3
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %19, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %258, label %259, label %272

259:                                              ; preds = %257
  %260 = load ptr, ptr %21, align 8, !tbaa !111
  %261 = load i32, ptr %17, align 4, !tbaa !3
  %262 = load i32, ptr %17, align 4, !tbaa !3
  %263 = load ptr, ptr %8, align 8, !tbaa !34
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = sub nsw i32 %264, 1
  %266 = icmp eq i32 %262, %265
  %267 = select i1 %266, ptr @.str.86, ptr @.str.119
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.118, i32 noundef %261, ptr noundef %267) #15
  br label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %17, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4, !tbaa !3
  br label %248, !llvm.loop !215

272:                                              ; preds = %257
  %273 = load ptr, ptr %21, align 8, !tbaa !111
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.113) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %295, %272
  %276 = load i32, ptr %17, align 4, !tbaa !3
  %277 = load ptr, ptr %8, align 8, !tbaa !34
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %8, align 8, !tbaa !34
  %282 = load i32, ptr %17, align 4, !tbaa !3
  %283 = call i32 @Vec_IntEntry(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %19, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %285, label %286, label %298

286:                                              ; preds = %284
  %287 = load ptr, ptr %21, align 8, !tbaa !111
  %288 = load i32, ptr %19, align 4, !tbaa !3
  %289 = load i32, ptr %14, align 4, !tbaa !3
  %290 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %288, i32 noundef %289)
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.128, ptr noundef %290) #15
  %292 = load ptr, ptr %21, align 8, !tbaa !111
  %293 = load i32, ptr %17, align 4, !tbaa !3
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.130, i32 noundef %293) #15
  br label %295

295:                                              ; preds = %286
  %296 = load i32, ptr %17, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %17, align 4, !tbaa !3
  br label %275, !llvm.loop !216

298:                                              ; preds = %284
  %299 = load ptr, ptr %21, align 8, !tbaa !111
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.1) #15
  br label %301

301:                                              ; preds = %298, %242
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %361, %301
  %303 = load i32, ptr %17, align 4, !tbaa !3
  %304 = load ptr, ptr %6, align 8, !tbaa !7
  %305 = call i32 @Gia_ManPiNum(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !7
  %309 = load i32, ptr %17, align 4, !tbaa !3
  %310 = call ptr @Gia_ManCi(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %11, align 8, !tbaa !106
  %311 = icmp ne ptr %310, null
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ false, %302 ], [ %311, %307 ]
  br i1 %313, label %314, label %364

314:                                              ; preds = %312
  %315 = load ptr, ptr %13, align 8, !tbaa !65
  %316 = load ptr, ptr %6, align 8, !tbaa !7
  %317 = load ptr, ptr %11, align 8, !tbaa !106
  %318 = call i32 @Gia_ObjId(ptr noundef %316, ptr noundef %317)
  %319 = call i32 @Vec_BitEntry(ptr noundef %315, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %314
  %322 = load ptr, ptr %21, align 8, !tbaa !111
  %323 = load ptr, ptr %6, align 8, !tbaa !7
  %324 = load ptr, ptr %11, align 8, !tbaa !106
  %325 = call i32 @Gia_ObjId(ptr noundef %323, ptr noundef %324)
  %326 = load i32, ptr %14, align 4, !tbaa !3
  %327 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %325, i32 noundef %326)
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.128, ptr noundef %327) #15
  %329 = load ptr, ptr %21, align 8, !tbaa !111
  %330 = load ptr, ptr %6, align 8, !tbaa !7
  %331 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %330, i32 0, i32 82
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  %333 = load i32, ptr %17, align 4, !tbaa !3
  %334 = load i32, ptr %15, align 4, !tbaa !3
  %335 = call ptr @Gia_ObjGetDumpName(ptr noundef %332, i8 noundef signext 120, i32 noundef %333, i32 noundef %334)
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.129, ptr noundef %335) #15
  br label %337

337:                                              ; preds = %321, %314
  %338 = load ptr, ptr %12, align 8, !tbaa !65
  %339 = load ptr, ptr %6, align 8, !tbaa !7
  %340 = load ptr, ptr %11, align 8, !tbaa !106
  %341 = call i32 @Gia_ObjId(ptr noundef %339, ptr noundef %340)
  %342 = call i32 @Vec_BitEntry(ptr noundef %338, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %337
  %345 = load ptr, ptr %21, align 8, !tbaa !111
  %346 = load ptr, ptr %6, align 8, !tbaa !7
  %347 = load ptr, ptr %11, align 8, !tbaa !106
  %348 = call i32 @Gia_ObjId(ptr noundef %346, ptr noundef %347)
  %349 = load i32, ptr %14, align 4, !tbaa !3
  %350 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %348, i32 noundef %349)
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.128, ptr noundef %350) #15
  %352 = load ptr, ptr %21, align 8, !tbaa !111
  %353 = load ptr, ptr %6, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %353, i32 0, i32 82
  %355 = load ptr, ptr %354, align 8, !tbaa !39
  %356 = load i32, ptr %17, align 4, !tbaa !3
  %357 = load i32, ptr %15, align 4, !tbaa !3
  %358 = call ptr @Gia_ObjGetDumpName(ptr noundef %355, i8 noundef signext 120, i32 noundef %356, i32 noundef %357)
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.131, ptr noundef %358) #15
  br label %360

360:                                              ; preds = %344, %337
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %17, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %17, align 4, !tbaa !3
  br label %302, !llvm.loop !217

364:                                              ; preds = %312
  %365 = load ptr, ptr %21, align 8, !tbaa !111
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.1) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %467, %364
  %368 = load i32, ptr %17, align 4, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !31
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr %6, align 8, !tbaa !7
  %375 = load i32, ptr %17, align 4, !tbaa !3
  %376 = call ptr @Gia_ManObj(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %11, align 8, !tbaa !106
  %377 = icmp ne ptr %376, null
  br label %378

378:                                              ; preds = %373, %367
  %379 = phi i1 [ false, %367 ], [ %377, %373 ]
  br i1 %379, label %380, label %470

380:                                              ; preds = %378
  %381 = load ptr, ptr %11, align 8, !tbaa !106
  %382 = call i32 @Gia_ObjIsAnd(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  br label %466

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !3
  %386 = load ptr, ptr %8, align 8, !tbaa !34
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %416

388:                                              ; preds = %385
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %18, align 4, !tbaa !3
  %391 = load ptr, ptr %8, align 8, !tbaa !34
  %392 = call i32 @Vec_IntSize(ptr noundef %391)
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load ptr, ptr %8, align 8, !tbaa !34
  %396 = load i32, ptr %18, align 4, !tbaa !3
  %397 = call i32 @Vec_IntEntry(ptr noundef %395, i32 noundef %396)
  store i32 %397, ptr %19, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %394, %389
  %399 = phi i1 [ false, %389 ], [ true, %394 ]
  br i1 %399, label %400, label %409

400:                                              ; preds = %398
  %401 = load i32, ptr %19, align 4, !tbaa !3
  %402 = load i32, ptr %17, align 4, !tbaa !3
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %409

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %18, align 4, !tbaa !3
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %18, align 4, !tbaa !3
  br label %389, !llvm.loop !218

409:                                              ; preds = %404, %398
  %410 = load i32, ptr %18, align 4, !tbaa !3
  %411 = load ptr, ptr %8, align 8, !tbaa !34
  %412 = call i32 @Vec_IntSize(ptr noundef %411)
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %414, %409
  br label %416

416:                                              ; preds = %415, %385
  %417 = load i32, ptr %23, align 4, !tbaa !3
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %449, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %21, align 8, !tbaa !111
  %421 = load i32, ptr %17, align 4, !tbaa !3
  %422 = load i32, ptr %14, align 4, !tbaa !3
  %423 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %421, i32 noundef %422)
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.128, ptr noundef %423) #15
  %425 = load ptr, ptr %21, align 8, !tbaa !111
  %426 = load ptr, ptr %11, align 8, !tbaa !106
  %427 = call i32 @Gia_ObjFaninC0(ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 105, i32 110
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %11, align 8, !tbaa !106
  %432 = load i32, ptr %17, align 4, !tbaa !3
  %433 = call i32 @Gia_ObjFaninId0(ptr noundef %431, i32 noundef %432)
  %434 = load i32, ptr %14, align 4, !tbaa !3
  %435 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %430, i32 noundef %433, i32 noundef %434)
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.132, ptr noundef %435) #15
  %437 = load ptr, ptr %21, align 8, !tbaa !111
  %438 = load ptr, ptr %11, align 8, !tbaa !106
  %439 = call i32 @Gia_ObjFaninC1(ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 105, i32 110
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %11, align 8, !tbaa !106
  %444 = load i32, ptr %17, align 4, !tbaa !3
  %445 = call i32 @Gia_ObjFaninId1(ptr noundef %443, i32 noundef %444)
  %446 = load i32, ptr %14, align 4, !tbaa !3
  %447 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %442, i32 noundef %445, i32 noundef %446)
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.129, ptr noundef %447) #15
  br label %449

449:                                              ; preds = %419, %416
  %450 = load ptr, ptr %12, align 8, !tbaa !65
  %451 = load i32, ptr %17, align 4, !tbaa !3
  %452 = call i32 @Vec_BitEntry(ptr noundef %450, i32 noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %465

454:                                              ; preds = %449
  %455 = load ptr, ptr %21, align 8, !tbaa !111
  %456 = load i32, ptr %17, align 4, !tbaa !3
  %457 = load i32, ptr %14, align 4, !tbaa !3
  %458 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %456, i32 noundef %457)
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.128, ptr noundef %458) #15
  %460 = load ptr, ptr %21, align 8, !tbaa !111
  %461 = load i32, ptr %17, align 4, !tbaa !3
  %462 = load i32, ptr %14, align 4, !tbaa !3
  %463 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %461, i32 noundef %462)
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.131, ptr noundef %463) #15
  br label %465

465:                                              ; preds = %454, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %466

466:                                              ; preds = %465, %384
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %17, align 4, !tbaa !3
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %17, align 4, !tbaa !3
  br label %367, !llvm.loop !219

470:                                              ; preds = %378
  %471 = load ptr, ptr %21, align 8, !tbaa !111
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.1) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %473

473:                                              ; preds = %517, %470
  %474 = load i32, ptr %17, align 4, !tbaa !3
  %475 = load ptr, ptr %6, align 8, !tbaa !7
  %476 = call i32 @Gia_ManPoNum(ptr noundef %475)
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8, !tbaa !7
  %480 = load i32, ptr %17, align 4, !tbaa !3
  %481 = call ptr @Gia_ManCo(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %11, align 8, !tbaa !106
  %482 = icmp ne ptr %481, null
  br label %483

483:                                              ; preds = %478, %473
  %484 = phi i1 [ false, %473 ], [ %482, %478 ]
  br i1 %484, label %485, label %520

485:                                              ; preds = %483
  %486 = load ptr, ptr %21, align 8, !tbaa !111
  %487 = load ptr, ptr %6, align 8, !tbaa !7
  %488 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %487, i32 0, i32 83
  %489 = load ptr, ptr %488, align 8, !tbaa !40
  %490 = load i32, ptr %17, align 4, !tbaa !3
  %491 = load i32, ptr %16, align 4, !tbaa !3
  %492 = call ptr @Gia_ObjGetDumpName(ptr noundef %489, i8 noundef signext 122, i32 noundef %490, i32 noundef %491)
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.133, ptr noundef %492) #15
  %494 = load ptr, ptr %11, align 8, !tbaa !106
  %495 = call ptr @Gia_ObjFanin0(ptr noundef %494)
  %496 = call i32 @Gia_ObjIsConst0(ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %485
  %499 = load ptr, ptr %21, align 8, !tbaa !111
  %500 = load ptr, ptr %11, align 8, !tbaa !106
  %501 = call i32 @Gia_ObjFaninC0(ptr noundef %500)
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.134, i32 noundef %501) #15
  br label %516

503:                                              ; preds = %485
  %504 = load ptr, ptr %21, align 8, !tbaa !111
  %505 = load ptr, ptr %11, align 8, !tbaa !106
  %506 = call i32 @Gia_ObjFaninC0(ptr noundef %505)
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 105, i32 110
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %6, align 8, !tbaa !7
  %511 = load ptr, ptr %11, align 8, !tbaa !106
  %512 = call i32 @Gia_ObjFaninId0p(ptr noundef %510, ptr noundef %511)
  %513 = load i32, ptr %14, align 4, !tbaa !3
  %514 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %509, i32 noundef %512, i32 noundef %513)
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.135, ptr noundef %514) #15
  br label %516

516:                                              ; preds = %503, %498
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %17, align 4, !tbaa !3
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %17, align 4, !tbaa !3
  br label %473, !llvm.loop !220

520:                                              ; preds = %483
  %521 = load ptr, ptr %21, align 8, !tbaa !111
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.127) #15
  %523 = load ptr, ptr %21, align 8, !tbaa !111
  %524 = call i32 @fclose(ptr noundef %523)
  %525 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Vec_BitFree(ptr noundef %525)
  %526 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Vec_BitFree(ptr noundef %526)
  %527 = load ptr, ptr %6, align 8, !tbaa !7
  %528 = load i32, ptr %20, align 4, !tbaa !3
  call void @Gia_ManSetRegNum(ptr noundef %527, i32 noundef %528)
  store i32 0, ptr %22, align 4
  br label %529

529:                                              ; preds = %520, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %530 = load i32, ptr %22, align 4
  switch i32 %530, label %532 [
    i32 0, label %531
    i32 1, label %531
  ]

531:                                              ; preds = %529, %529
  ret void

532:                                              ; preds = %529
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNoInter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call i32 @Abc_Base10Log(i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i32 @Gia_ManPiNum(ptr noundef %27)
  %29 = call i32 @Abc_Base10Log(i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = call i32 @Abc_Base10Log(i32 noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call i32 @Gia_ManRegNum(ptr noundef %33)
  store i32 %34, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !110
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.23)
  store ptr %36, ptr %21, align 8, !tbaa !111
  %37 = load ptr, ptr %21, align 8, !tbaa !111
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !110
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %40)
  store i32 1, ptr %22, align 4
  br label %529

42:                                               ; preds = %5
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %20, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = load ptr, ptr %21, align 8, !tbaa !111
  call void @Gia_ManDumpInterface2(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !109
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = call ptr @Gia_ManGenUsed(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %12, align 8, !tbaa !65
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = call ptr @Gia_ManGenUsed(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %13, align 8, !tbaa !65
  %58 = load ptr, ptr %21, align 8, !tbaa !111
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.91) #15
  %60 = load ptr, ptr %21, align 8, !tbaa !111
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %177

66:                                               ; preds = %51
  %67 = load ptr, ptr %21, align 8, !tbaa !111
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.105) #15
  %69 = load ptr, ptr %21, align 8, !tbaa !111
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = call i32 @Gia_ManPiNum(ptr noundef %70)
  call void @Gia_ManWriteNames(ptr noundef %69, i8 noundef signext 97, i32 noundef %71, ptr noundef null, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %72 = load ptr, ptr %21, align 8, !tbaa !111
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.84) #15
  %74 = load ptr, ptr %21, align 8, !tbaa !111
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = call i32 @Gia_ManPoNum(ptr noundef %75)
  call void @Gia_ManWriteNames(ptr noundef %74, i8 noundef signext 121, i32 noundef %76, ptr noundef null, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %21, align 8, !tbaa !111
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.106) #15
  %79 = load ptr, ptr %21, align 8, !tbaa !111
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.112) #15
  %81 = load ptr, ptr %21, align 8, !tbaa !111
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = call i32 @Gia_ManPiNum(ptr noundef %82)
  call void @Gia_ManWriteNames(ptr noundef %81, i8 noundef signext 97, i32 noundef %83, ptr noundef null, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %21, align 8, !tbaa !111
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.113) #15
  %86 = load ptr, ptr %21, align 8, !tbaa !111
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.114) #15
  %88 = load ptr, ptr %21, align 8, !tbaa !111
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = call i32 @Gia_ManPoNum(ptr noundef %89)
  call void @Gia_ManWriteNames(ptr noundef %88, i8 noundef signext 121, i32 noundef %90, ptr noundef null, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %91 = load ptr, ptr %21, align 8, !tbaa !111
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.113) #15
  %93 = load ptr, ptr %21, align 8, !tbaa !111
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.115) #15
  %95 = load ptr, ptr %21, align 8, !tbaa !111
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = call i32 @Gia_ManPiNum(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 82
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %95, i8 noundef signext 120, i32 noundef %97, ptr noundef %100, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8, !tbaa !111
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.113) #15
  %103 = load ptr, ptr %21, align 8, !tbaa !111
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.115) #15
  %105 = load ptr, ptr %21, align 8, !tbaa !111
  %106 = load ptr, ptr %6, align 8, !tbaa !7
  %107 = call i32 @Gia_ManPoNum(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 83
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %105, i8 noundef signext 122, i32 noundef %107, ptr noundef %110, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %111 = load ptr, ptr %21, align 8, !tbaa !111
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.113) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %139, %66
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = call i32 @Gia_ManPiNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = call ptr @Gia_ManCi(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %11, align 8, !tbaa !106
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ false, %113 ], [ %122, %118 ]
  br i1 %124, label %125, label %142

125:                                              ; preds = %123
  %126 = load ptr, ptr %21, align 8, !tbaa !111
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 82
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load i32, ptr %17, align 4, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = call ptr @Gia_ObjGetDumpName(ptr noundef %129, i8 noundef signext 120, i32 noundef %130, i32 noundef %131)
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.116, ptr noundef %132) #15
  %134 = load ptr, ptr %21, align 8, !tbaa !111
  %135 = load i32, ptr %17, align 4, !tbaa !3
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 97, i32 noundef %135, i32 noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.117, ptr noundef %137) #15
  br label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %17, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !3
  br label %113, !llvm.loop !221

142:                                              ; preds = %123
  %143 = load ptr, ptr %21, align 8, !tbaa !111
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.1) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %171, %142
  %146 = load i32, ptr %17, align 4, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  %148 = call i32 @Gia_ManPoNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !7
  %152 = load i32, ptr %17, align 4, !tbaa !3
  %153 = call ptr @Gia_ManCo(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %11, align 8, !tbaa !106
  %154 = icmp ne ptr %153, null
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ false, %145 ], [ %154, %150 ]
  br i1 %156, label %157, label %174

157:                                              ; preds = %155
  %158 = load ptr, ptr %21, align 8, !tbaa !111
  %159 = load i32, ptr %17, align 4, !tbaa !3
  %160 = load i32, ptr %16, align 4, !tbaa !3
  %161 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 121, i32 noundef %159, i32 noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.116, ptr noundef %161) #15
  %163 = load ptr, ptr %21, align 8, !tbaa !111
  %164 = load ptr, ptr %6, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %164, i32 0, i32 83
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = load i32, ptr %17, align 4, !tbaa !3
  %168 = load i32, ptr %16, align 4, !tbaa !3
  %169 = call ptr @Gia_ObjGetDumpName(ptr noundef %166, i8 noundef signext 122, i32 noundef %167, i32 noundef %168)
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.117, ptr noundef %169) #15
  br label %171

171:                                              ; preds = %157
  %172 = load i32, ptr %17, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !3
  br label %145, !llvm.loop !222

174:                                              ; preds = %155
  %175 = load ptr, ptr %21, align 8, !tbaa !111
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.1) #15
  br label %216

177:                                              ; preds = %51
  %178 = load ptr, ptr %21, align 8, !tbaa !111
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.105) #15
  %180 = load ptr, ptr %21, align 8, !tbaa !111
  %181 = load ptr, ptr %6, align 8, !tbaa !7
  %182 = call i32 @Gia_ManPiNum(ptr noundef %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %183, i32 0, i32 82
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %180, i8 noundef signext 120, i32 noundef %182, ptr noundef %185, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %186 = load ptr, ptr %21, align 8, !tbaa !111
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.84) #15
  %188 = load ptr, ptr %21, align 8, !tbaa !111
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = call i32 @Gia_ManPoNum(ptr noundef %189)
  %191 = load ptr, ptr %6, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 83
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %188, i8 noundef signext 122, i32 noundef %190, ptr noundef %193, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %194 = load ptr, ptr %21, align 8, !tbaa !111
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.106) #15
  %196 = load ptr, ptr %21, align 8, !tbaa !111
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.112) #15
  %198 = load ptr, ptr %21, align 8, !tbaa !111
  %199 = load ptr, ptr %6, align 8, !tbaa !7
  %200 = call i32 @Gia_ManPiNum(ptr noundef %199)
  %201 = load ptr, ptr %6, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 82
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  call void @Gia_ManWriteNames(ptr noundef %198, i8 noundef signext 120, i32 noundef %200, ptr noundef %203, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %204 = load ptr, ptr %21, align 8, !tbaa !111
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.113) #15
  %206 = load ptr, ptr %21, align 8, !tbaa !111
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.114) #15
  %208 = load ptr, ptr %21, align 8, !tbaa !111
  %209 = load ptr, ptr %6, align 8, !tbaa !7
  %210 = call i32 @Gia_ManPoNum(ptr noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 83
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  call void @Gia_ManWriteNames(ptr noundef %208, i8 noundef signext 122, i32 noundef %210, ptr noundef %213, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %214 = load ptr, ptr %21, align 8, !tbaa !111
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.113) #15
  br label %216

216:                                              ; preds = %177, %174
  %217 = load ptr, ptr %13, align 8, !tbaa !65
  %218 = call i32 @Vec_BitCount(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %216
  %221 = load ptr, ptr %21, align 8, !tbaa !111
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.115) #15
  %223 = load ptr, ptr %21, align 8, !tbaa !111
  %224 = load ptr, ptr %6, align 8, !tbaa !7
  %225 = call i32 @Gia_ManObjNum(ptr noundef %224)
  %226 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Gia_ManWriteNames(ptr noundef %223, i8 noundef signext 110, i32 noundef %225, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %226, i32 noundef 0)
  %227 = load ptr, ptr %21, align 8, !tbaa !111
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.113) #15
  br label %229

229:                                              ; preds = %220, %216
  %230 = load ptr, ptr %12, align 8, !tbaa !65
  %231 = call i32 @Vec_BitCount(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8, !tbaa !111
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.115) #15
  %236 = load ptr, ptr %21, align 8, !tbaa !111
  %237 = load ptr, ptr %6, align 8, !tbaa !7
  %238 = call i32 @Gia_ManObjNum(ptr noundef %237)
  %239 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Gia_ManWriteNames(ptr noundef %236, i8 noundef signext 105, i32 noundef %238, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %239, i32 noundef 0)
  %240 = load ptr, ptr %21, align 8, !tbaa !111
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.113) #15
  br label %242

242:                                              ; preds = %233, %229
  %243 = load ptr, ptr %8, align 8, !tbaa !34
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %301

245:                                              ; preds = %242
  %246 = load ptr, ptr %21, align 8, !tbaa !111
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.115) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %269, %245
  %249 = load i32, ptr %17, align 4, !tbaa !3
  %250 = load ptr, ptr %8, align 8, !tbaa !34
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %8, align 8, !tbaa !34
  %255 = load i32, ptr %17, align 4, !tbaa !3
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %19, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %258, label %259, label %272

259:                                              ; preds = %257
  %260 = load ptr, ptr %21, align 8, !tbaa !111
  %261 = load i32, ptr %17, align 4, !tbaa !3
  %262 = load i32, ptr %17, align 4, !tbaa !3
  %263 = load ptr, ptr %8, align 8, !tbaa !34
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = sub nsw i32 %264, 1
  %266 = icmp eq i32 %262, %265
  %267 = select i1 %266, ptr @.str.86, ptr @.str.119
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.118, i32 noundef %261, ptr noundef %267) #15
  br label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %17, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4, !tbaa !3
  br label %248, !llvm.loop !223

272:                                              ; preds = %257
  %273 = load ptr, ptr %21, align 8, !tbaa !111
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.113) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %295, %272
  %276 = load i32, ptr %17, align 4, !tbaa !3
  %277 = load ptr, ptr %8, align 8, !tbaa !34
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %8, align 8, !tbaa !34
  %282 = load i32, ptr %17, align 4, !tbaa !3
  %283 = call i32 @Vec_IntEntry(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %19, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %285, label %286, label %298

286:                                              ; preds = %284
  %287 = load ptr, ptr %21, align 8, !tbaa !111
  %288 = load i32, ptr %19, align 4, !tbaa !3
  %289 = load i32, ptr %14, align 4, !tbaa !3
  %290 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %288, i32 noundef %289)
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.116, ptr noundef %290) #15
  %292 = load ptr, ptr %21, align 8, !tbaa !111
  %293 = load i32, ptr %17, align 4, !tbaa !3
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.120, i32 noundef %293) #15
  br label %295

295:                                              ; preds = %286
  %296 = load i32, ptr %17, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %17, align 4, !tbaa !3
  br label %275, !llvm.loop !224

298:                                              ; preds = %284
  %299 = load ptr, ptr %21, align 8, !tbaa !111
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.1) #15
  br label %301

301:                                              ; preds = %298, %242
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %361, %301
  %303 = load i32, ptr %17, align 4, !tbaa !3
  %304 = load ptr, ptr %6, align 8, !tbaa !7
  %305 = call i32 @Gia_ManPiNum(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !7
  %309 = load i32, ptr %17, align 4, !tbaa !3
  %310 = call ptr @Gia_ManCi(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %11, align 8, !tbaa !106
  %311 = icmp ne ptr %310, null
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ false, %302 ], [ %311, %307 ]
  br i1 %313, label %314, label %364

314:                                              ; preds = %312
  %315 = load ptr, ptr %13, align 8, !tbaa !65
  %316 = load ptr, ptr %6, align 8, !tbaa !7
  %317 = load ptr, ptr %11, align 8, !tbaa !106
  %318 = call i32 @Gia_ObjId(ptr noundef %316, ptr noundef %317)
  %319 = call i32 @Vec_BitEntry(ptr noundef %315, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %314
  %322 = load ptr, ptr %21, align 8, !tbaa !111
  %323 = load ptr, ptr %6, align 8, !tbaa !7
  %324 = load ptr, ptr %11, align 8, !tbaa !106
  %325 = call i32 @Gia_ObjId(ptr noundef %323, ptr noundef %324)
  %326 = load i32, ptr %14, align 4, !tbaa !3
  %327 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %325, i32 noundef %326)
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.116, ptr noundef %327) #15
  %329 = load ptr, ptr %21, align 8, !tbaa !111
  %330 = load ptr, ptr %6, align 8, !tbaa !7
  %331 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %330, i32 0, i32 82
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  %333 = load i32, ptr %17, align 4, !tbaa !3
  %334 = load i32, ptr %15, align 4, !tbaa !3
  %335 = call ptr @Gia_ObjGetDumpName(ptr noundef %332, i8 noundef signext 120, i32 noundef %333, i32 noundef %334)
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.117, ptr noundef %335) #15
  br label %337

337:                                              ; preds = %321, %314
  %338 = load ptr, ptr %12, align 8, !tbaa !65
  %339 = load ptr, ptr %6, align 8, !tbaa !7
  %340 = load ptr, ptr %11, align 8, !tbaa !106
  %341 = call i32 @Gia_ObjId(ptr noundef %339, ptr noundef %340)
  %342 = call i32 @Vec_BitEntry(ptr noundef %338, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %337
  %345 = load ptr, ptr %21, align 8, !tbaa !111
  %346 = load ptr, ptr %6, align 8, !tbaa !7
  %347 = load ptr, ptr %11, align 8, !tbaa !106
  %348 = call i32 @Gia_ObjId(ptr noundef %346, ptr noundef %347)
  %349 = load i32, ptr %14, align 4, !tbaa !3
  %350 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %348, i32 noundef %349)
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.121, ptr noundef %350) #15
  %352 = load ptr, ptr %21, align 8, !tbaa !111
  %353 = load ptr, ptr %6, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %353, i32 0, i32 82
  %355 = load ptr, ptr %354, align 8, !tbaa !39
  %356 = load i32, ptr %17, align 4, !tbaa !3
  %357 = load i32, ptr %15, align 4, !tbaa !3
  %358 = call ptr @Gia_ObjGetDumpName(ptr noundef %355, i8 noundef signext 120, i32 noundef %356, i32 noundef %357)
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.117, ptr noundef %358) #15
  br label %360

360:                                              ; preds = %344, %337
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %17, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %17, align 4, !tbaa !3
  br label %302, !llvm.loop !225

364:                                              ; preds = %312
  %365 = load ptr, ptr %21, align 8, !tbaa !111
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.1) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %467, %364
  %368 = load i32, ptr %17, align 4, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !31
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr %6, align 8, !tbaa !7
  %375 = load i32, ptr %17, align 4, !tbaa !3
  %376 = call ptr @Gia_ManObj(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %11, align 8, !tbaa !106
  %377 = icmp ne ptr %376, null
  br label %378

378:                                              ; preds = %373, %367
  %379 = phi i1 [ false, %367 ], [ %377, %373 ]
  br i1 %379, label %380, label %470

380:                                              ; preds = %378
  %381 = load ptr, ptr %11, align 8, !tbaa !106
  %382 = call i32 @Gia_ObjIsAnd(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  br label %466

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !3
  %386 = load ptr, ptr %8, align 8, !tbaa !34
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %416

388:                                              ; preds = %385
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %18, align 4, !tbaa !3
  %391 = load ptr, ptr %8, align 8, !tbaa !34
  %392 = call i32 @Vec_IntSize(ptr noundef %391)
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load ptr, ptr %8, align 8, !tbaa !34
  %396 = load i32, ptr %18, align 4, !tbaa !3
  %397 = call i32 @Vec_IntEntry(ptr noundef %395, i32 noundef %396)
  store i32 %397, ptr %19, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %394, %389
  %399 = phi i1 [ false, %389 ], [ true, %394 ]
  br i1 %399, label %400, label %409

400:                                              ; preds = %398
  %401 = load i32, ptr %19, align 4, !tbaa !3
  %402 = load i32, ptr %17, align 4, !tbaa !3
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %409

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %18, align 4, !tbaa !3
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %18, align 4, !tbaa !3
  br label %389, !llvm.loop !226

409:                                              ; preds = %404, %398
  %410 = load i32, ptr %18, align 4, !tbaa !3
  %411 = load ptr, ptr %8, align 8, !tbaa !34
  %412 = call i32 @Vec_IntSize(ptr noundef %411)
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %414, %409
  br label %416

416:                                              ; preds = %415, %385
  %417 = load i32, ptr %23, align 4, !tbaa !3
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %449, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %21, align 8, !tbaa !111
  %421 = load i32, ptr %17, align 4, !tbaa !3
  %422 = load i32, ptr %14, align 4, !tbaa !3
  %423 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %421, i32 noundef %422)
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.122, ptr noundef %423) #15
  %425 = load ptr, ptr %21, align 8, !tbaa !111
  %426 = load ptr, ptr %11, align 8, !tbaa !106
  %427 = call i32 @Gia_ObjFaninC0(ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 105, i32 110
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %11, align 8, !tbaa !106
  %432 = load i32, ptr %17, align 4, !tbaa !3
  %433 = call i32 @Gia_ObjFaninId0(ptr noundef %431, i32 noundef %432)
  %434 = load i32, ptr %14, align 4, !tbaa !3
  %435 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %430, i32 noundef %433, i32 noundef %434)
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.123, ptr noundef %435) #15
  %437 = load ptr, ptr %21, align 8, !tbaa !111
  %438 = load ptr, ptr %11, align 8, !tbaa !106
  %439 = call i32 @Gia_ObjFaninC1(ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 105, i32 110
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %11, align 8, !tbaa !106
  %444 = load i32, ptr %17, align 4, !tbaa !3
  %445 = call i32 @Gia_ObjFaninId1(ptr noundef %443, i32 noundef %444)
  %446 = load i32, ptr %14, align 4, !tbaa !3
  %447 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %442, i32 noundef %445, i32 noundef %446)
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.117, ptr noundef %447) #15
  br label %449

449:                                              ; preds = %419, %416
  %450 = load ptr, ptr %12, align 8, !tbaa !65
  %451 = load i32, ptr %17, align 4, !tbaa !3
  %452 = call i32 @Vec_BitEntry(ptr noundef %450, i32 noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %465

454:                                              ; preds = %449
  %455 = load ptr, ptr %21, align 8, !tbaa !111
  %456 = load i32, ptr %17, align 4, !tbaa !3
  %457 = load i32, ptr %14, align 4, !tbaa !3
  %458 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %456, i32 noundef %457)
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.121, ptr noundef %458) #15
  %460 = load ptr, ptr %21, align 8, !tbaa !111
  %461 = load i32, ptr %17, align 4, !tbaa !3
  %462 = load i32, ptr %14, align 4, !tbaa !3
  %463 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %461, i32 noundef %462)
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.117, ptr noundef %463) #15
  br label %465

465:                                              ; preds = %454, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %466

466:                                              ; preds = %465, %384
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %17, align 4, !tbaa !3
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %17, align 4, !tbaa !3
  br label %367, !llvm.loop !227

470:                                              ; preds = %378
  %471 = load ptr, ptr %21, align 8, !tbaa !111
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.1) #15
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %473

473:                                              ; preds = %517, %470
  %474 = load i32, ptr %17, align 4, !tbaa !3
  %475 = load ptr, ptr %6, align 8, !tbaa !7
  %476 = call i32 @Gia_ManPoNum(ptr noundef %475)
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %473
  %479 = load ptr, ptr %6, align 8, !tbaa !7
  %480 = load i32, ptr %17, align 4, !tbaa !3
  %481 = call ptr @Gia_ManCo(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %11, align 8, !tbaa !106
  %482 = icmp ne ptr %481, null
  br label %483

483:                                              ; preds = %478, %473
  %484 = phi i1 [ false, %473 ], [ %482, %478 ]
  br i1 %484, label %485, label %520

485:                                              ; preds = %483
  %486 = load ptr, ptr %21, align 8, !tbaa !111
  %487 = load ptr, ptr %6, align 8, !tbaa !7
  %488 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %487, i32 0, i32 83
  %489 = load ptr, ptr %488, align 8, !tbaa !40
  %490 = load i32, ptr %17, align 4, !tbaa !3
  %491 = load i32, ptr %16, align 4, !tbaa !3
  %492 = call ptr @Gia_ObjGetDumpName(ptr noundef %489, i8 noundef signext 122, i32 noundef %490, i32 noundef %491)
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.124, ptr noundef %492) #15
  %494 = load ptr, ptr %11, align 8, !tbaa !106
  %495 = call ptr @Gia_ObjFanin0(ptr noundef %494)
  %496 = call i32 @Gia_ObjIsConst0(ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %485
  %499 = load ptr, ptr %21, align 8, !tbaa !111
  %500 = load ptr, ptr %11, align 8, !tbaa !106
  %501 = call i32 @Gia_ObjFaninC0(ptr noundef %500)
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.125, i32 noundef %501) #15
  br label %516

503:                                              ; preds = %485
  %504 = load ptr, ptr %21, align 8, !tbaa !111
  %505 = load ptr, ptr %11, align 8, !tbaa !106
  %506 = call i32 @Gia_ObjFaninC0(ptr noundef %505)
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 105, i32 110
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %6, align 8, !tbaa !7
  %511 = load ptr, ptr %11, align 8, !tbaa !106
  %512 = call i32 @Gia_ObjFaninId0p(ptr noundef %510, ptr noundef %511)
  %513 = load i32, ptr %14, align 4, !tbaa !3
  %514 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %509, i32 noundef %512, i32 noundef %513)
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.126, ptr noundef %514) #15
  br label %516

516:                                              ; preds = %503, %498
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %17, align 4, !tbaa !3
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %17, align 4, !tbaa !3
  br label %473, !llvm.loop !228

520:                                              ; preds = %483
  %521 = load ptr, ptr %21, align 8, !tbaa !111
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.127) #15
  %523 = load ptr, ptr %21, align 8, !tbaa !111
  %524 = call i32 @fclose(ptr noundef %523)
  %525 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Vec_BitFree(ptr noundef %525)
  %526 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Vec_BitFree(ptr noundef %526)
  %527 = load ptr, ptr %6, align 8, !tbaa !7
  %528 = load i32, ptr %20, align 4, !tbaa !3
  call void @Gia_ManSetRegNum(ptr noundef %527, i32 noundef %528)
  store i32 0, ptr %22, align 4
  br label %529

529:                                              ; preds = %520, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %530 = load i32, ptr %22, align 4
  switch i32 %530, label %532 [
    i32 0, label %531
    i32 1, label %531
  ]

531:                                              ; preds = %529, %529
  ret void

532:                                              ; preds = %529
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitCount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !202
  %13 = ashr i32 %12, 5
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !202
  %17 = and i32 %16, 31
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %13, %19
  store i32 %20, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !202
  %24 = and i32 %23, 31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !151
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = call i32 @Vec_BitCountWord(i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !3
  br label %27, !llvm.loop !229

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !151
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %2, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !202
  %53 = and i32 %52, 31
  %54 = shl i32 -1, %53
  %55 = xor i32 %54, -1
  %56 = and i32 %49, %55
  %57 = call i32 @Vec_BitCountWord(i32 noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !3
  br label %78

60:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !151
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = call i32 @Vec_BitCountWord(i32 noundef %70)
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !3
  br label %61, !llvm.loop !230

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %44
  %79 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintOneName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !192
  %19 = sext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.89, i32 noundef %19) #15
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !231

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountSymbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !192
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !110
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !192
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !232

24:                                               ; preds = %19, %4
  %25 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManReadRangeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !192
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = call i32 @atoi(ptr noundef %19) #18
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCountSymbsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = call i32 @Gia_ManCountSymbs(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = mul nsw i32 %15, 2
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !34
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Vec_IntPush(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %56, %1
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !110
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %59

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !110
  %34 = call i32 @Gia_ManCountSymbs(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !110
  %40 = load ptr, ptr %3, align 8, !tbaa !110
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = call i32 @strncmp(ptr noundef %39, ptr noundef %40, i64 noundef %42) #18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 4, ptr %9, align 4
  br label %53

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %51, ptr %3, align 8, !tbaa !110
  %52 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %52, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !3
  br label %21, !llvm.loop !233

59:                                               ; preds = %30
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %60

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !234
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpIoList(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 82
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %9, align 8, !tbaa !60
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !111
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 111, i32 105
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.136, i32 noundef %32) #15
  br label %89

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !60
  %36 = call ptr @Gia_ManCountSymbsAll(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %84, %34
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !3
  br i1 true, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %47, %43, %37
  %53 = phi i1 [ false, %43 ], [ false, %37 ], [ true, %47 ]
  br i1 %53, label %54, label %87

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !34
  %59 = load ptr, ptr %10, align 8, !tbaa !34
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = sub nsw i32 %60, 2
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = sub nsw i32 %61, %62
  %64 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = load ptr, ptr %10, align 8, !tbaa !34
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = sub nsw i32 %68, %69
  %71 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %57, %54
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !111
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.87) #15
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %6, align 8, !tbaa !111
  %80 = load ptr, ptr %9, align 8, !tbaa !60
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %12, align 4, !tbaa !3
  call void @Gia_ManPrintOneName(ptr noundef %79, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = add nsw i32 %85, 2
  store i32 %86, ptr %13, align 4, !tbaa !3
  br label %37, !llvm.loop !235

87:                                               ; preds = %52
  %88 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %89

89:                                               ; preds = %87, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpIoRanges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 82
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %7, align 8, !tbaa !60
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !111
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.138, ptr @.str.139
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = sub nsw i32 %46, 1
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 111, i32 105
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.137, ptr noundef %37, i32 noundef %49, i32 noundef %52) #15
  br label %131

54:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = call ptr @Gia_ManCountSymbsAll(ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %126, %54
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !3
  br i1 true, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  %71 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %67, %63, %57
  %73 = phi i1 [ false, %63 ], [ false, %57 ], [ true, %67 ]
  br i1 %73, label %74, label %129

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = add nsw i32 %77, 2
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !34
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = add nsw i32 %82, 2
  %84 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %83)
  br label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %84, %80 ], [ %87, %85 ]
  store i32 %89, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !60
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %93 = load ptr, ptr %7, align 8, !tbaa !60
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = sub nsw i32 %94, 1
  %96 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %97 = load ptr, ptr %13, align 8, !tbaa !110
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = call i32 @Gia_ManReadRangeNum(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %100 = load ptr, ptr %14, align 8, !tbaa !110
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = call i32 @Gia_ManReadRangeNum(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !111
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.138, ptr @.str.139
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.140, ptr noundef %106) #15
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %120

110:                                              ; preds = %88
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !111
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = load i32, ptr %15, align 4, !tbaa !3
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.141, i32 noundef %117, i32 noundef %118) #15
  br label %120

120:                                              ; preds = %115, %110, %88
  %121 = load ptr, ptr %5, align 8, !tbaa !111
  %122 = load ptr, ptr %13, align 8, !tbaa !110
  %123 = load i32, ptr %10, align 4, !tbaa !3
  call void @Gia_ManPrintOneName(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !111
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.142) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %11, align 4, !tbaa !3
  br label %57, !llvm.loop !236

129:                                              ; preds = %72
  %130 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %131

131:                                              ; preds = %129, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpNandLit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.148) #15
  br label %51

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.149) #15
  br label %50

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !111
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = call i32 @Abc_LitIsCompl(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 126, i32 32
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.150, i32 noundef %32, i32 noundef %33, i32 noundef %35) #15
  br label %49

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !111
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 32, i32 126
  %43 = trunc i32 %42 to i8
  %44 = sext i8 %43 to i32
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.150, i32 noundef %44, i32 noundef %45, i32 noundef %47) #15
  br label %49

49:                                               ; preds = %37, %25
  br label %50

50:                                               ; preds = %49, %17
  br label %51

51:                                               ; preds = %50, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call i32 @Abc_Base10Log(i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  %20 = call i32 @Abc_Base10Log(i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call i32 @Gia_ManPoNum(ptr noundef %21)
  %23 = call i32 @Abc_Base10Log(i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !110
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.23)
  store ptr %25, ptr %11, align 8, !tbaa !111
  %26 = load ptr, ptr %11, align 8, !tbaa !111
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %29)
  store i32 1, ptr %12, align 4
  br label %322

31:                                               ; preds = %2
  %32 = load ptr, ptr %11, align 8, !tbaa !111
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.91) #15
  %34 = load ptr, ptr %11, align 8, !tbaa !111
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !111
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.92) #15
  %40 = load ptr, ptr %11, align 8, !tbaa !111
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.143) #15
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 82
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = load ptr, ptr %11, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8, !tbaa !111
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.87) #15
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = load ptr, ptr %11, align 8, !tbaa !111
  call void @Gia_ManDumpIoList(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8, !tbaa !111
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.144) #15
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %11, align 8, !tbaa !111
  call void @Gia_ManDumpIoRanges(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = load ptr, ptr %11, align 8, !tbaa !111
  call void @Gia_ManDumpIoRanges(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  br label %180

59:                                               ; preds = %31
  %60 = load ptr, ptr %11, align 8, !tbaa !111
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.151) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %80, %59
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = call i32 @Gia_ManPiNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !106
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ false, %62 ], [ %71, %67 ]
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !111
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 120, i32 noundef %76, i32 noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.152, ptr noundef %78) #15
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !3
  br label %62, !llvm.loop !237

83:                                               ; preds = %72
  %84 = load ptr, ptr %11, align 8, !tbaa !111
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.151) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %110, %83
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = call i32 @Gia_ManPoNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = call ptr @Gia_ManCo(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !106
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ false, %86 ], [ %95, %91 ]
  br i1 %97, label %98, label %113

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !tbaa !111
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 122, i32 noundef %100, i32 noundef %101)
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !7
  %105 = call i32 @Gia_ManPoNum(ptr noundef %104)
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, ptr @.str.119, ptr @.str.86
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.153, ptr noundef %102, ptr noundef %108) #15
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !3
  br label %86, !llvm.loop !238

113:                                              ; preds = %96
  %114 = load ptr, ptr %11, align 8, !tbaa !111
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.154) #15
  %116 = load ptr, ptr %11, align 8, !tbaa !111
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.155) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %142, %113
  %119 = load i32, ptr %6, align 4, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !7
  %121 = call i32 @Gia_ManPiNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !7
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = call ptr @Gia_ManCi(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !106
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = load ptr, ptr %11, align 8, !tbaa !111
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = load i32, ptr %9, align 4, !tbaa !3
  %134 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 120, i32 noundef %132, i32 noundef %133)
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = load ptr, ptr %3, align 8, !tbaa !7
  %137 = call i32 @Gia_ManPiNum(ptr noundef %136)
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, ptr @.str.119, ptr @.str.86
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.156, ptr noundef %134, ptr noundef %140) #15
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %6, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !3
  br label %118, !llvm.loop !239

145:                                              ; preds = %128
  %146 = load ptr, ptr %11, align 8, !tbaa !111
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.142) #15
  %148 = load ptr, ptr %11, align 8, !tbaa !111
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.157) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %174, %145
  %151 = load i32, ptr %6, align 4, !tbaa !3
  %152 = load ptr, ptr %3, align 8, !tbaa !7
  %153 = call i32 @Gia_ManPoNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !7
  %157 = load i32, ptr %6, align 4, !tbaa !3
  %158 = call ptr @Gia_ManCo(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %5, align 8, !tbaa !106
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi i1 [ false, %150 ], [ %159, %155 ]
  br i1 %161, label %162, label %177

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8, !tbaa !111
  %164 = load i32, ptr %6, align 4, !tbaa !3
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 122, i32 noundef %164, i32 noundef %165)
  %167 = load i32, ptr %6, align 4, !tbaa !3
  %168 = load ptr, ptr %3, align 8, !tbaa !7
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, ptr @.str.119, ptr @.str.86
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.156, ptr noundef %166, ptr noundef %172) #15
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %6, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !3
  br label %150, !llvm.loop !240

177:                                              ; preds = %160
  %178 = load ptr, ptr %11, align 8, !tbaa !111
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.142) #15
  br label %180

180:                                              ; preds = %177, %46
  %181 = load ptr, ptr %11, align 8, !tbaa !111
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.1) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %220, %180
  %184 = load i32, ptr %6, align 4, !tbaa !3
  %185 = load ptr, ptr %3, align 8, !tbaa !7
  %186 = call i32 @Gia_ManPiNum(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !7
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %191 = call ptr @Gia_ManCi(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %5, align 8, !tbaa !106
  %192 = icmp ne ptr %191, null
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i1 [ false, %183 ], [ %192, %188 ]
  br i1 %194, label %195, label %223

195:                                              ; preds = %193
  %196 = load ptr, ptr %11, align 8, !tbaa !111
  %197 = load i32, ptr %8, align 4, !tbaa !3
  %198 = load i32, ptr %6, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  %200 = load ptr, ptr %3, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %200, i32 0, i32 82
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %195
  %205 = load ptr, ptr %3, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %205, i32 0, i32 82
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = load i32, ptr %6, align 4, !tbaa !3
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  br label %217

210:                                              ; preds = %195
  %211 = load ptr, ptr %3, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 82
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  %214 = load i32, ptr %6, align 4, !tbaa !3
  %215 = load i32, ptr %9, align 4, !tbaa !3
  %216 = call ptr @Gia_ObjGetDumpName(ptr noundef %213, i8 noundef signext 120, i32 noundef %214, i32 noundef %215)
  br label %217

217:                                              ; preds = %210, %204
  %218 = phi ptr [ %209, %204 ], [ %216, %210 ]
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.158, i32 noundef %197, i32 noundef %199, ptr noundef %218) #15
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4, !tbaa !3
  br label %183, !llvm.loop !241

223:                                              ; preds = %193
  %224 = load ptr, ptr %11, align 8, !tbaa !111
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.1) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %266, %223
  %227 = load i32, ptr %6, align 4, !tbaa !3
  %228 = load ptr, ptr %3, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !31
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %3, align 8, !tbaa !7
  %234 = load i32, ptr %6, align 4, !tbaa !3
  %235 = call ptr @Gia_ManObj(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %5, align 8, !tbaa !106
  %236 = icmp ne ptr %235, null
  br label %237

237:                                              ; preds = %232, %226
  %238 = phi i1 [ false, %226 ], [ %236, %232 ]
  br i1 %238, label %239, label %269

239:                                              ; preds = %237
  %240 = load ptr, ptr %5, align 8, !tbaa !106
  %241 = call i32 @Gia_ObjIsAnd(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  br label %265

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8, !tbaa !111
  %246 = load i32, ptr %8, align 4, !tbaa !3
  %247 = load i32, ptr %6, align 4, !tbaa !3
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.159, i32 noundef %246, i32 noundef %247) #15
  %249 = load ptr, ptr %11, align 8, !tbaa !111
  %250 = load i32, ptr %7, align 4, !tbaa !3
  %251 = load ptr, ptr %5, align 8, !tbaa !106
  %252 = load i32, ptr %6, align 4, !tbaa !3
  %253 = call i32 @Gia_ObjFaninLit0(ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr %8, align 4, !tbaa !3
  call void @Gia_ManDumpNandLit(ptr noundef %249, i32 noundef %250, i32 noundef %253, i32 noundef %254)
  %255 = load ptr, ptr %11, align 8, !tbaa !111
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.160) #15
  %257 = load ptr, ptr %11, align 8, !tbaa !111
  %258 = load i32, ptr %7, align 4, !tbaa !3
  %259 = load ptr, ptr %5, align 8, !tbaa !106
  %260 = load i32, ptr %6, align 4, !tbaa !3
  %261 = call i32 @Gia_ObjFaninLit1(ptr noundef %259, i32 noundef %260)
  %262 = load i32, ptr %8, align 4, !tbaa !3
  call void @Gia_ManDumpNandLit(ptr noundef %257, i32 noundef %258, i32 noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %11, align 8, !tbaa !111
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.161) #15
  br label %265

265:                                              ; preds = %244, %243
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %6, align 4, !tbaa !3
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4, !tbaa !3
  br label %226, !llvm.loop !242

269:                                              ; preds = %237
  %270 = load ptr, ptr %11, align 8, !tbaa !111
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.1) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %314, %269
  %273 = load i32, ptr %6, align 4, !tbaa !3
  %274 = load ptr, ptr %3, align 8, !tbaa !7
  %275 = call i32 @Gia_ManPoNum(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8, !tbaa !7
  %279 = load i32, ptr %6, align 4, !tbaa !3
  %280 = call ptr @Gia_ManCo(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %5, align 8, !tbaa !106
  %281 = icmp ne ptr %280, null
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi i1 [ false, %272 ], [ %281, %277 ]
  br i1 %283, label %284, label %317

284:                                              ; preds = %282
  %285 = load ptr, ptr %11, align 8, !tbaa !111
  %286 = load ptr, ptr %3, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %286, i32 0, i32 83
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %291, i32 0, i32 83
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %294 = load i32, ptr %6, align 4, !tbaa !3
  %295 = call ptr @Vec_PtrEntry(ptr noundef %293, i32 noundef %294)
  br label %303

296:                                              ; preds = %284
  %297 = load ptr, ptr %3, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %297, i32 0, i32 83
  %299 = load ptr, ptr %298, align 8, !tbaa !40
  %300 = load i32, ptr %6, align 4, !tbaa !3
  %301 = load i32, ptr %10, align 4, !tbaa !3
  %302 = call ptr @Gia_ObjGetDumpName(ptr noundef %299, i8 noundef signext 122, i32 noundef %300, i32 noundef %301)
  br label %303

303:                                              ; preds = %296, %290
  %304 = phi ptr [ %295, %290 ], [ %302, %296 ]
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.133, ptr noundef %304) #15
  %306 = load ptr, ptr %11, align 8, !tbaa !111
  %307 = load i32, ptr %7, align 4, !tbaa !3
  %308 = load ptr, ptr %3, align 8, !tbaa !7
  %309 = load ptr, ptr %5, align 8, !tbaa !106
  %310 = call i32 @Gia_ObjFaninLit0p(ptr noundef %308, ptr noundef %309)
  %311 = load i32, ptr %8, align 4, !tbaa !3
  call void @Gia_ManDumpNandLit(ptr noundef %306, i32 noundef %307, i32 noundef %310, i32 noundef %311)
  %312 = load ptr, ptr %11, align 8, !tbaa !111
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.142) #15
  br label %314

314:                                              ; preds = %303
  %315 = load i32, ptr %6, align 4, !tbaa !3
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !3
  br label %272, !llvm.loop !243

317:                                              ; preds = %282
  %318 = load ptr, ptr %11, align 8, !tbaa !111
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.127) #15
  %320 = load ptr, ptr %11, align 8, !tbaa !111
  %321 = call i32 @fclose(ptr noundef %320)
  store i32 0, ptr %12, align 4
  br label %322

322:                                              ; preds = %317, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %323 = load i32, ptr %12, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %322, %322
  ret void

325:                                              ; preds = %322
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Gia_FreeMany(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  call void @Gia_ManStopP(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !244

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GenSandwich(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %65, %3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.162)
  store ptr %23, ptr %11, align 8, !tbaa !111
  %24 = load ptr, ptr %11, align 8, !tbaa !111
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !149
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.163, ptr noundef %31)
  %33 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @Gia_FreeMany(ptr noundef %33, i32 noundef %34)
  store i32 1, ptr %12, align 4
  br label %62

35:                                               ; preds = %17
  %36 = load ptr, ptr %11, align 8, !tbaa !111
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !149
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = call ptr @Gia_AigerRead(ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !7
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8, !tbaa !149
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.164, ptr noundef %57)
  %59 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %60 = load i32, ptr %5, align 4, !tbaa !3
  call void @Gia_FreeMany(ptr noundef %59, i32 noundef %60)
  store i32 1, ptr %12, align 4
  br label %62

61:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %52, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %276 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !245

68:                                               ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %103, %68
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = call i32 @Gia_ManPoNum(ptr noundef %78)
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = call i32 @Gia_ManPiNum(ptr noundef %84)
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %74
  %88 = load ptr, ptr %4, align 8, !tbaa !149
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = load ptr, ptr %4, align 8, !tbaa !149
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.165, ptr noundef %92, ptr noundef %98)
  %100 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %101 = load i32, ptr %5, align 4, !tbaa !3
  call void @Gia_FreeMany(ptr noundef %100, i32 noundef %101)
  store i32 1, ptr %12, align 4
  br label %276

102:                                              ; preds = %74
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !3
  br label %69, !llvm.loop !246

106:                                              ; preds = %69
  %107 = load ptr, ptr %6, align 8, !tbaa !110
  %108 = call noalias ptr @fopen(ptr noundef %107, ptr noundef @.str.23)
  store ptr %108, ptr %7, align 8, !tbaa !111
  %109 = load ptr, ptr %7, align 8, !tbaa !111
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !110
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %112)
  %114 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %115 = load i32, ptr %5, align 4, !tbaa !3
  call void @Gia_FreeMany(ptr noundef %114, i32 noundef %115)
  store i32 1, ptr %12, align 4
  br label %276

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8, !tbaa !111
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.1) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %133, %116
  %120 = load i32, ptr %9, align 4, !tbaa !3
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !111
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = call ptr @Extra_FileNameGenericAppend(ptr noundef %130, ptr noundef @.str.167)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.166, ptr noundef %131) #15
  br label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !3
  br label %119, !llvm.loop !247

136:                                              ; preds = %119
  %137 = load ptr, ptr %7, align 8, !tbaa !111
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.1) #15
  %139 = load ptr, ptr %7, align 8, !tbaa !111
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.168) #15
  %141 = load ptr, ptr %7, align 8, !tbaa !111
  %142 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %143 = load ptr, ptr %142, align 16, !tbaa !7
  %144 = call i32 @Gia_ManPiNum(ptr noundef %143)
  %145 = sub nsw i32 %144, 1
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.169, i32 noundef %145) #15
  %147 = load ptr, ptr %7, align 8, !tbaa !111
  %148 = load i32, ptr %5, align 4, !tbaa !3
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !7
  %153 = call i32 @Gia_ManPoNum(ptr noundef %152)
  %154 = sub nsw i32 %153, 1
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.170, i32 noundef %154) #15
  %156 = load ptr, ptr %7, align 8, !tbaa !111
  %157 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %158 = load ptr, ptr %157, align 16, !tbaa !7
  %159 = call i32 @Gia_ManPiNum(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.171, i32 noundef %160) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %211, %136
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = load i32, ptr %5, align 4, !tbaa !3
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %214

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8, !tbaa !111
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !7
  %172 = call i32 @Gia_ManPoNum(ptr noundef %171)
  %173 = sub nsw i32 %172, 1
  %174 = load i32, ptr %9, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.172, i32 noundef %173, i32 noundef %175) #15
  %177 = load ptr, ptr %7, align 8, !tbaa !111
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  call void @Gia_ManDumpModuleName(ptr noundef %177, ptr noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !111
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.92) #15
  %186 = load i32, ptr %9, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = call i64 @strlen(ptr noundef %191) #18
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %10, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %200, %166
  %195 = load i32, ptr %10, align 4, !tbaa !3
  %196 = icmp slt i32 %195, 24
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8, !tbaa !111
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.103) #15
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !3
  br label %194, !llvm.loop !248

203:                                              ; preds = %194
  %204 = load ptr, ptr %7, align 8, !tbaa !111
  %205 = load i32, ptr %9, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  %207 = load i32, ptr %9, align 4, !tbaa !3
  %208 = load i32, ptr %9, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.173, i32 noundef %206, i32 noundef %207, i32 noundef %209) #15
  br label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %9, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4, !tbaa !3
  br label %162, !llvm.loop !249

214:                                              ; preds = %162
  %215 = load ptr, ptr %7, align 8, !tbaa !111
  %216 = load i32, ptr %5, align 4, !tbaa !3
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.174, i32 noundef %216) #15
  %218 = load ptr, ptr %7, align 8, !tbaa !111
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.175) #15
  %220 = load ptr, ptr %7, align 8, !tbaa !111
  %221 = call i32 @fclose(ptr noundef %220)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %268, %214
  %223 = load i32, ptr %9, align 4, !tbaa !3
  %224 = load i32, ptr %5, align 4, !tbaa !3
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %271

226:                                              ; preds = %222
  %227 = load i32, ptr %9, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %230, i32 0, i32 82
  %232 = load ptr, ptr %231, align 8, !tbaa !39
  call void @Vec_PtrFreeFree(ptr noundef %232)
  %233 = load i32, ptr %9, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %236, i32 0, i32 82
  store ptr null, ptr %237, align 8, !tbaa !39
  %238 = load i32, ptr %9, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %241, i32 0, i32 83
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  call void @Vec_PtrFreeFree(ptr noundef %243)
  %244 = load i32, ptr %9, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %247, i32 0, i32 83
  store ptr null, ptr %248, align 8, !tbaa !40
  %249 = load i32, ptr %9, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !7
  %253 = load i32, ptr %9, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = call ptr @Extra_FileNameGenericAppend(ptr noundef %258, ptr noundef @.str.167)
  call void @Gia_ManDumpVerilog(ptr noundef %252, ptr noundef %259, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %260 = load i32, ptr %9, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %266 = call ptr @Extra_FileNameGenericAppend(ptr noundef %265, ptr noundef @.str.167)
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.176, ptr noundef %266)
  br label %268

268:                                              ; preds = %226
  %269 = load i32, ptr %9, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4, !tbaa !3
  br label %222, !llvm.loop !250

271:                                              ; preds = %222
  %272 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %273 = load i32, ptr %5, align 4, !tbaa !3
  call void @Gia_FreeMany(ptr noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !110
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.177, ptr noundef %274)
  store i32 0, ptr %12, align 4
  br label %276

276:                                              ; preds = %271, %111, %87, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %277 = load i32, ptr %12, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_GenPutOnTopOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call ptr @Gia_ManConst0(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !251
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !106
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i1 [ false, %12 ], [ %23, %19 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !251
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !253

35:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !106
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i1 [ false, %36 ], [ %46, %42 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !106
  %51 = call i32 @Gia_ObjIsAnd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !106
  %57 = call i32 @Gia_ObjFanin0Copy(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !106
  %59 = call i32 @Gia_ObjFanin1Copy(ptr noundef %58)
  %60 = call i32 @Gia_ManHashAnd(ptr noundef %55, i32 noundef %57, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !251
  br label %63

63:                                               ; preds = %54, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !3
  br label %36, !llvm.loop !254

67:                                               ; preds = %47
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Vec_IntClear(ptr noundef %68)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %87, %67
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = call ptr @Gia_ManCo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !106
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi i1 [ false, %69 ], [ %80, %76 ]
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = load ptr, ptr %7, align 8, !tbaa !106
  %86 = call i32 @Gia_ObjFanin0Copy(ptr noundef %85)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !3
  br label %69, !llvm.loop !255

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !251
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !251
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_GenPutOnTop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %75, %2
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !149
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.162)
  store ptr %26, ptr %13, align 8, !tbaa !111
  %27 = load ptr, ptr %13, align 8, !tbaa !111
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.163, ptr noundef %34)
  %36 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %37 = load i32, ptr %5, align 4, !tbaa !3
  call void @Gia_FreeMany(ptr noundef %36, i32 noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %72

38:                                               ; preds = %20
  %39 = load ptr, ptr %13, align 8, !tbaa !111
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !149
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = call ptr @Gia_AigerRead(ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !7
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %4, align 8, !tbaa !149
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.164, ptr noundef %60)
  %62 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %63 = load i32, ptr %5, align 4, !tbaa !3
  call void @Gia_FreeMany(ptr noundef %62, i32 noundef %63)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %72

64:                                               ; preds = %38
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = call i32 @Gia_ManObjNum(ptr noundef %68)
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %64, %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %169 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !3
  br label %16, !llvm.loop !256

78:                                               ; preds = %16
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = call ptr @Gia_ManStart(i32 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !7
  %81 = call ptr @Abc_UtilStrsav(ptr noundef @.str.178)
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !59
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Gia_ManHashAlloc(ptr noundef %84)
  %85 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %86 = load ptr, ptr %85, align 16, !tbaa !7
  %87 = call i32 @Gia_ManCiNum(ptr noundef %86)
  %88 = call ptr @Vec_IntAlloc(i32 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %99, %78
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %92 = load ptr, ptr %91, align 16, !tbaa !7
  %93 = call i32 @Gia_ManCiNum(ptr noundef %92)
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = load ptr, ptr %6, align 8, !tbaa !7
  %98 = call i32 @Gia_ManAppendCi(ptr noundef %97)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %98)
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !3
  br label %89, !llvm.loop !257

102:                                              ; preds = %89
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %138, %102
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %141

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  store ptr %111, ptr %15, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %118, %107
  %113 = load ptr, ptr %9, align 8, !tbaa !34
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = load ptr, ptr %15, align 8, !tbaa !7
  %116 = call i32 @Gia_ManCiNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !34
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  %121 = call i32 @Gia_ManAppendCi(ptr noundef %120)
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %121)
  br label %112, !llvm.loop !258

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %129, %122
  %124 = load ptr, ptr %9, align 8, !tbaa !34
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = load ptr, ptr %15, align 8, !tbaa !7
  %127 = call i32 @Gia_ManCiNum(ptr noundef %126)
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  %131 = load ptr, ptr %9, align 8, !tbaa !34
  %132 = call i32 @Vec_IntPop(ptr noundef %131)
  %133 = call i32 @Gia_ManAppendCo(ptr noundef %130, i32 noundef %132)
  br label %123, !llvm.loop !259

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = load ptr, ptr %15, align 8, !tbaa !7
  %137 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Gia_GenPutOnTopOne(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !3
  br label %103, !llvm.loop !260

141:                                              ; preds = %103
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %157, %141
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !34
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !34
  %149 = load i32, ptr %10, align 4, !tbaa !3
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %11, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8, !tbaa !7
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = call i32 @Gia_ManAppendCo(ptr noundef %154, i32 noundef %155)
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !3
  br label %142, !llvm.loop !261

160:                                              ; preds = %151
  %161 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %162, ptr %7, align 8, !tbaa !7
  %163 = call ptr @Gia_ManDupNormalize(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %6, align 8, !tbaa !7
  %164 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %165, ptr %7, align 8, !tbaa !7
  %166 = call ptr @Gia_ManCleanup(ptr noundef %165)
  store ptr %166, ptr %6, align 8, !tbaa !7
  %167 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Gia_ManStop(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %168, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %160, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %170 = load ptr, ptr %3, align 8
  ret ptr %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !106
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = load ptr, ptr %3, align 8, !tbaa !106
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !106
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !106
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %5, align 8, !tbaa !106
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !106
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = load ptr, ptr %5, align 8, !tbaa !106
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  ret i32 %12
}

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #4

declare ptr @Gia_ManCleanup(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !60
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
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !204
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !204
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !204
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !204
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !204
  call void @free(ptr noundef %31) #15
  store ptr null, ptr %3, align 8, !tbaa !204
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
  br label %10, !llvm.loop !262

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !85
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !263

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !264
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %7) #15
  store ptr null, ptr %2, align 8, !tbaa !89
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !267
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !269
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !269
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
  br label %4, !llvm.loop !270

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !269
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !269
  call void @free(ptr noundef %49) #15
  %50 = load ptr, ptr %2, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !269
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !271
  %56 = load ptr, ptr %2, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr @stdout, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #20
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !274

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
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
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %11, ptr %3, align 8, !tbaa !65
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !202
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !275
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #17
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !66
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitCountWord(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.181)
  call void @exit(i32 noundef 1) #21
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !276
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.182, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #20
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #20
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #17
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !57
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = load ptr, ptr %2, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !7
  %126 = load ptr, ptr %2, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !31
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 28}
!11 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !13, i64 32, !14, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !16, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !16, i64 128, !14, i64 144, !14, i64 152, !15, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !4, i64 224, !4, i64 228, !14, i64 232, !4, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !18, i64 272, !18, i64 280, !15, i64 288, !9, i64 296, !15, i64 304, !15, i64 312, !12, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !16, i64 392, !16, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !12, i64 512, !21, i64 520, !8, i64 528, !22, i64 536, !22, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !4, i64 592, !23, i64 596, !23, i64 600, !15, i64 608, !14, i64 616, !4, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !24, i64 720, !22, i64 728, !9, i64 736, !9, i64 744, !25, i64 752, !25, i64 760, !9, i64 768, !14, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !27, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !15, i64 912, !4, i64 920, !4, i64 924, !15, i64 928, !15, i64 936, !20, i64 944, !26, i64 952, !15, i64 960, !15, i64 968, !4, i64 976, !4, i64 980, !26, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !29, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !20, i64 1112}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!16 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!23 = !{!"float", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!30 = !{!11, !13, i64 32}
!31 = !{!11, !4, i64 24}
!32 = !{!11, !15, i64 64}
!33 = !{!11, !15, i64 72}
!34 = !{!15, !15, i64 0}
!35 = !{!16, !4, i64 4}
!36 = !{!16, !4, i64 0}
!37 = !{!16, !14, i64 8}
!38 = !{!11, !20, i64 384}
!39 = !{!11, !20, i64 632}
!40 = !{!11, !20, i64 640}
!41 = !{!11, !20, i64 648}
!42 = !{!11, !12, i64 320}
!43 = !{!11, !14, i64 776}
!44 = !{!11, !14, i64 616}
!45 = !{!11, !21, i64 520}
!46 = !{!11, !12, i64 512}
!47 = !{!11, !19, i64 376}
!48 = !{!11, !19, i64 368}
!49 = !{!11, !14, i64 216}
!50 = !{!11, !14, i64 232}
!51 = !{!11, !14, i64 184}
!52 = !{!11, !17, i64 192}
!53 = !{!11, !14, i64 200}
!54 = !{!11, !14, i64 208}
!55 = !{!11, !14, i64 144}
!56 = !{!11, !14, i64 152}
!57 = !{!11, !14, i64 40}
!58 = !{!11, !12, i64 8}
!59 = !{!11, !12, i64 0}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS10Vec_Int_t_", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS10Vec_Bit_t_", !9, i64 0}
!65 = !{!27, !27, i64 0}
!66 = !{!67, !14, i64 8}
!67 = !{!"Vec_Bit_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS10Vec_Wrd_t_", !9, i64 0}
!70 = !{!26, !26, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !73, i64 8}
!73 = !{!"p1 long", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS10Vec_Flt_t_", !9, i64 0}
!76 = !{!22, !22, i64 0}
!77 = !{!78, !79, i64 8}
!78 = !{!"Vec_Flt_t_", !4, i64 0, !4, i64 4, !79, i64 8}
!79 = !{!"p1 float", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS10Vec_Vec_t_", !9, i64 0}
!82 = !{!24, !24, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!85 = !{!86, !9, i64 8}
!86 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS10Vec_Wec_t_", !9, i64 0}
!89 = !{!18, !18, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS10Gia_Man_t_", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTS10Vec_Str_t_", !9, i64 0}
!94 = !{!29, !29, i64 0}
!95 = !{!96, !12, i64 8}
!96 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !5, i64 0}
!99 = !{!11, !15, i64 160}
!100 = !{!11, !15, i64 288}
!101 = !{!11, !22, i64 536}
!102 = !{!11, !22, i64 544}
!103 = !{!78, !4, i64 0}
!104 = !{!86, !4, i64 0}
!105 = !{!11, !15, i64 440}
!106 = !{!13, !13, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!11, !4, i64 16}
!110 = !{!12, !12, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!113 = distinct !{!113, !108}
!114 = !{!11, !4, i64 176}
!115 = distinct !{!115, !108}
!116 = distinct !{!116, !108}
!117 = distinct !{!117, !108}
!118 = distinct !{!118, !108}
!119 = distinct !{!119, !108}
!120 = distinct !{!120, !108}
!121 = distinct !{!121, !108}
!122 = !{!11, !15, i64 352}
!123 = !{!11, !15, i64 360}
!124 = distinct !{!124, !108}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS10Gps_Par_t_", !9, i64 0}
!127 = !{!128, !4, i64 24}
!128 = !{!"Gps_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !12, i64 40}
!129 = !{!128, !4, i64 36}
!130 = !{!128, !4, i64 8}
!131 = !{!11, !9, i64 736}
!132 = !{!128, !4, i64 20}
!133 = !{!128, !4, i64 4}
!134 = !{!23, !23, i64 0}
!135 = !{!128, !4, i64 28}
!136 = !{!128, !12, i64 40}
!137 = !{!128, !4, i64 12}
!138 = !{!11, !15, i64 304}
!139 = !{!128, !4, i64 16}
!140 = !{!11, !15, i64 464}
!141 = !{!128, !4, i64 0}
!142 = !{!128, !4, i64 32}
!143 = distinct !{!143, !108}
!144 = !{!11, !4, i64 172}
!145 = distinct !{!145, !108}
!146 = !{!11, !4, i64 56}
!147 = !{!11, !4, i64 48}
!148 = !{!11, !15, i64 264}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 omnipotent char", !9, i64 0}
!151 = !{!14, !14, i64 0}
!152 = distinct !{!152, !108}
!153 = distinct !{!153, !108}
!154 = distinct !{!154, !108}
!155 = distinct !{!155, !108}
!156 = distinct !{!156, !108}
!157 = distinct !{!157, !108}
!158 = distinct !{!158, !108}
!159 = distinct !{!159, !108}
!160 = distinct !{!160, !108}
!161 = distinct !{!161, !108}
!162 = distinct !{!162, !108}
!163 = distinct !{!163, !108}
!164 = distinct !{!164, !108}
!165 = distinct !{!165, !108}
!166 = distinct !{!166, !108}
!167 = distinct !{!167, !108}
!168 = distinct !{!168, !108}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10Tim_Man_t_", !9, i64 0}
!171 = distinct !{!171, !108}
!172 = distinct !{!172, !108}
!173 = distinct !{!173, !108}
!174 = distinct !{!174, !108}
!175 = distinct !{!175, !108}
!176 = distinct !{!176, !108}
!177 = distinct !{!177, !108}
!178 = distinct !{!178, !108}
!179 = distinct !{!179, !108}
!180 = distinct !{!180, !108}
!181 = distinct !{!181, !108}
!182 = distinct !{!182, !108}
!183 = distinct !{!183, !108}
!184 = distinct !{!184, !108}
!185 = distinct !{!185, !108}
!186 = distinct !{!186, !108}
!187 = distinct !{!187, !108}
!188 = distinct !{!188, !108}
!189 = distinct !{!189, !108}
!190 = distinct !{!190, !108}
!191 = distinct !{!191, !108}
!192 = !{!5, !5, i64 0}
!193 = distinct !{!193, !108}
!194 = distinct !{!194, !108}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 short", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"short", !5, i64 0}
!199 = distinct !{!199, !108}
!200 = distinct !{!200, !108}
!201 = distinct !{!201, !108}
!202 = !{!67, !4, i64 4}
!203 = distinct !{!203, !108}
!204 = !{!9, !9, i64 0}
!205 = distinct !{!205, !108}
!206 = distinct !{!206, !108}
!207 = distinct !{!207, !108}
!208 = distinct !{!208, !108}
!209 = distinct !{!209, !108}
!210 = distinct !{!210, !108}
!211 = distinct !{!211, !108}
!212 = distinct !{!212, !108}
!213 = distinct !{!213, !108}
!214 = distinct !{!214, !108}
!215 = distinct !{!215, !108}
!216 = distinct !{!216, !108}
!217 = distinct !{!217, !108}
!218 = distinct !{!218, !108}
!219 = distinct !{!219, !108}
!220 = distinct !{!220, !108}
!221 = distinct !{!221, !108}
!222 = distinct !{!222, !108}
!223 = distinct !{!223, !108}
!224 = distinct !{!224, !108}
!225 = distinct !{!225, !108}
!226 = distinct !{!226, !108}
!227 = distinct !{!227, !108}
!228 = distinct !{!228, !108}
!229 = distinct !{!229, !108}
!230 = distinct !{!230, !108}
!231 = distinct !{!231, !108}
!232 = distinct !{!232, !108}
!233 = distinct !{!233, !108}
!234 = !{!86, !4, i64 4}
!235 = distinct !{!235, !108}
!236 = distinct !{!236, !108}
!237 = distinct !{!237, !108}
!238 = distinct !{!238, !108}
!239 = distinct !{!239, !108}
!240 = distinct !{!240, !108}
!241 = distinct !{!241, !108}
!242 = distinct !{!242, !108}
!243 = distinct !{!243, !108}
!244 = distinct !{!244, !108}
!245 = distinct !{!245, !108}
!246 = distinct !{!246, !108}
!247 = distinct !{!247, !108}
!248 = distinct !{!248, !108}
!249 = distinct !{!249, !108}
!250 = distinct !{!250, !108}
!251 = !{!252, !4, i64 8}
!252 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!253 = distinct !{!253, !108}
!254 = distinct !{!254, !108}
!255 = distinct !{!255, !108}
!256 = distinct !{!256, !108}
!257 = distinct !{!257, !108}
!258 = distinct !{!258, !108}
!259 = distinct !{!259, !108}
!260 = distinct !{!260, !108}
!261 = distinct !{!261, !108}
!262 = distinct !{!262, !108}
!263 = distinct !{!263, !108}
!264 = !{!265, !4, i64 4}
!265 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!266 = !{!265, !9, i64 8}
!267 = !{!268, !4, i64 0}
!268 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!269 = !{!268, !15, i64 8}
!270 = distinct !{!270, !108}
!271 = !{!268, !4, i64 4}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!274 = distinct !{!274, !108}
!275 = !{!67, !4, i64 0}
!276 = !{!11, !4, i64 796}
