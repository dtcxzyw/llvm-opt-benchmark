target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
@enable_dbg_outs = external global i32, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 12) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -2305843004918726657
  %18 = or i64 %17, 2305843004918726656
  store i64 %18, ptr %15, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -536870912
  %24 = or i64 %23, 536870911
  store i64 %24, ptr %21, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sdiv i32 %27, 20
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %2, align 4
  %33 = sdiv i32 %32, 20
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

; Function Attrs: nounwind uwtable
define void @Gia_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 52
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 52
  %10 = load ptr, ptr %9, align 8
  call void @Vec_PtrFreeFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 95
  call void @Tim_ManStopP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 82
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFreeFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFreeFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 84
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrFreeFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 79
  call void @Vec_IntFreeP(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 131
  call void @Vec_IntFreeP(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 132
  call void @Vec_IntFreeP(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 118
  call void @Vec_IntFreeP(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 117
  call void @Vec_IntFreeP(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 119
  call void @Vec_IntFreeP(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 120
  call void @Vec_BitFreeP(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 114
  call void @Vec_WrdFreeP(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 116
  call void @Vec_WrdFreeP(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 124
  call void @Vec_IntFreeP(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 94
  call void @Vec_FltFreeP(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 93
  call void @Vec_VecFreeP(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 92
  call void @Vec_IntFreeP(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 90
  call void @Vec_IntFreeP(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 91
  call void @Vec_IntFreeP(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 45
  call void @Vec_IntFreeP(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 47
  call void @Vec_IntFreeP(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 85
  call void @Vec_IntFreeP(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 86
  call void @Vec_IntFreeP(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 87
  call void @Vec_IntFreeP(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 57
  call void @Vec_IntFreeP(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 60
  call void @Vec_IntFreeP(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 61
  call void @Vec_IntFreeP(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 62
  call void @Vec_IntFreeP(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 63
  call void @Vec_IntFreeP(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 64
  call void @Vec_IntFreeP(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Gia_Man_t_, ptr %90, i32 0, i32 65
  call void @Vec_IntFreeP(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 56
  call void @Vec_IntFreeP(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 54
  call void @Vec_IntErase(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 55
  call void @Vec_IntFreeP(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 136
  call void @Vec_IntErase(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 137
  call void @Vec_IntErase(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 138
  call void @Vec_IntErase(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 135
  call void @Vec_WrdFreeP(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 127
  call void @Vec_IntFreeP(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Gia_Man_t_, ptr %112, i32 0, i32 128
  call void @Vec_IntFreeP(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 130
  call void @Vec_WrdFreeP(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 129
  call void @Vec_PtrFreeP(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 38
  call void @Vec_WecFreeP(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 39
  call void @Vec_WecFreeP(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Gia_Man_t_, ptr %124, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 43
  call void @Vec_IntFreeP(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 44
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %11
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Gia_Man_t_, ptr %135, i32 0, i32 44
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #13
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 44
  store ptr null, ptr %139, align 8
  br label %141

140:                                              ; preds = %11
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Gia_Man_t_, ptr %142, i32 0, i32 69
  call void @Vec_FltFreeP(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Gia_Man_t_, ptr %144, i32 0, i32 70
  call void @Vec_FltFreeP(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 71
  call void @Vec_IntFreeP(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Gia_Man_t_, ptr %148, i32 0, i32 72
  call void @Vec_IntFreeP(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Gia_Man_t_, ptr %150, i32 0, i32 73
  call void @Vec_IntFreeP(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Gia_Man_t_, ptr %152, i32 0, i32 74
  call void @Vec_IntFreeP(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Gia_Man_t_, ptr %154, i32 0, i32 75
  call void @Vec_IntFreeP(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Gia_Man_t_, ptr %156, i32 0, i32 68
  call void @Gia_ManStopP(ptr noundef %157)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Gia_Man_t_, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Gia_Man_t_, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  call void @Vec_IntFree(ptr noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Gia_Man_t_, ptr %164, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %165)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %167)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Gia_Man_t_, ptr %168, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %169)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Gia_Man_t_, ptr %170, i32 0, i32 140
  call void @Vec_StrFreeP(ptr noundef %171)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Gia_Man_t_, ptr %172, i32 0, i32 141
  call void @Vec_StrFreeP(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Gia_Man_t_, ptr %174, i32 0, i32 100
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %141
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Gia_Man_t_, ptr %179, i32 0, i32 100
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #13
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 100
  store ptr null, ptr %183, align 8
  br label %185

184:                                              ; preds = %141
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Gia_Man_t_, ptr %186, i32 0, i32 80
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Gia_Man_t_, ptr %191, i32 0, i32 80
  %193 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %193) #13
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Gia_Man_t_, ptr %194, i32 0, i32 80
  store ptr null, ptr %195, align 8
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %198, i32 0, i32 67
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Gia_Man_t_, ptr %203, i32 0, i32 67
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #13
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Gia_Man_t_, ptr %206, i32 0, i32 67
  store ptr null, ptr %207, align 8
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Gia_Man_t_, ptr %210, i32 0, i32 66
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.Gia_Man_t_, ptr %215, i32 0, i32 66
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #13
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Gia_Man_t_, ptr %218, i32 0, i32 66
  store ptr null, ptr %219, align 8
  br label %221

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %214
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Gia_Man_t_, ptr %222, i32 0, i32 51
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Gia_Man_t_, ptr %227, i32 0, i32 51
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #13
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.Gia_Man_t_, ptr %230, i32 0, i32 51
  store ptr null, ptr %231, align 8
  br label %233

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %226
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Gia_Man_t_, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Gia_Man_t_, ptr %239, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #13
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Gia_Man_t_, ptr %242, i32 0, i32 50
  store ptr null, ptr %243, align 8
  br label %245

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244, %238
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Gia_Man_t_, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Gia_Man_t_, ptr %251, i32 0, i32 30
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #13
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.Gia_Man_t_, ptr %254, i32 0, i32 30
  store ptr null, ptr %255, align 8
  br label %257

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256, %250
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Gia_Man_t_, ptr %258, i32 0, i32 33
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Gia_Man_t_, ptr %263, i32 0, i32 33
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #13
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Gia_Man_t_, ptr %266, i32 0, i32 33
  store ptr null, ptr %267, align 8
  br label %269

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Gia_Man_t_, ptr %270, i32 0, i32 26
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Gia_Man_t_, ptr %275, i32 0, i32 26
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #13
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.Gia_Man_t_, ptr %278, i32 0, i32 26
  store ptr null, ptr %279, align 8
  br label %281

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %274
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Gia_Man_t_, ptr %282, i32 0, i32 27
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Gia_Man_t_, ptr %287, i32 0, i32 27
  %289 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %289) #13
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.Gia_Man_t_, ptr %290, i32 0, i32 27
  store ptr null, ptr %291, align 8
  br label %293

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292, %286
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Gia_Man_t_, ptr %294, i32 0, i32 28
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.Gia_Man_t_, ptr %299, i32 0, i32 28
  %301 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %301) #13
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.Gia_Man_t_, ptr %302, i32 0, i32 28
  store ptr null, ptr %303, align 8
  br label %305

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304, %298
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.Gia_Man_t_, ptr %306, i32 0, i32 29
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.Gia_Man_t_, ptr %311, i32 0, i32 29
  %313 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %313) #13
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.Gia_Man_t_, ptr %314, i32 0, i32 29
  store ptr null, ptr %315, align 8
  br label %317

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %310
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.Gia_Man_t_, ptr %318, i32 0, i32 19
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.Gia_Man_t_, ptr %323, i32 0, i32 19
  %325 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %325) #13
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.Gia_Man_t_, ptr %326, i32 0, i32 19
  store ptr null, ptr %327, align 8
  br label %329

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328, %322
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.Gia_Man_t_, ptr %330, i32 0, i32 20
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.Gia_Man_t_, ptr %335, i32 0, i32 20
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %337) #13
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.Gia_Man_t_, ptr %338, i32 0, i32 20
  store ptr null, ptr %339, align 8
  br label %341

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340, %334
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.Gia_Man_t_, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.Gia_Man_t_, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  call void @free(ptr noundef %349) #13
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.Gia_Man_t_, ptr %350, i32 0, i32 7
  store ptr null, ptr %351, align 8
  br label %353

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352, %346
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.Gia_Man_t_, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.Gia_Man_t_, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8
  call void @free(ptr noundef %361) #13
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.Gia_Man_t_, ptr %362, i32 0, i32 6
  store ptr null, ptr %363, align 8
  br label %365

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %358
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.Gia_Man_t_, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.Gia_Man_t_, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void @free(ptr noundef %373) #13
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.Gia_Man_t_, ptr %374, i32 0, i32 1
  store ptr null, ptr %375, align 8
  br label %377

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.Gia_Man_t_, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.Gia_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  call void @free(ptr noundef %385) #13
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.Gia_Man_t_, ptr %386, i32 0, i32 0
  store ptr null, ptr %387, align 8
  br label %389

388:                                              ; preds = %377
  br label %389

389:                                              ; preds = %388, %382
  %390 = load ptr, ptr %2, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %393) #13
  store ptr null, ptr %2, align 8
  br label %395

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394, %392
  ret void
}

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

declare void @Gia_ManStaticFanoutStop(ptr noundef) #2

declare void @Tim_ManStopP(ptr noundef) #2

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
define internal void @Vec_FltFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
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
define internal void @Vec_VecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
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
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManStopP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
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
define double @Gia_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 1.064000e+03, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Gia_ManObjNum(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = mul i64 12, %6
  %8 = uitofp i64 %7 to double
  %9 = load double, ptr %3, align 8
  %10 = fadd double %9, %8
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = uitofp i64 %14 to double
  %16 = load double, ptr %3, align 8
  %17 = fadd double %16, %15
  store double %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Gia_ManCoNum(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = uitofp i64 %21 to double
  %23 = load double, ptr %3, align 8
  %24 = fadd double %23, %22
  store double %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 14
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = uitofp i64 %29 to double
  %31 = load double, ptr %3, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = mul i64 %36, %42
  %44 = uitofp i64 %43 to double
  %45 = load double, ptr %3, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = call double @Vec_IntMemory(ptr noundef %49)
  %51 = load double, ptr %3, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8
  %56 = call double @Vec_IntMemory(ptr noundef %55)
  %57 = load double, ptr %3, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %3, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 53
  %61 = call double @Vec_IntMemory(ptr noundef %60)
  %62 = load double, ptr %3, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %3, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 69
  %66 = load ptr, ptr %65, align 8
  %67 = call double @Vec_FltMemory(ptr noundef %66)
  %68 = load double, ptr %3, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 70
  %72 = load ptr, ptr %71, align 8
  %73 = call double @Vec_FltMemory(ptr noundef %72)
  %74 = load double, ptr %3, align 8
  %75 = fadd double %74, %73
  store double %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 82
  %78 = load ptr, ptr %77, align 8
  %79 = call double @Vec_PtrMemory(ptr noundef %78)
  %80 = load double, ptr %3, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %3, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 83
  %84 = load ptr, ptr %83, align 8
  %85 = call double @Vec_PtrMemory(ptr noundef %84)
  %86 = load double, ptr %3, align 8
  %87 = fadd double %86, %85
  store double %87, ptr %3, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 84
  %90 = load ptr, ptr %89, align 8
  %91 = call double @Vec_PtrMemory(ptr noundef %90)
  %92 = load double, ptr %3, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %3, align 8
  %94 = load double, ptr %3, align 8
  ret double %94
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_FltMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
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
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %45

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 57
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !4

36:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @Gia_ManDupFlopClass(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Gia_AigerWrite(ptr noundef %39, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @Gia_ManDupFlopClass(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  call void @Gia_AigerWrite(ptr noundef %43, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.178)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.178)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.179)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
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

declare ptr @Gia_ManDupFlopClass(ptr noundef, i32 noundef) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintPlacement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 67
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %47

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 67
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Plc_t_, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 67
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Plc_t_, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 1
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %12, !llvm.loop !6

42:                                               ; preds = %12
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintTents_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %36

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @Gia_ManPrintTents_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  call void @Gia_ManPrintTents_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %23, %22, %11
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
  store ptr %0, ptr %2, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Gia_ManConst0(ptr noundef %14)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Gia_ManPoNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Gia_ManCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintTents_rec(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %19, !llvm.loop !7

38:                                               ; preds = %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %91, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %81, %44
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ true, %52 ]
  br i1 %57, label %58, label %84

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Gia_ObjIsPi(ptr noundef %59, ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @Gia_ManObj(ptr noundef %67, i32 noundef %68)
  %70 = call i32 @Gia_ObjIsRo(ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %58
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  %78 = call ptr @Gia_ObjRoToRi(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintTents_rec(ptr noundef %73, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %48, !llvm.loop !8

84:                                               ; preds = %56
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %85, i32 noundef %88, i32 noundef %89)
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %39, !llvm.loop !9

94:                                               ; preds = %39
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 @Gia_ManObjNum(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = sub nsw i32 %96, %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %100)
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

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
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !10

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %37, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %27, !llvm.loop !11

47:                                               ; preds = %27
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %49 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %53)
  %55 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %59)
  %61 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %62, %64
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %65)
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %120, %47
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %3, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %123

78:                                               ; preds = %76
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %119

88:                                               ; preds = %78
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %118

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %117

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %116

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 4
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
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %67, !llvm.loop !12

123:                                              ; preds = %76
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintChoiceStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ManMarkFanoutDrivers(ptr noundef %7)
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ObjIsAnd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Gia_ObjSibl(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %46

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %32
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !13

49:                                               ; preds = %19
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark0(ptr noundef %52)
  ret void
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPrintEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Vec_IntCountPositive(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntCountPositive(ptr noundef %10)
  %12 = add nsw i32 %7, %11
  %13 = sdiv i32 %12, 2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManEvalEdgeDelay(ptr noundef %15)
  %17 = sitofp i32 %16 to double
  %18 = fmul double 1.000000e-01, %17
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !14

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManLogAigStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.23)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.24) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.25, ptr noundef %13) #13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManCiNum(ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.26, i32 noundef %17) #13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gia_ManCoNum(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.27, i32 noundef %21) #13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManAndNum(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.28, i32 noundef %25) #13
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ManLevelNum(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.29, i32 noundef %29) #13
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.30) #13
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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

declare i32 @Gia_ManLevelNum(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gps_Par_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintStatsMiter(ptr noundef %20, i32 noundef 0)
  br label %381

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gps_Par_t_, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  br label %49

39:                                               ; preds = %24, %21
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %47, ptr noundef @.str.34)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Gia_ManPiNum(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Gia_ManBoxCiNum(ptr noundef %52)
  %54 = sub nsw i32 %51, %53
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManRegBoxNum(ptr noundef %55)
  %57 = sub nsw i32 %54, %56
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Gia_ManPoNum(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Gia_ManBoxCoNum(ptr noundef %60)
  %62 = sub nsw i32 %59, %61
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Gia_ManRegBoxNum(ptr noundef %63)
  %65 = sub nsw i32 %62, %64
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, i32 noundef %57, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @Gia_ManConstrNum(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %49
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Gia_ManConstrNum(ptr noundef %70)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %49
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Gia_ManRegNum(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Gia_ManRegNum(ptr noundef %77)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Gia_ManRegBoxNum(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Gia_ManRegBoxNum(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Gia_ManClockDomainNum(ptr noundef %86)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %4, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Gps_Par_t_, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = select i1 %100, ptr @.str.40, ptr @.str.41
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Gia_ManAndNum(ptr noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @Gia_ManLevelNum(ptr noundef %104)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, i32 noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = call float @Gia_ManLevelAve(ptr noundef %106)
  %108 = fpext float %107 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %108)
  br label %122

109:                                              ; preds = %91, %88
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = select i1 %113, ptr @.str.40, ptr @.str.41
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @Gia_ManAndNum(ptr noundef %115)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %114, i32 noundef %116, ptr noundef @.str.34)
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @Gia_ManLevelNum(ptr noundef %117)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %118, ptr noundef @.str.34)
  %119 = load ptr, ptr %3, align 8
  %120 = call float @Gia_ManLevelAve(ptr noundef %119)
  %121 = fpext float %120 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, ptr noundef @.str.47, double noundef %121, ptr noundef @.str.34)
  br label %122

122:                                              ; preds = %109, %96
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %4, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Gps_Par_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @Gia_ManCrossCut(ptr noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @Gia_ManCrossCut(ptr noundef %139, i32 noundef 1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, i32 noundef %138, i32 noundef %140)
  br label %141

141:                                              ; preds = %136, %131, %128
  %142 = load ptr, ptr %3, align 8
  %143 = call double @Gia_ManMemory(ptr noundef %142)
  %144 = fdiv double %143, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, double noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @Gia_ManHasChoices(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Gia_ManChoiceNum(ptr noundef %149)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51, i32 noundef %150)
  br label %151

151:                                              ; preds = %148, %141
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Gia_Man_t_, ptr %152, i32 0, i32 95
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @Gia_ManNonRegBoxNum(ptr noundef %157)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 95
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Gia_ManBlackBoxNum(ptr noundef %165)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, i32 noundef %166)
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @Gia_ManBufNum(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Gia_ManBufNum(ptr noundef %172)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %173)
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @Gia_ManXorNum(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Gia_Man_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @Gia_ManXorNum(ptr noundef %184)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, i32 noundef %185)
  br label %186

186:                                              ; preds = %183, %178, %174
  %187 = load ptr, ptr %4, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Gps_Par_t_, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %196 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %189, %186
  %198 = load ptr, ptr %4, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %249

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Gps_Par_t_, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %249

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = call float @Gia_ManComputeSwitching(ptr noundef %206, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store float %207, ptr %6, align 4
  %208 = load float, ptr %6, align 4
  %209 = fpext float %208 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, double noundef %209)
  %210 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4
  %211 = fcmp ogt float %210, 0.000000e+00
  br i1 %211, label %212, label %229

212:                                              ; preds = %205
  %213 = load i32, ptr @Gia_ManPrintStats.nPiPo, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @Gia_ManCiNum(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @Gia_ManCoNum(ptr noundef %216)
  %218 = add nsw i32 %215, %217
  %219 = icmp eq i32 %213, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %212
  %221 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4
  %222 = load float, ptr %6, align 4
  %223 = fsub float %221, %222
  %224 = fpext float %223 to double
  %225 = fmul double 1.000000e+02, %224
  %226 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4
  %227 = fpext float %226 to double
  %228 = fdiv double %225, %227
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, double noundef %228)
  br label %248

229:                                              ; preds = %212, %205
  %230 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4
  %231 = fcmp oeq float %230, 0.000000e+00
  br i1 %231, label %240, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr @Gia_ManPrintStats.nPiPo, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @Gia_ManCiNum(ptr noundef %234)
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @Gia_ManCoNum(ptr noundef %236)
  %238 = add nsw i32 %235, %237
  %239 = icmp ne i32 %233, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %232, %229
  %241 = load float, ptr %6, align 4
  store float %241, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @Gia_ManCiNum(ptr noundef %242)
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @Gia_ManCoNum(ptr noundef %244)
  %246 = add nsw i32 %243, %245
  store i32 %246, ptr @Gia_ManPrintStats.nPiPo, align 4
  br label %247

247:                                              ; preds = %240, %232
  br label %248

248:                                              ; preds = %247, %220
  br label %249

249:                                              ; preds = %248, %200, %197
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Gia_Man_t_, ptr %250, i32 0, i32 27
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %249
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.Gia_Man_t_, ptr %255, i32 0, i32 28
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8
  call void @Gia_ManEquivPrintClasses(ptr noundef %260, i32 noundef 0, float noundef 0.000000e+00)
  br label %261

261:                                              ; preds = %259, %254, %249
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @Gia_ManHasMapping(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Gps_Par_t_, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %284, label %273

273:                                              ; preds = %268, %265
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Gps_Par_t_, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8
  br label %282

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi ptr [ %280, %277 ], [ null, %281 ]
  call void @Gia_ManPrintMappingStats(ptr noundef %274, ptr noundef %283)
  br label %298

284:                                              ; preds = %268, %261
  %285 = load ptr, ptr %4, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Gps_Par_t_, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Gps_Par_t_, ptr %294, i32 0, i32 10
  %296 = load ptr, ptr %295, align 8
  call void @Gia_ManLogAigStats(ptr noundef %293, ptr noundef %296)
  br label %297

297:                                              ; preds = %292, %287, %284
  br label %298

298:                                              ; preds = %297, %282
  %299 = load ptr, ptr %4, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Gps_Par_t_, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = load ptr, ptr %3, align 8
  %308 = call i32 @Gia_ManHasMapping(ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintNpnClasses(ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %306, %301, %298
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Gia_Man_t_, ptr %313, i32 0, i32 42
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintPackingStats(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %312
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Gia_Man_t_, ptr %320, i32 0, i32 48
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @Gia_ManPrintEdges(ptr noundef %325)
  br label %327

327:                                              ; preds = %324, %319
  %328 = load ptr, ptr %4, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %341

330:                                              ; preds = %327
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Gps_Par_t_, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = load ptr, ptr %3, align 8
  %337 = call i32 @Gia_ManHasMapping(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintLutStats(ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %335, %330, %327
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.Gia_Man_t_, ptr %342, i32 0, i32 67
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintPlacement(ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %341
  %349 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintFlopClasses(ptr noundef %349)
  %350 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintGateClasses(ptr noundef %350)
  %351 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintObjClasses(ptr noundef %351)
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.Gia_Man_t_, ptr %352, i32 0, i32 60
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %348
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.Gia_Man_t_, ptr %357, i32 0, i32 60
  %359 = load ptr, ptr %358, align 8
  call void @Gia_ManPrintInitClasses(ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %348
  %361 = load ptr, ptr %3, align 8
  call void @Gia_ManCheckIntegrityWithBoxes(ptr noundef %361)
  %362 = load ptr, ptr %4, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %371

364:                                              ; preds = %360
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.Gps_Par_t_, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintTents(ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %364, %360
  %372 = load ptr, ptr %4, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.Gps_Par_t_, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %3, align 8
  call void @Gia_ManDfsSlacksPrint(ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %374, %371, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsMiter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManLevelNum(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Gia_ManPrintOutputProb(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Gia_ManPoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %57

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @Gia_ObjLevelId(ptr noundef %33, i32 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManSuppSize(ptr noundef %37, ptr noundef %8, i32 noundef 1)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gia_ManConeSize(ptr noundef %40, ptr noundef %8, i32 noundef 1)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Gia_ObjFanin0(ptr noundef %44)
  %46 = call i32 @Gia_NodeMffcSize(ptr noundef %43, ptr noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call float @Vec_FltEntry(ptr noundef %48, i32 noundef %49)
  %51 = fpext float %50 to double
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, double noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %27
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %15, !llvm.loop !15

57:                                               ; preds = %25
  %58 = load ptr, ptr %6, align 8
  call void @Vec_FltFree(ptr noundef %58)
  ret void
}

declare i32 @Gia_ManBoxCiNum(ptr noundef) #2

declare i32 @Gia_ManRegBoxNum(ptr noundef) #2

declare i32 @Gia_ManBoxCoNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Gia_ManClockDomainNum(ptr noundef) #2

declare float @Gia_ManLevelAve(ptr noundef) #2

declare i32 @Gia_ManCrossCut(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManChoiceNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !16

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @Gia_ManNonRegBoxNum(ptr noundef) #2

declare i32 @Gia_ManBlackBoxNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManXorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManPrintMuxStats(ptr noundef) #2

declare float @Gia_ManComputeSwitching(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManPrintMappingStats(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %2, align 8
  %36 = call ptr (...) @Kit_DsdNpn4ClassNames()
  store ptr %36, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 888, i1 false)
  store i32 0, ptr %19, align 4
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %4, align 8
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %38, ptr %6, align 8
  %39 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #11
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanTruth(ptr noundef %44)
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %123, %1
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %126

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @Gia_ObjIsLut(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %122

56:                                               ; preds = %50
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Gia_ObjLutSize(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Abc_MaxInt(i32 noundef %57, i32 noundef %60)
  store i32 %61, ptr %19, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Gia_ObjLutSize(ptr noundef %62, i32 noundef %63)
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %123

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %68)
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %88, %67
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @Gia_ObjLutSize(ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @Gia_ObjLutFanins(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %75, %69
  %84 = phi i1 [ false, %69 ], [ true, %75 ]
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %69, !llvm.loop !17

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %97, %91
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %96, i32 noundef 0)
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %92, !llvm.loop !18

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @Gia_ManObj(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @Gia_ManConvertAigToTruth(ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @Dar_LibReturnClass(i32 noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %100, %55
  br label %123

123:                                              ; preds = %122, %66
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %45, !llvm.loop !19

126:                                              ; preds = %45
  %127 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 56
  call void @Vec_IntFreeP(ptr noundef %131)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %142, %126
  %133 = load i32, ptr %9, align 4
  %134 = icmp slt i32 %133, 222
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %15, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %132, !llvm.loop !20

145:                                              ; preds = %132
  %146 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.73, i32 noundef %146)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %186, %145
  %148 = load i32, ptr %9, align 4
  %149 = icmp slt i32 %148, 222
  br i1 %149, label %150, label %189

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %186

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [222 x i32], ptr %8, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 1.000000e+02, %175
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %176, %179
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.74, i32 noundef %165, i32 noundef %166, i32 noundef %170, double noundef %180, ptr noundef %185)
  br label %186

186:                                              ; preds = %157, %156
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4
  br label %147, !llvm.loop !21

189:                                              ; preds = %147
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr %13, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %13, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double 1.000000e+02, %195
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %196, %199
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.75, i32 noundef %193, double noundef %200)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Gia_Man_t_, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %189
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Gia_Man_t_, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %208) #13
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Gia_Man_t_, ptr %209, i32 0, i32 19
  store ptr null, ptr %210, align 8
  br label %212

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211, %205
  %213 = load ptr, ptr %2, align 8
  call void @Gia_ManSetRefsMapped(ptr noundef %213)
  store i32 1, ptr %9, align 4
  br label %214

214:                                              ; preds = %291, %212
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %2, align 8
  %217 = call i32 @Gia_ManObjNum(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %294

219:                                              ; preds = %214
  %220 = load ptr, ptr %2, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call i32 @Gia_ObjIsLut(ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %290

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 109
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  br label %291

233:                                              ; preds = %225
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %276, %233
  %235 = load i32, ptr %10, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call i32 @Gia_ObjLutSize(ptr noundef %236, i32 noundef %237)
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = load ptr, ptr %2, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @Gia_ObjLutFanins(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %11, align 4
  br label %248

248:                                              ; preds = %240, %234
  %249 = phi i1 [ false, %234 ], [ true, %240 ]
  br i1 %249, label %250, label %279

250:                                              ; preds = %248
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 109
  %257 = zext i1 %256 to i32
  %258 = load i32, ptr %16, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %16, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 109
  br i1 %265, label %266, label %271

266:                                              ; preds = %250
  %267 = load ptr, ptr %2, align 8
  %268 = load i32, ptr %11, align 4
  %269 = call i32 @Gia_ObjRefNumId(ptr noundef %267, i32 noundef %268)
  %270 = icmp eq i32 %269, 1
  br label %271

271:                                              ; preds = %266, %250
  %272 = phi i1 [ false, %250 ], [ %270, %266 ]
  %273 = zext i1 %272 to i32
  %274 = load i32, ptr %17, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %17, align 4
  br label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %10, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %10, align 4
  br label %234, !llvm.loop !22

279:                                              ; preds = %248
  %280 = load i32, ptr %16, align 4
  %281 = icmp sgt i32 %280, 1
  %282 = zext i1 %281 to i32
  %283 = load i32, ptr %13, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %17, align 4
  %286 = icmp sgt i32 %285, 1
  %287 = zext i1 %286 to i32
  %288 = load i32, ptr %14, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %14, align 4
  br label %290

290:                                              ; preds = %279, %224
  br label %291

291:                                              ; preds = %290, %232
  %292 = load i32, ptr %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4
  br label %214, !llvm.loop !23

294:                                              ; preds = %214
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Gia_Man_t_, ptr %295, i32 0, i32 19
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Gia_Man_t_, ptr %300, i32 0, i32 19
  %302 = load ptr, ptr %301, align 8
  call void @free(ptr noundef %302) #13
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Gia_Man_t_, ptr %303, i32 0, i32 19
  store ptr null, ptr %304, align 8
  br label %306

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305, %299
  %307 = load i32, ptr %13, align 4
  %308 = load i32, ptr %13, align 4
  %309 = sitofp i32 %308 to double
  %310 = fmul double 1.000000e+02, %309
  %311 = load i32, ptr %15, align 4
  %312 = add nsw i32 %311, 1
  %313 = sitofp i32 %312 to double
  %314 = fdiv double %310, %313
  %315 = load i32, ptr %14, align 4
  %316 = load i32, ptr %14, align 4
  %317 = sitofp i32 %316 to double
  %318 = fmul double 1.000000e+02, %317
  %319 = load i32, ptr %15, align 4
  %320 = add nsw i32 %319, 1
  %321 = sitofp i32 %320 to double
  %322 = fdiv double %318, %321
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.76, i32 noundef %307, double noundef %314, i32 noundef %315, double noundef %322)
  %323 = load i32, ptr %19, align 4
  %324 = icmp sle i32 %323, 4
  br i1 %324, label %325, label %652

325:                                              ; preds = %306
  store i32 100, ptr %20, align 4
  store i32 30, ptr %21, align 4
  store ptr null, ptr %26, align 8
  %326 = load i32, ptr %20, align 4
  %327 = mul nsw i32 3, %326
  %328 = call ptr @Vec_IntAlloc(i32 noundef %327)
  store ptr %328, ptr %27, align 8
  store i32 1, ptr %23, align 4
  br label %329

329:                                              ; preds = %609, %325
  %330 = load i32, ptr %23, align 4
  %331 = load ptr, ptr %2, align 8
  %332 = call i32 @Gia_ManObjNum(ptr noundef %331)
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %612

334:                                              ; preds = %329
  %335 = load ptr, ptr %2, align 8
  %336 = load i32, ptr %23, align 4
  %337 = call i32 @Gia_ObjIsLut(ptr noundef %335, i32 noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  br label %608

340:                                              ; preds = %334
  store i32 0, ptr %24, align 4
  br label %341

341:                                              ; preds = %604, %340
  %342 = load i32, ptr %24, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = load i32, ptr %23, align 4
  %345 = call i32 @Gia_ObjLutSize(ptr noundef %343, i32 noundef %344)
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = load ptr, ptr %2, align 8
  %349 = load i32, ptr %23, align 4
  %350 = call ptr @Gia_ObjLutFanins(ptr noundef %348, i32 noundef %349)
  %351 = load i32, ptr %24, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %25, align 4
  br label %355

355:                                              ; preds = %347, %341
  %356 = phi i1 [ false, %341 ], [ true, %347 ]
  br i1 %356, label %357, label %607

357:                                              ; preds = %355
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %25, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %28, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %23, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %29, align 4
  store i32 0, ptr %22, align 4
  br label %368

368:                                              ; preds = %389, %357
  %369 = load i32, ptr %22, align 4
  %370 = load ptr, ptr %27, align 8
  %371 = call i32 @Vec_IntSize(ptr noundef %370)
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %368
  %374 = load ptr, ptr %27, align 8
  %375 = load i32, ptr %22, align 4
  %376 = add nsw i32 %375, 0
  %377 = call i32 @Vec_IntEntry(ptr noundef %374, i32 noundef %376)
  %378 = load i32, ptr %28, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %373
  %381 = load ptr, ptr %27, align 8
  %382 = load i32, ptr %22, align 4
  %383 = add nsw i32 %382, 1
  %384 = call i32 @Vec_IntEntry(ptr noundef %381, i32 noundef %383)
  %385 = load i32, ptr %29, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %392

388:                                              ; preds = %380, %373
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %22, align 4
  %391 = add nsw i32 %390, 3
  store i32 %391, ptr %22, align 4
  br label %368, !llvm.loop !24

392:                                              ; preds = %387, %368
  %393 = load i32, ptr %22, align 4
  %394 = load ptr, ptr %27, align 8
  %395 = call i32 @Vec_IntSize(ptr noundef %394)
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %410

397:                                              ; preds = %392
  %398 = load ptr, ptr %27, align 8
  %399 = call i32 @Vec_IntSize(ptr noundef %398)
  %400 = load i32, ptr %20, align 4
  %401 = mul nsw i32 3, %400
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %397
  %404 = load ptr, ptr %27, align 8
  %405 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %404, i32 noundef %405)
  %406 = load ptr, ptr %27, align 8
  %407 = load i32, ptr %29, align 4
  call void @Vec_IntPush(ptr noundef %406, i32 noundef %407)
  %408 = load ptr, ptr %27, align 8
  call void @Vec_IntPush(ptr noundef %408, i32 noundef 1)
  br label %409

409:                                              ; preds = %403, %397
  br label %604

410:                                              ; preds = %392
  %411 = load ptr, ptr %27, align 8
  %412 = load i32, ptr %22, align 4
  %413 = add nsw i32 %412, 2
  %414 = call i32 @Vec_IntAddToEntry(ptr noundef %411, i32 noundef %413, i32 noundef 1)
  %415 = load ptr, ptr %27, align 8
  %416 = call ptr @Vec_IntArray(ptr noundef %415)
  store ptr %416, ptr %26, align 8
  br label %417

417:                                              ; preds = %436, %410
  %418 = load i32, ptr %22, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %417
  %421 = load ptr, ptr %26, align 8
  %422 = load i32, ptr %22, align 4
  %423 = add nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %26, align 8
  %428 = load i32, ptr %22, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %427, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %426, %432
  br label %434

434:                                              ; preds = %420, %417
  %435 = phi i1 [ false, %417 ], [ %433, %420 ]
  br i1 %435, label %436, label %508

436:                                              ; preds = %434
  %437 = load ptr, ptr %26, align 8
  %438 = load i32, ptr %22, align 4
  %439 = add nsw i32 %438, 0
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %30, align 4
  %443 = load ptr, ptr %26, align 8
  %444 = load i32, ptr %22, align 4
  %445 = sub nsw i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %443, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %26, align 8
  %450 = load i32, ptr %22, align 4
  %451 = add nsw i32 %450, 0
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  store i32 %448, ptr %453, align 4
  %454 = load i32, ptr %30, align 4
  %455 = load ptr, ptr %26, align 8
  %456 = load i32, ptr %22, align 4
  %457 = sub nsw i32 %456, 3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  store i32 %454, ptr %459, align 4
  %460 = load ptr, ptr %26, align 8
  %461 = load i32, ptr %22, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %460, i64 %463
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %31, align 4
  %466 = load ptr, ptr %26, align 8
  %467 = load i32, ptr %22, align 4
  %468 = sub nsw i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %466, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load ptr, ptr %26, align 8
  %473 = load i32, ptr %22, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %472, i64 %475
  store i32 %471, ptr %476, align 4
  %477 = load i32, ptr %31, align 4
  %478 = load ptr, ptr %26, align 8
  %479 = load i32, ptr %22, align 4
  %480 = sub nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %478, i64 %481
  store i32 %477, ptr %482, align 4
  %483 = load ptr, ptr %26, align 8
  %484 = load i32, ptr %22, align 4
  %485 = add nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %483, i64 %486
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %32, align 4
  %489 = load ptr, ptr %26, align 8
  %490 = load i32, ptr %22, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %26, align 8
  %496 = load i32, ptr %22, align 4
  %497 = add nsw i32 %496, 2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %495, i64 %498
  store i32 %494, ptr %499, align 4
  %500 = load i32, ptr %32, align 4
  %501 = load ptr, ptr %26, align 8
  %502 = load i32, ptr %22, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  store i32 %500, ptr %505, align 4
  %506 = load i32, ptr %22, align 4
  %507 = sub nsw i32 %506, 3
  store i32 %507, ptr %22, align 4
  br label %417, !llvm.loop !25

508:                                              ; preds = %434
  br label %509

509:                                              ; preds = %531, %508
  %510 = load i32, ptr %22, align 4
  %511 = load ptr, ptr %27, align 8
  %512 = call i32 @Vec_IntSize(ptr noundef %511)
  %513 = sub nsw i32 %512, 3
  %514 = icmp slt i32 %510, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %509
  %516 = load ptr, ptr %26, align 8
  %517 = load i32, ptr %22, align 4
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %516, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %26, align 8
  %523 = load i32, ptr %22, align 4
  %524 = add nsw i32 %523, 5
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %522, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = icmp slt i32 %521, %527
  br label %529

529:                                              ; preds = %515, %509
  %530 = phi i1 [ false, %509 ], [ %528, %515 ]
  br i1 %530, label %531, label %603

531:                                              ; preds = %529
  %532 = load ptr, ptr %26, align 8
  %533 = load i32, ptr %22, align 4
  %534 = add nsw i32 %533, 0
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %532, i64 %535
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %33, align 4
  %538 = load ptr, ptr %26, align 8
  %539 = load i32, ptr %22, align 4
  %540 = add nsw i32 %539, 3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %26, align 8
  %545 = load i32, ptr %22, align 4
  %546 = add nsw i32 %545, 0
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %544, i64 %547
  store i32 %543, ptr %548, align 4
  %549 = load i32, ptr %33, align 4
  %550 = load ptr, ptr %26, align 8
  %551 = load i32, ptr %22, align 4
  %552 = add nsw i32 %551, 3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %550, i64 %553
  store i32 %549, ptr %554, align 4
  %555 = load ptr, ptr %26, align 8
  %556 = load i32, ptr %22, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %555, i64 %558
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %34, align 4
  %561 = load ptr, ptr %26, align 8
  %562 = load i32, ptr %22, align 4
  %563 = add nsw i32 %562, 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %561, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %26, align 8
  %568 = load i32, ptr %22, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %567, i64 %570
  store i32 %566, ptr %571, align 4
  %572 = load i32, ptr %34, align 4
  %573 = load ptr, ptr %26, align 8
  %574 = load i32, ptr %22, align 4
  %575 = add nsw i32 %574, 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %573, i64 %576
  store i32 %572, ptr %577, align 4
  %578 = load ptr, ptr %26, align 8
  %579 = load i32, ptr %22, align 4
  %580 = add nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %578, i64 %581
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %35, align 4
  %584 = load ptr, ptr %26, align 8
  %585 = load i32, ptr %22, align 4
  %586 = add nsw i32 %585, 5
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %584, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = load ptr, ptr %26, align 8
  %591 = load i32, ptr %22, align 4
  %592 = add nsw i32 %591, 2
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %590, i64 %593
  store i32 %589, ptr %594, align 4
  %595 = load i32, ptr %35, align 4
  %596 = load ptr, ptr %26, align 8
  %597 = load i32, ptr %22, align 4
  %598 = add nsw i32 %597, 5
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %596, i64 %599
  store i32 %595, ptr %600, align 4
  %601 = load i32, ptr %22, align 4
  %602 = add nsw i32 %601, 3
  store i32 %602, ptr %22, align 4
  br label %509, !llvm.loop !26

603:                                              ; preds = %529
  br label %604

604:                                              ; preds = %603, %409
  %605 = load i32, ptr %24, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %24, align 4
  br label %341, !llvm.loop !27

607:                                              ; preds = %355
  br label %608

608:                                              ; preds = %607, %339
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %23, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %23, align 4
  br label %329, !llvm.loop !28

612:                                              ; preds = %329
  %613 = load ptr, ptr %27, align 8
  %614 = call ptr @Vec_IntArray(ptr noundef %613)
  store ptr %614, ptr %26, align 8
  %615 = load i32, ptr %21, align 4
  %616 = load ptr, ptr %27, align 8
  %617 = call i32 @Vec_IntSize(ptr noundef %616)
  %618 = sdiv i32 %617, 3
  %619 = call i32 @Abc_MinInt(i32 noundef %615, i32 noundef %618)
  store i32 %619, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %620

620:                                              ; preds = %647, %612
  %621 = load i32, ptr %22, align 4
  %622 = load i32, ptr %21, align 4
  %623 = mul nsw i32 3, %622
  %624 = icmp slt i32 %621, %623
  br i1 %624, label %625, label %650

625:                                              ; preds = %620
  %626 = load i32, ptr %22, align 4
  %627 = sdiv i32 %626, 3
  %628 = load ptr, ptr %26, align 8
  %629 = load i32, ptr %22, align 4
  %630 = add nsw i32 %629, 0
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %628, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = load ptr, ptr %26, align 8
  %635 = load i32, ptr %22, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %634, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = load ptr, ptr %26, align 8
  %641 = load i32, ptr %22, align 4
  %642 = add nsw i32 %641, 2
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %640, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %627, i32 noundef %633, i32 noundef %639, i32 noundef %645)
  br label %647

647:                                              ; preds = %625
  %648 = load i32, ptr %22, align 4
  %649 = add nsw i32 %648, 3
  store i32 %649, ptr %22, align 4
  br label %620, !llvm.loop !29

650:                                              ; preds = %620
  %651 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %651)
  br label %652

652:                                              ; preds = %650, %306
  %653 = load ptr, ptr %7, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %656) #13
  store ptr null, ptr %7, align 8
  br label %658

657:                                              ; preds = %652
  br label %658

658:                                              ; preds = %657, %655
  ret void
}

declare void @Gia_ManPrintPackingStats(ptr noundef) #2

declare void @Gia_ManPrintLutStats(ptr noundef) #2

declare void @Gia_ManPrintFlopClasses(ptr noundef) #2

declare void @Gia_ManPrintGateClasses(ptr noundef) #2

declare void @Gia_ManPrintObjClasses(ptr noundef) #2

declare void @Gia_ManCheckIntegrityWithBoxes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManDfsSlacksPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ManDfsSlacks(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %16 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %16)
  br label %108

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sdiv i32 %35, 10
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %18, !llvm.loop !30

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Vec_IntFindMax(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = call ptr @Vec_IntStart(i32 noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %66, %41
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @Vec_IntAddToEntry(ptr noundef %62, i32 noundef %63, i32 noundef 1)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %47, !llvm.loop !31

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Vec_IntSum(ptr noundef %70)
  store i32 %71, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %102, %69
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %105

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %84)
  %86 = load i32, ptr %5, align 4
  %87 = mul nsw i32 10, %86
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 10, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %87, i32 noundef %90)
  %92 = load i32, ptr %6, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %92)
  %94 = load i32, ptr %6, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, ptr %8, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, double noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %102

102:                                              ; preds = %83
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %72, !llvm.loop !32

105:                                              ; preds = %81
  %106 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsShort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManPoNum(ptr noundef %5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManRegNum(ptr noundef %7)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManAndNum(ptr noundef %9)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %68

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Gia_ObjChild0(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %64

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @Gia_ManConst1(ptr noundef %34)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %37
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @Gia_Regular(ptr noundef %47)
  %49 = call i32 @Gia_ObjIsPi(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %51
  br label %62

59:                                               ; preds = %45
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %58
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %29
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !33

68:                                               ; preds = %20
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @Gia_ManPoNum(ptr noundef %69)
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.63, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
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

declare void @Gia_ManCreateRefs(ptr noundef) #2

declare ptr @Gia_ManPrintOutputProb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Gia_NodeMffcSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #0 {
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
define void @Gia_ManSetRegNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReportImprovement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Gia_ManRegNum(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ManRegNum(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManRegNum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = fmul double 1.000000e+02, %18
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gia_ManRegNum(ptr noundef %20)
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %12
  %26 = phi double [ %23, %12 ], [ 0.000000e+00, %24 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.71, i32 noundef %6, i32 noundef %8, double noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManAndNum(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ManAndNum(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Gia_ManAndNum(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gia_ManAndNum(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Gia_ManAndNum(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load ptr, ptr %3, align 8
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

declare ptr @Kit_DsdNpn4ClassNames(...) #2

declare void @Gia_ManCleanTruth(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
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
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

declare ptr @Gia_ManConvertAigToTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Dar_LibReturnClass(i32 noundef) #2

declare void @Gia_ManSetRefsMapped(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %158

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 95
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %90

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ObjCioId(ptr noundef %34)
  %36 = call i32 @Tim_ManBoxForCi(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @Tim_ManBoxOutputNum(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %58, %39
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %46, !llvm.loop !34

61:                                               ; preds = %46
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @Tim_ManBoxInputFirst(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @Tim_ManBoxInputNum(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %81, %61
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @Gia_ManDfsCollect_rec(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %68, !llvm.loop !35

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sub nsw i32 0, %86
  %88 = sub nsw i32 %87, 1
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %32
  br label %90

90:                                               ; preds = %89, %26
  br label %158

91:                                               ; preds = %20
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Gia_ObjIsCo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  call void @Gia_ManDfsCollect_rec(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  br label %157

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Gia_ObjIsAnd(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %150

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Gia_ObjId(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Gia_ManHasMapping(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %104
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %134, %111
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @Gia_ObjLutSize(ptr noundef %114, i32 noundef %115)
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @Gia_ObjLutFanins(ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %118, %112
  %127 = phi i1 [ false, %112 ], [ true, %118 ]
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @Gia_ManObj(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %6, align 8
  call void @Gia_ManDfsCollect_rec(ptr noundef %129, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %112, !llvm.loop !36

137:                                              ; preds = %126
  br label %147

138:                                              ; preds = %104
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @Gia_ObjFanin0(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  call void @Gia_ManDfsCollect_rec(ptr noundef %139, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @Gia_ObjFanin1(ptr noundef %144)
  %146 = load ptr, ptr %6, align 8
  call void @Gia_ManDfsCollect_rec(ptr noundef %143, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %138, %137
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %149)
  br label %156

150:                                              ; preds = %100
  %151 = load ptr, ptr %5, align 8
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

158:                                              ; preds = %157, %90, %19
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #2

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

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i1 [ false, %10 ], [ %21, %17 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @Gia_ManDfsCollect_rec(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %10, !llvm.loop !37

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Gia_ManCi(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i1 [ false, %32 ], [ %43, %39 ]
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  call void @Gia_ManDfsCollect_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %32, !llvm.loop !38

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 95
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStartFull(i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef 0, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %30)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %61, %29
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @Gia_ManCi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %64

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Tim_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call float @Tim_ManGetCiArrival(ptr noundef %51, i32 noundef %52)
  store float %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %56)
  %58 = load float, ptr %12, align 4
  %59 = fptosi float %58 to i32
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %50, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %31, !llvm.loop !39

64:                                               ; preds = %43
  br label %89

65:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @Gia_ManCi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i1 [ false, %66 ], [ %77, %73 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %66, !llvm.loop !40

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %64
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %228, %89
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %231

101:                                              ; preds = %99
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %168

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = sub nsw i32 0, %105
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call i32 @Tim_ManBoxInputFirst(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call i32 @Tim_ManBoxInputNum(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %134, %104
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %120, %121
  %123 = call ptr @Gia_ManCo(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @Gia_ObjFaninId0p(ptr noundef %125, ptr noundef %126)
  %128 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Gia_ObjCioId(ptr noundef %130)
  %132 = load i32, ptr %13, align 4
  %133 = sitofp i32 %132 to float
  call void @Tim_ManSetCoArrival(ptr noundef %129, i32 noundef %131, float noundef %133)
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %114, !llvm.loop !41

137:                                              ; preds = %114
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %16, align 4
  %140 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call i32 @Tim_ManBoxOutputNum(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %164, %137
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = call ptr @Gia_ManCi(ptr noundef %149, i32 noundef %152)
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Gia_ObjCioId(ptr noundef %155)
  %157 = call float @Tim_ManGetCiArrival(ptr noundef %154, i32 noundef %156)
  %158 = fptosi float %157 to i32
  store i32 %158, ptr %13, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @Gia_ObjId(ptr noundef %160, ptr noundef %161)
  %163 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %159, i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %148
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %144, !llvm.loop !42

167:                                              ; preds = %144
  br label %227

168:                                              ; preds = %101
  %169 = load i32, ptr %9, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %225

171:                                              ; preds = %168
  store i32 0, ptr %19, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Gia_ManHasMapping(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %171
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %199, %175
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call i32 @Gia_ObjLutSize(ptr noundef %178, i32 noundef %179)
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @Gia_ObjLutFanins(ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %11, align 4
  br label %190

190:                                              ; preds = %182, %176
  %191 = phi i1 [ false, %176 ], [ true, %182 ]
  br i1 %191, label %192, label %202

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %17, align 4
  %198 = call i32 @Abc_MaxInt(i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %19, align 4
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %176, !llvm.loop !43

202:                                              ; preds = %190
  br label %220

203:                                              ; preds = %171
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @Gia_ManObj(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call i32 @Gia_ObjFaninId0(ptr noundef %208, i32 noundef %209)
  %211 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %210)
  store i32 %211, ptr %17, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call i32 @Gia_ObjFaninId1(ptr noundef %213, i32 noundef %214)
  %216 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %215)
  store i32 %216, ptr %18, align 4
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %18, align 4
  %219 = call i32 @Abc_MaxInt(i32 noundef %217, i32 noundef %218)
  store i32 %219, ptr %19, align 4
  br label %220

220:                                              ; preds = %203, %202
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %19, align 4
  %224 = add nsw i32 %223, 10
  call void @Vec_IntWriteEntry(ptr noundef %221, i32 noundef %222, i32 noundef %224)
  br label %226

225:                                              ; preds = %168
  br label %226

226:                                              ; preds = %225, %220
  br label %227

227:                                              ; preds = %226, %167
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4
  br label %90, !llvm.loop !44

231:                                              ; preds = %99
  %232 = load ptr, ptr %6, align 8
  ret ptr %232
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

declare void @Tim_ManIncrementTravId(ptr noundef) #2

declare i32 @Tim_ManPiNum(ptr noundef) #2

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 95
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %68

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ManCoNum(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Tim_ManPoNum(ptr noundef %31)
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %7, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %34)
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %64, %28
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @Gia_ManCo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sitofp i32 %56 to float
  call void @Tim_ManSetCoRequired(ptr noundef %54, i32 noundef %55, float noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Gia_ObjFaninId0p(ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %6, align 4
  call void @Gia_ManDfsUpdateRequired(ptr noundef %58, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %53, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %35, !llvm.loop !45

67:                                               ; preds = %47
  br label %93

68:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @Gia_ManCo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi i1 [ false, %69 ], [ %80, %76 ]
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @Gia_ObjFaninId0p(ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %6, align 4
  call void @Gia_ManDfsUpdateRequired(ptr noundef %84, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %69, !llvm.loop !46

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %67
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %235, %93
  %98 = load i32, ptr %10, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i1 [ false, %97 ], [ true, %100 ]
  br i1 %105, label %106, label %238

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %181

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4
  %111 = sub nsw i32 0, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %18, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %18, align 4
  %115 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call i32 @Tim_ManBoxOutputNum(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %17, align 4
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %147, %109
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = call ptr @Gia_ManCi(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @Gia_ObjId(ptr noundef %130, ptr noundef %131)
  %133 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %132)
  store i32 %133, ptr %14, align 4
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = load i32, ptr %6, align 4
  br label %140

138:                                              ; preds = %123
  %139 = load i32, ptr %14, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %14, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @Gia_ObjCioId(ptr noundef %143)
  %145 = load i32, ptr %14, align 4
  %146 = sitofp i32 %145 to float
  call void @Tim_ManSetCiRequired(ptr noundef %142, i32 noundef %144, float noundef %146)
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %119, !llvm.loop !47

150:                                              ; preds = %119
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %18, align 4
  %153 = call i32 @Tim_ManBoxInputFirst(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %18, align 4
  %156 = call i32 @Tim_ManBoxInputNum(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %17, align 4
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %177, %150
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %17, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %163, %164
  %166 = call ptr @Gia_ManCo(ptr noundef %162, i32 noundef %165)
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjCioId(ptr noundef %168)
  %170 = call float @Tim_ManGetCoRequired(ptr noundef %167, i32 noundef %169)
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %14, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @Gia_ObjFaninId0p(ptr noundef %173, ptr noundef %174)
  %176 = load i32, ptr %14, align 4
  call void @Gia_ManDfsUpdateRequired(ptr noundef %172, i32 noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %157, !llvm.loop !48

180:                                              ; preds = %157
  br label %234

181:                                              ; preds = %106
  %182 = load i32, ptr %11, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %232

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = sub nsw i32 %187, 10
  store i32 %188, ptr %14, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @Gia_ManHasMapping(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %184
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %213, %192
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call i32 @Gia_ObjLutSize(ptr noundef %195, i32 noundef %196)
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @Gia_ObjLutFanins(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %13, align 4
  br label %207

207:                                              ; preds = %199, %193
  %208 = phi i1 [ false, %193 ], [ true, %199 ]
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %14, align 4
  call void @Gia_ManDfsUpdateRequired(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4
  br label %193, !llvm.loop !49

216:                                              ; preds = %207
  br label %231

217:                                              ; preds = %184
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @Gia_ManObj(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %9, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i32 @Gia_ObjFaninId0(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr %14, align 4
  call void @Gia_ManDfsUpdateRequired(ptr noundef %221, i32 noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call i32 @Gia_ObjFaninId1(ptr noundef %227, i32 noundef %228)
  %230 = load i32, ptr %14, align 4
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
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %10, align 4
  br label %97, !llvm.loop !50

238:                                              ; preds = %104
  %239 = load ptr, ptr %8, align 8
  ret ptr %239
}

declare i32 @Tim_ManPoNum(ptr noundef) #2

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Gia_ManDfsUpdateRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %14
  ret void
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #2

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @Gia_ManDfsCollect(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Gia_ManDfsArrivals(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_IntFindMax(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Gia_ManDfsRequireds(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  store i32 1000000000, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %49, %20
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @Abc_MinInt(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %30, !llvm.loop !51

52:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %91, %52
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  br i1 true, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %62, %58, %53
  %67 = phi i1 [ false, %58 ], [ false, %53 ], [ true, %62 ]
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %91

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @Gia_ManHasMapping(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @Gia_ObjIsLut(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %91

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sub nsw i32 %88, %89
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %84, %74
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %53, !llvm.loop !52

94:                                               ; preds = %66
  %95 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %1
  %98 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !53

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !54

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %15, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %52, %7
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %28 = load i8, ptr %9, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %16, align 4
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.83, i32 noundef %29, i32 noundef %30) #13
  %32 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #14
  %34 = add i64 %33, 2
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, %34
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp sgt i32 %39, 60
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.84) #13
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %15, align 4
  store i32 1, ptr %17, align 4
  br label %45

45:                                               ; preds = %41, %26
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.86, ptr @.str.87
  %50 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.85, ptr noundef %49, ptr noundef %50) #13
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  br label %20, !llvm.loop !55

55:                                               ; preds = %20
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %16, align 4
  br label %59

59:                                               ; preds = %91, %55
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %65 = load i8, ptr %9, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %9, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, ptr %16, align 4
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.88, i32 noundef %66, i32 noundef %68, i32 noundef %69) #13
  %71 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %72 = call i64 @strlen(ptr noundef %71) #14
  %73 = add i64 %72, 2
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp sgt i32 %78, 60
  br i1 %79, label %80, label %84

80:                                               ; preds = %63
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.84) #13
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %15, align 4
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %80, %63
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.86, ptr @.str.87
  %89 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.85, ptr noundef %88, ptr noundef %89) #13
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %59, !llvm.loop !56

94:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpModuleName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %55, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = call ptr @__ctype_b_loc() #15
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %14, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %12
  %28 = call ptr @__ctype_b_loc() #15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %29, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %27, %12
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.89, i32 noundef %49) #13
  br label %54

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.90) #13
  br label %54

54:                                               ; preds = %51, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %6, !llvm.loop !57

58:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpInterface2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.91) #13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.92) #13
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManRegNum(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
  %23 = select i1 %22, ptr @.str.94, ptr @.str.86
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.93, ptr noundef %23) #13
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ManRegNum(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.95) #13
  br label %34

34:                                               ; preds = %31, %27, %21
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Gia_ManPiNum(ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.96, i32 noundef %38) #13
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.97, i32 noundef %43) #13
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Gia_ManCiNum(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.98, i32 noundef %52, i32 noundef %54) #13
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Gia_ManCoNum(ptr noundef %57)
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Gia_ManPoNum(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.99, i32 noundef %59, i32 noundef %61) #13
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.101, ptr @.str.102
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.100, ptr noundef %66) #13
  br label %68

68:                                               ; preds = %48, %34
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.9) #13
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.103) #13
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.104) #13
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.105) #13
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Gia_ManCiNum(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @Gia_ManRegNum(ptr noundef %88)
  call void @Gia_ManWriteNamesInter(ptr noundef %85, i8 noundef signext 105, i32 noundef %87, i32 noundef 4, i32 noundef 4, i32 noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.84) #13
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Gia_ManCoNum(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Gia_ManRegNum(ptr noundef %95)
  call void @Gia_ManWriteNamesInter(ptr noundef %92, i8 noundef signext 111, i32 noundef %94, i32 noundef 4, i32 noundef 4, i32 noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.106) #13
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.107) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_BitStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %59, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %58

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Gia_ObjFaninC0(ptr noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = xor i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  call void @Vec_BitWriteEntry(ptr noundef %42, i32 noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %41, %35
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Gia_ObjFaninC1(ptr noundef %47)
  %49 = load i32, ptr %4, align 4
  %50 = xor i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @Gia_ObjFaninId1(ptr noundef %54, i32 noundef %55)
  call void @Vec_BitWriteEntry(ptr noundef %53, i32 noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %52, %46
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %11, !llvm.loop !58

62:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i1 [ false, %63 ], [ %74, %70 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Gia_ObjFaninC0(ptr noundef %78)
  %80 = load i32, ptr %4, align 4
  %81 = xor i32 %79, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Gia_ObjFaninId0p(ptr noundef %85, ptr noundef %86)
  call void @Vec_BitWriteEntry(ptr noundef %84, i32 noundef %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %63, !llvm.loop !59

92:                                               ; preds = %75
  %93 = load ptr, ptr %7, align 8
  call void @Vec_BitWriteEntry(ptr noundef %93, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNameIsLegalInVerilog(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 92
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %84

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 97
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 122
  br i1 %18, label %19, label %35

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 65
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 90
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 95
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %84

35:                                               ; preds = %29, %24, %14
  br label %36

36:                                               ; preds = %82, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 122
  br i1 %50, label %51, label %82

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %3, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 65
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 90
  br i1 %60, label %61, label %82

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %3, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 57
  br i1 %70, label %71, label %82

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %3, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 95
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 36
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  br label %84

82:                                               ; preds = %76, %71, %66, %56, %46
  br label %36, !llvm.loop !60

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
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @Gia_ManNameIsLegalInVerilog(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Gia_ObjGetDumpName.pBuffer, ptr noundef @.str.108, ptr noundef %20) #13
  br label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Gia_ObjGetDumpName.pBuffer, ptr noundef @.str.109, ptr noundef %23) #13
  br label %25

25:                                               ; preds = %22, %19
  br label %34

26:                                               ; preds = %4
  %27 = load i8, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Gia_ObjGetDumpName.pBuffer, ptr noundef @.str.110, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %32) #13
  br label %34

34:                                               ; preds = %26, %25
  ret ptr @Gia_ObjGetDumpName.pBuffer
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
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @Abc_Base10Log(i32 noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %18, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %26

26:                                               ; preds = %76, %8
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %26
  %31 = load i32, ptr %16, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %19, align 4
  %37 = sub nsw i32 %35, %36
  br label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %19, align 4
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i32 [ %37, %33 ], [ %39, %38 ]
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %22, align 4
  %47 = call i32 @Vec_BitEntry(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %76

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %10, align 1
  %53 = load i32, ptr %22, align 4
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @Gia_ObjGetDumpName(ptr noundef %51, i8 noundef signext %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = call i64 @strlen(ptr noundef %56) #14
  %58 = add i64 %57, 2
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp sgt i32 %63, 60
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.84) #13
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %18, align 4
  store i32 1, ptr %20, align 4
  br label %69

69:                                               ; preds = %65, %50
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %20, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.86, ptr @.str.87
  %74 = load ptr, ptr %21, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.85, ptr noundef %73, ptr noundef %74) #13
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %69, %49
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4
  br label %26, !llvm.loop !61

79:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !62

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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
define void @Gia_ManDumpVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  %20 = load i32, ptr %15, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @Gia_ManDumpInterfaceAssign(ptr noundef %23, ptr noundef %24)
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @Gia_ManDumpInterface(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %45

29:                                               ; preds = %8
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  call void @Gia_ManDumpVerilogNoInterAssign(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call i32 @Abc_Base10Log(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = call i32 @Abc_Base10Log(i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManPoNum(ptr noundef %19)
  %21 = call i32 @Abc_Base10Log(i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.23)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %27)
  br label %326

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Gia_ManGenUsed(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Gia_ManGenUsed(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.91) #13
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.92) #13
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.143) #13
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoList(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.87) #13
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoList(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.144) #13
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoRanges(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoRanges(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #13
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.115) #13
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Gia_ManPiNum(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 82
  %65 = load ptr, ptr %64, align 8
  call void @Gia_ManWriteNames(ptr noundef %60, i8 noundef signext 120, i32 noundef %62, ptr noundef %65, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.113) #13
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.115) #13
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Gia_ManPoNum(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 83
  %75 = load ptr, ptr %74, align 8
  call void @Gia_ManWriteNames(ptr noundef %70, i8 noundef signext 122, i32 noundef %72, ptr noundef %75, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.113) #13
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.145) #13
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Gia_ManCiNum(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 82
  %85 = load ptr, ptr %84, align 8
  call void @Gia_ManWriteNames(ptr noundef %80, i8 noundef signext 120, i32 noundef %82, ptr noundef %85, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 1)
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.146) #13
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoList(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 1)
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.147) #13
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.145) #13
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoList(ptr noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 1)
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.146) #13
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Gia_ManCoNum(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 83
  %103 = load ptr, ptr %102, align 8
  call void @Gia_ManWriteNames(ptr noundef %98, i8 noundef signext 122, i32 noundef %100, ptr noundef %103, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 1)
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.147) #13
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @Vec_BitCount(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %29
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.115) #13
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Gia_ManObjNum(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8
  call void @Gia_ManWriteNames(ptr noundef %112, i8 noundef signext 110, i32 noundef %114, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %115, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.113) #13
  br label %118

118:                                              ; preds = %109, %29
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Vec_BitCount(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.115) #13
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @Gia_ManObjNum(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  call void @Gia_ManWriteNames(ptr noundef %125, i8 noundef signext 105, i32 noundef %127, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.113) #13
  br label %131

131:                                              ; preds = %122, %118
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %193, %131
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Gia_Man_t_, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @Gia_ManCi(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %139, %132
  %145 = phi i1 [ false, %132 ], [ %143, %139 ]
  br i1 %145, label %146, label %196

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @Vec_BitEntry(ptr noundef %147, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @Gia_ObjId(ptr noundef %155, ptr noundef %156)
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %157, i32 noundef %158)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.128, ptr noundef %159) #13
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Gia_Man_t_, ptr %162, i32 0, i32 82
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @Gia_ObjGetDumpName(ptr noundef %164, i8 noundef signext 120, i32 noundef %165, i32 noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.129, ptr noundef %167) #13
  br label %169

169:                                              ; preds = %153, %146
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @Gia_ObjId(ptr noundef %171, ptr noundef %172)
  %174 = call i32 @Vec_BitEntry(ptr noundef %170, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @Gia_ObjId(ptr noundef %178, ptr noundef %179)
  %181 = load i32, ptr %8, align 4
  %182 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %180, i32 noundef %181)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.128, ptr noundef %182) #13
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Gia_Man_t_, ptr %185, i32 0, i32 82
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @Gia_ObjGetDumpName(ptr noundef %187, i8 noundef signext 120, i32 noundef %188, i32 noundef %189)
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.131, ptr noundef %190) #13
  br label %192

192:                                              ; preds = %176, %169
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %132, !llvm.loop !63

196:                                              ; preds = %144
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.1) #13
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %264, %196
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Gia_Man_t_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @Gia_ManObj(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %5, align 8
  %209 = icmp ne ptr %208, null
  br label %210

210:                                              ; preds = %205, %199
  %211 = phi i1 [ false, %199 ], [ %209, %205 ]
  br i1 %211, label %212, label %267

212:                                              ; preds = %210
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @Gia_ObjIsAnd(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %263

217:                                              ; preds = %212
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %219, i32 noundef %220)
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.128, ptr noundef %221) #13
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @Gia_ObjFaninC0(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 105, i32 110
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call i32 @Gia_ObjFaninId0(ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr %8, align 4
  %233 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %228, i32 noundef %231, i32 noundef %232)
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.132, ptr noundef %233) #13
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @Gia_ObjFaninC1(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 105, i32 110
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call i32 @Gia_ObjFaninId1(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %8, align 4
  %245 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %240, i32 noundef %243, i32 noundef %244)
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.129, ptr noundef %245) #13
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call i32 @Vec_BitEntry(ptr noundef %247, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %217
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %8, align 4
  %255 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %253, i32 noundef %254)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.128, ptr noundef %255) #13
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr %8, align 4
  %260 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %258, i32 noundef %259)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.131, ptr noundef %260) #13
  br label %262

262:                                              ; preds = %251, %217
  br label %263

263:                                              ; preds = %262, %216
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  br label %199, !llvm.loop !64

267:                                              ; preds = %210
  %268 = load ptr, ptr %12, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.1) #13
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %316, %267
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Gia_Man_t_, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @Gia_ManCo(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %5, align 8
  %281 = icmp ne ptr %280, null
  br label %282

282:                                              ; preds = %277, %270
  %283 = phi i1 [ false, %270 ], [ %281, %277 ]
  br i1 %283, label %284, label %319

284:                                              ; preds = %282
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Gia_Man_t_, ptr %286, i32 0, i32 83
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load i32, ptr %10, align 4
  %291 = call ptr @Gia_ObjGetDumpName(ptr noundef %288, i8 noundef signext 122, i32 noundef %289, i32 noundef %290)
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.133, ptr noundef %291) #13
  %293 = load ptr, ptr %5, align 8
  %294 = call ptr @Gia_ObjFanin0(ptr noundef %293)
  %295 = call i32 @Gia_ObjIsConst0(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %284
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @Gia_ObjFaninC0(ptr noundef %299)
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.134, i32 noundef %300) #13
  br label %315

302:                                              ; preds = %284
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = call i32 @Gia_ObjFaninC0(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 105, i32 110
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @Gia_ObjFaninId0p(ptr noundef %309, ptr noundef %310)
  %312 = load i32, ptr %8, align 4
  %313 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %308, i32 noundef %311, i32 noundef %312)
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.135, ptr noundef %313) #13
  br label %315

315:                                              ; preds = %302, %297
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 4
  br label %270, !llvm.loop !65

319:                                              ; preds = %282
  %320 = load ptr, ptr %12, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.127) #13
  %322 = load ptr, ptr %12, align 8
  %323 = call i32 @fclose(ptr noundef %322)
  %324 = load ptr, ptr %6, align 8
  call void @Vec_BitFree(ptr noundef %324)
  %325 = load ptr, ptr %7, align 8
  call void @Vec_BitFree(ptr noundef %325)
  br label %326

326:                                              ; preds = %319, %26
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call i32 @Abc_Base10Log(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = call i32 @Abc_Base10Log(i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManPoNum(ptr noundef %19)
  %21 = call i32 @Abc_Base10Log(i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.23)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %27)
  br label %326

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Gia_ManGenUsed(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Gia_ManGenUsed(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.91) #13
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.92) #13
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.143) #13
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoList(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.87) #13
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoList(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.144) #13
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoRanges(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoRanges(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #13
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.115) #13
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Gia_ManPiNum(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 82
  %65 = load ptr, ptr %64, align 8
  call void @Gia_ManWriteNames(ptr noundef %60, i8 noundef signext 120, i32 noundef %62, ptr noundef %65, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.113) #13
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.115) #13
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Gia_ManPoNum(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 83
  %75 = load ptr, ptr %74, align 8
  call void @Gia_ManWriteNames(ptr noundef %70, i8 noundef signext 122, i32 noundef %72, ptr noundef %75, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.113) #13
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.145) #13
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Gia_ManCiNum(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 82
  %85 = load ptr, ptr %84, align 8
  call void @Gia_ManWriteNames(ptr noundef %80, i8 noundef signext 120, i32 noundef %82, ptr noundef %85, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 1)
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.146) #13
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoList(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 1)
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.147) #13
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.145) #13
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %12, align 8
  call void @Gia_ManDumpIoList(ptr noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 1)
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.146) #13
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Gia_ManCoNum(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 83
  %103 = load ptr, ptr %102, align 8
  call void @Gia_ManWriteNames(ptr noundef %98, i8 noundef signext 122, i32 noundef %100, ptr noundef %103, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 1)
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.147) #13
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @Vec_BitCount(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %29
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.115) #13
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Gia_ManObjNum(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8
  call void @Gia_ManWriteNames(ptr noundef %112, i8 noundef signext 110, i32 noundef %114, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %115, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.113) #13
  br label %118

118:                                              ; preds = %109, %29
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Vec_BitCount(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.115) #13
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @Gia_ManObjNum(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  call void @Gia_ManWriteNames(ptr noundef %125, i8 noundef signext 105, i32 noundef %127, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.113) #13
  br label %131

131:                                              ; preds = %122, %118
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %193, %131
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Gia_Man_t_, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @Gia_ManCi(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %139, %132
  %145 = phi i1 [ false, %132 ], [ %143, %139 ]
  br i1 %145, label %146, label %196

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @Vec_BitEntry(ptr noundef %147, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @Gia_ObjId(ptr noundef %155, ptr noundef %156)
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %157, i32 noundef %158)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.116, ptr noundef %159) #13
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Gia_Man_t_, ptr %162, i32 0, i32 82
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @Gia_ObjGetDumpName(ptr noundef %164, i8 noundef signext 120, i32 noundef %165, i32 noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.117, ptr noundef %167) #13
  br label %169

169:                                              ; preds = %153, %146
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @Gia_ObjId(ptr noundef %171, ptr noundef %172)
  %174 = call i32 @Vec_BitEntry(ptr noundef %170, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @Gia_ObjId(ptr noundef %178, ptr noundef %179)
  %181 = load i32, ptr %8, align 4
  %182 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %180, i32 noundef %181)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.121, ptr noundef %182) #13
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Gia_Man_t_, ptr %185, i32 0, i32 82
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @Gia_ObjGetDumpName(ptr noundef %187, i8 noundef signext 120, i32 noundef %188, i32 noundef %189)
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.117, ptr noundef %190) #13
  br label %192

192:                                              ; preds = %176, %169
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %132, !llvm.loop !66

196:                                              ; preds = %144
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.1) #13
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %264, %196
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Gia_Man_t_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @Gia_ManObj(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %5, align 8
  %209 = icmp ne ptr %208, null
  br label %210

210:                                              ; preds = %205, %199
  %211 = phi i1 [ false, %199 ], [ %209, %205 ]
  br i1 %211, label %212, label %267

212:                                              ; preds = %210
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @Gia_ObjIsAnd(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %263

217:                                              ; preds = %212
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %219, i32 noundef %220)
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.122, ptr noundef %221) #13
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @Gia_ObjFaninC0(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 105, i32 110
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call i32 @Gia_ObjFaninId0(ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr %8, align 4
  %233 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %228, i32 noundef %231, i32 noundef %232)
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.123, ptr noundef %233) #13
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @Gia_ObjFaninC1(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 105, i32 110
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call i32 @Gia_ObjFaninId1(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %8, align 4
  %245 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %240, i32 noundef %243, i32 noundef %244)
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.117, ptr noundef %245) #13
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call i32 @Vec_BitEntry(ptr noundef %247, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %217
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %8, align 4
  %255 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %253, i32 noundef %254)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.121, ptr noundef %255) #13
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr %8, align 4
  %260 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %258, i32 noundef %259)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.117, ptr noundef %260) #13
  br label %262

262:                                              ; preds = %251, %217
  br label %263

263:                                              ; preds = %262, %216
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  br label %199, !llvm.loop !67

267:                                              ; preds = %210
  %268 = load ptr, ptr %12, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.1) #13
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %316, %267
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Gia_Man_t_, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @Gia_ManCo(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %5, align 8
  %281 = icmp ne ptr %280, null
  br label %282

282:                                              ; preds = %277, %270
  %283 = phi i1 [ false, %270 ], [ %281, %277 ]
  br i1 %283, label %284, label %319

284:                                              ; preds = %282
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Gia_Man_t_, ptr %286, i32 0, i32 83
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load i32, ptr %10, align 4
  %291 = call ptr @Gia_ObjGetDumpName(ptr noundef %288, i8 noundef signext 122, i32 noundef %289, i32 noundef %290)
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.124, ptr noundef %291) #13
  %293 = load ptr, ptr %5, align 8
  %294 = call ptr @Gia_ObjFanin0(ptr noundef %293)
  %295 = call i32 @Gia_ObjIsConst0(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %284
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @Gia_ObjFaninC0(ptr noundef %299)
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.125, i32 noundef %300) #13
  br label %315

302:                                              ; preds = %284
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = call i32 @Gia_ObjFaninC0(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 105, i32 110
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @Gia_ObjFaninId0p(ptr noundef %309, ptr noundef %310)
  %312 = load i32, ptr %8, align 4
  %313 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %308, i32 noundef %311, i32 noundef %312)
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.126, ptr noundef %313) #13
  br label %315

315:                                              ; preds = %302, %297
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 4
  br label %270, !llvm.loop !68

319:                                              ; preds = %282
  %320 = load ptr, ptr %12, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.127) #13
  %322 = load ptr, ptr %12, align 8
  %323 = call i32 @fclose(ptr noundef %322)
  %324 = load ptr, ptr %6, align 8
  call void @Vec_BitFree(ptr noundef %324)
  %325 = load ptr, ptr %7, align 8
  call void @Vec_BitFree(ptr noundef %325)
  br label %326

326:                                              ; preds = %319, %26
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call i32 @Abc_Base10Log(i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ManPiNum(ptr noundef %26)
  %28 = call i32 @Abc_Base10Log(i32 noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ManPoNum(ptr noundef %29)
  %31 = call i32 @Abc_Base10Log(i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ManRegNum(ptr noundef %32)
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.23)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %39)
  br label %528

41:                                               ; preds = %5
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %20, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %21, align 8
  call void @Gia_ManDumpInterface2(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Gia_ManGenUsed(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Gia_ManGenUsed(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.91) #13
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %59, ptr noundef %62)
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %176

65:                                               ; preds = %50
  %66 = load ptr, ptr %21, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.105) #13
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Gia_ManPiNum(ptr noundef %69)
  call void @Gia_ManWriteNames(ptr noundef %68, i8 noundef signext 97, i32 noundef %70, ptr noundef null, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %71 = load ptr, ptr %21, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.84) #13
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  call void @Gia_ManWriteNames(ptr noundef %73, i8 noundef signext 121, i32 noundef %75, ptr noundef null, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %21, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.106) #13
  %78 = load ptr, ptr %21, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.112) #13
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Gia_ManPiNum(ptr noundef %81)
  call void @Gia_ManWriteNames(ptr noundef %80, i8 noundef signext 97, i32 noundef %82, ptr noundef null, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %83 = load ptr, ptr %21, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.113) #13
  %85 = load ptr, ptr %21, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.114) #13
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Gia_ManPoNum(ptr noundef %88)
  call void @Gia_ManWriteNames(ptr noundef %87, i8 noundef signext 121, i32 noundef %89, ptr noundef null, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %90 = load ptr, ptr %21, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.113) #13
  %92 = load ptr, ptr %21, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.115) #13
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Gia_ManPiNum(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 82
  %99 = load ptr, ptr %98, align 8
  call void @Gia_ManWriteNames(ptr noundef %94, i8 noundef signext 120, i32 noundef %96, ptr noundef %99, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.113) #13
  %102 = load ptr, ptr %21, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.115) #13
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Gia_ManPoNum(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 83
  %109 = load ptr, ptr %108, align 8
  call void @Gia_ManWriteNames(ptr noundef %104, i8 noundef signext 122, i32 noundef %106, ptr noundef %109, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.113) #13
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %138, %65
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @Gia_ManPiNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ false, %112 ], [ %121, %117 ]
  br i1 %123, label %124, label %141

124:                                              ; preds = %122
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 82
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @Gia_ObjGetDumpName(ptr noundef %128, i8 noundef signext 120, i32 noundef %129, i32 noundef %130)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.128, ptr noundef %131) #13
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 97, i32 noundef %134, i32 noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.129, ptr noundef %136) #13
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %112, !llvm.loop !69

141:                                              ; preds = %122
  %142 = load ptr, ptr %21, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.1) #13
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %170, %141
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ false, %144 ], [ %153, %149 ]
  br i1 %155, label %156, label %173

156:                                              ; preds = %154
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %16, align 4
  %160 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 121, i32 noundef %158, i32 noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.128, ptr noundef %160) #13
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Gia_Man_t_, ptr %163, i32 0, i32 83
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @Gia_ObjGetDumpName(ptr noundef %165, i8 noundef signext 122, i32 noundef %166, i32 noundef %167)
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.129, ptr noundef %168) #13
  br label %170

170:                                              ; preds = %156
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %144, !llvm.loop !70

173:                                              ; preds = %154
  %174 = load ptr, ptr %21, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.1) #13
  br label %215

176:                                              ; preds = %50
  %177 = load ptr, ptr %21, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.105) #13
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @Gia_ManPiNum(ptr noundef %180)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 82
  %184 = load ptr, ptr %183, align 8
  call void @Gia_ManWriteNames(ptr noundef %179, i8 noundef signext 120, i32 noundef %181, ptr noundef %184, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %185 = load ptr, ptr %21, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.84) #13
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @Gia_ManPoNum(ptr noundef %188)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 83
  %192 = load ptr, ptr %191, align 8
  call void @Gia_ManWriteNames(ptr noundef %187, i8 noundef signext 122, i32 noundef %189, ptr noundef %192, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %193 = load ptr, ptr %21, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.106) #13
  %195 = load ptr, ptr %21, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.112) #13
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Gia_ManPiNum(ptr noundef %198)
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Gia_Man_t_, ptr %200, i32 0, i32 82
  %202 = load ptr, ptr %201, align 8
  call void @Gia_ManWriteNames(ptr noundef %197, i8 noundef signext 120, i32 noundef %199, ptr noundef %202, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %203 = load ptr, ptr %21, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.113) #13
  %205 = load ptr, ptr %21, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.114) #13
  %207 = load ptr, ptr %21, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @Gia_ManPoNum(ptr noundef %208)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Gia_Man_t_, ptr %210, i32 0, i32 83
  %212 = load ptr, ptr %211, align 8
  call void @Gia_ManWriteNames(ptr noundef %207, i8 noundef signext 122, i32 noundef %209, ptr noundef %212, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %213 = load ptr, ptr %21, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.113) #13
  br label %215

215:                                              ; preds = %176, %173
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @Vec_BitCount(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load ptr, ptr %21, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.115) #13
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @Gia_ManObjNum(ptr noundef %223)
  %225 = load ptr, ptr %13, align 8
  call void @Gia_ManWriteNames(ptr noundef %222, i8 noundef signext 110, i32 noundef %224, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %225, i32 noundef 0)
  %226 = load ptr, ptr %21, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.113) #13
  br label %228

228:                                              ; preds = %219, %215
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @Vec_BitCount(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load ptr, ptr %21, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.115) #13
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @Gia_ManObjNum(ptr noundef %236)
  %238 = load ptr, ptr %12, align 8
  call void @Gia_ManWriteNames(ptr noundef %235, i8 noundef signext 105, i32 noundef %237, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %238, i32 noundef 0)
  %239 = load ptr, ptr %21, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.113) #13
  br label %241

241:                                              ; preds = %232, %228
  %242 = load ptr, ptr %8, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %300

244:                                              ; preds = %241
  %245 = load ptr, ptr %21, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.115) #13
  store i32 0, ptr %17, align 4
  br label %247

247:                                              ; preds = %268, %244
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @Vec_IntSize(ptr noundef %249)
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call i32 @Vec_IntEntry(ptr noundef %253, i32 noundef %254)
  store i32 %255, ptr %19, align 4
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi i1 [ false, %247 ], [ true, %252 ]
  br i1 %257, label %258, label %271

258:                                              ; preds = %256
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = sub nsw i32 %263, 1
  %265 = icmp eq i32 %261, %264
  %266 = select i1 %265, ptr @.str.86, ptr @.str.119
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.118, i32 noundef %260, ptr noundef %266) #13
  br label %268

268:                                              ; preds = %258
  %269 = load i32, ptr %17, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4
  br label %247, !llvm.loop !71

271:                                              ; preds = %256
  %272 = load ptr, ptr %21, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.113) #13
  store i32 0, ptr %17, align 4
  br label %274

274:                                              ; preds = %294, %271
  %275 = load i32, ptr %17, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %17, align 4
  %282 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %19, align 4
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i1 [ false, %274 ], [ true, %279 ]
  br i1 %284, label %285, label %297

285:                                              ; preds = %283
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %19, align 4
  %288 = load i32, ptr %14, align 4
  %289 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %287, i32 noundef %288)
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.128, ptr noundef %289) #13
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr %17, align 4
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.130, i32 noundef %292) #13
  br label %294

294:                                              ; preds = %285
  %295 = load i32, ptr %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %17, align 4
  br label %274, !llvm.loop !72

297:                                              ; preds = %283
  %298 = load ptr, ptr %21, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.1) #13
  br label %300

300:                                              ; preds = %297, %241
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %360, %300
  %302 = load i32, ptr %17, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @Gia_ManPiNum(ptr noundef %303)
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %17, align 4
  %309 = call ptr @Gia_ManCi(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %11, align 8
  %310 = icmp ne ptr %309, null
  br label %311

311:                                              ; preds = %306, %301
  %312 = phi i1 [ false, %301 ], [ %310, %306 ]
  br i1 %312, label %313, label %363

313:                                              ; preds = %311
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @Gia_ObjId(ptr noundef %315, ptr noundef %316)
  %318 = call i32 @Vec_BitEntry(ptr noundef %314, i32 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %313
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = call i32 @Gia_ObjId(ptr noundef %322, ptr noundef %323)
  %325 = load i32, ptr %14, align 4
  %326 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %324, i32 noundef %325)
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.128, ptr noundef %326) #13
  %328 = load ptr, ptr %21, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.Gia_Man_t_, ptr %329, i32 0, i32 82
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %17, align 4
  %333 = load i32, ptr %15, align 4
  %334 = call ptr @Gia_ObjGetDumpName(ptr noundef %331, i8 noundef signext 120, i32 noundef %332, i32 noundef %333)
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.129, ptr noundef %334) #13
  br label %336

336:                                              ; preds = %320, %313
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = call i32 @Gia_ObjId(ptr noundef %338, ptr noundef %339)
  %341 = call i32 @Vec_BitEntry(ptr noundef %337, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %336
  %344 = load ptr, ptr %21, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 @Gia_ObjId(ptr noundef %345, ptr noundef %346)
  %348 = load i32, ptr %14, align 4
  %349 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %347, i32 noundef %348)
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.128, ptr noundef %349) #13
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.Gia_Man_t_, ptr %352, i32 0, i32 82
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr %15, align 4
  %357 = call ptr @Gia_ObjGetDumpName(ptr noundef %354, i8 noundef signext 120, i32 noundef %355, i32 noundef %356)
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.131, ptr noundef %357) #13
  br label %359

359:                                              ; preds = %343, %336
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %17, align 4
  br label %301, !llvm.loop !73

363:                                              ; preds = %311
  %364 = load ptr, ptr %21, align 8
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.1) #13
  store i32 0, ptr %17, align 4
  br label %366

366:                                              ; preds = %466, %363
  %367 = load i32, ptr %17, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.Gia_Man_t_, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %366
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %17, align 4
  %375 = call ptr @Gia_ManObj(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %11, align 8
  %376 = icmp ne ptr %375, null
  br label %377

377:                                              ; preds = %372, %366
  %378 = phi i1 [ false, %366 ], [ %376, %372 ]
  br i1 %378, label %379, label %469

379:                                              ; preds = %377
  %380 = load ptr, ptr %11, align 8
  %381 = call i32 @Gia_ObjIsAnd(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  br label %465

384:                                              ; preds = %379
  store i32 0, ptr %22, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %415

387:                                              ; preds = %384
  store i32 0, ptr %18, align 4
  br label %388

388:                                              ; preds = %405, %387
  %389 = load i32, ptr %18, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = call i32 @Vec_IntSize(ptr noundef %390)
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %18, align 4
  %396 = call i32 @Vec_IntEntry(ptr noundef %394, i32 noundef %395)
  store i32 %396, ptr %19, align 4
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi i1 [ false, %388 ], [ true, %393 ]
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  %400 = load i32, ptr %19, align 4
  %401 = load i32, ptr %17, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  br label %408

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %18, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %18, align 4
  br label %388, !llvm.loop !74

408:                                              ; preds = %403, %397
  %409 = load i32, ptr %18, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = call i32 @Vec_IntSize(ptr noundef %410)
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  store i32 1, ptr %22, align 4
  br label %414

414:                                              ; preds = %413, %408
  br label %415

415:                                              ; preds = %414, %384
  %416 = load i32, ptr %22, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %448, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr %17, align 4
  %421 = load i32, ptr %14, align 4
  %422 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %420, i32 noundef %421)
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.128, ptr noundef %422) #13
  %424 = load ptr, ptr %21, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = call i32 @Gia_ObjFaninC0(ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 105, i32 110
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %17, align 4
  %432 = call i32 @Gia_ObjFaninId0(ptr noundef %430, i32 noundef %431)
  %433 = load i32, ptr %14, align 4
  %434 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %429, i32 noundef %432, i32 noundef %433)
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.132, ptr noundef %434) #13
  %436 = load ptr, ptr %21, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = call i32 @Gia_ObjFaninC1(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  %440 = select i1 %439, i32 105, i32 110
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %17, align 4
  %444 = call i32 @Gia_ObjFaninId1(ptr noundef %442, i32 noundef %443)
  %445 = load i32, ptr %14, align 4
  %446 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %441, i32 noundef %444, i32 noundef %445)
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.129, ptr noundef %446) #13
  br label %448

448:                                              ; preds = %418, %415
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr %17, align 4
  %451 = call i32 @Vec_BitEntry(ptr noundef %449, i32 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %464

453:                                              ; preds = %448
  %454 = load ptr, ptr %21, align 8
  %455 = load i32, ptr %17, align 4
  %456 = load i32, ptr %14, align 4
  %457 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %455, i32 noundef %456)
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.128, ptr noundef %457) #13
  %459 = load ptr, ptr %21, align 8
  %460 = load i32, ptr %17, align 4
  %461 = load i32, ptr %14, align 4
  %462 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %460, i32 noundef %461)
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.131, ptr noundef %462) #13
  br label %464

464:                                              ; preds = %453, %448
  br label %465

465:                                              ; preds = %464, %383
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %17, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %17, align 4
  br label %366, !llvm.loop !75

469:                                              ; preds = %377
  %470 = load ptr, ptr %21, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.1) #13
  store i32 0, ptr %17, align 4
  br label %472

472:                                              ; preds = %516, %469
  %473 = load i32, ptr %17, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = call i32 @Gia_ManPoNum(ptr noundef %474)
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %472
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %17, align 4
  %480 = call ptr @Gia_ManCo(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %11, align 8
  %481 = icmp ne ptr %480, null
  br label %482

482:                                              ; preds = %477, %472
  %483 = phi i1 [ false, %472 ], [ %481, %477 ]
  br i1 %483, label %484, label %519

484:                                              ; preds = %482
  %485 = load ptr, ptr %21, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.Gia_Man_t_, ptr %486, i32 0, i32 83
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %17, align 4
  %490 = load i32, ptr %16, align 4
  %491 = call ptr @Gia_ObjGetDumpName(ptr noundef %488, i8 noundef signext 122, i32 noundef %489, i32 noundef %490)
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.133, ptr noundef %491) #13
  %493 = load ptr, ptr %11, align 8
  %494 = call ptr @Gia_ObjFanin0(ptr noundef %493)
  %495 = call i32 @Gia_ObjIsConst0(ptr noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %484
  %498 = load ptr, ptr %21, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = call i32 @Gia_ObjFaninC0(ptr noundef %499)
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.134, i32 noundef %500) #13
  br label %515

502:                                              ; preds = %484
  %503 = load ptr, ptr %21, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = call i32 @Gia_ObjFaninC0(ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, i32 105, i32 110
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = call i32 @Gia_ObjFaninId0p(ptr noundef %509, ptr noundef %510)
  %512 = load i32, ptr %14, align 4
  %513 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %508, i32 noundef %511, i32 noundef %512)
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.135, ptr noundef %513) #13
  br label %515

515:                                              ; preds = %502, %497
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %17, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %17, align 4
  br label %472, !llvm.loop !76

519:                                              ; preds = %482
  %520 = load ptr, ptr %21, align 8
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.127) #13
  %522 = load ptr, ptr %21, align 8
  %523 = call i32 @fclose(ptr noundef %522)
  %524 = load ptr, ptr %12, align 8
  call void @Vec_BitFree(ptr noundef %524)
  %525 = load ptr, ptr %13, align 8
  call void @Vec_BitFree(ptr noundef %525)
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %20, align 4
  call void @Gia_ManSetRegNum(ptr noundef %526, i32 noundef %527)
  br label %528

528:                                              ; preds = %519, %38
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call i32 @Abc_Base10Log(i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ManPiNum(ptr noundef %26)
  %28 = call i32 @Abc_Base10Log(i32 noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ManPoNum(ptr noundef %29)
  %31 = call i32 @Abc_Base10Log(i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ManRegNum(ptr noundef %32)
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.23)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %39)
  br label %528

41:                                               ; preds = %5
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %20, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %21, align 8
  call void @Gia_ManDumpInterface2(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Gia_ManGenUsed(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Gia_ManGenUsed(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.91) #13
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %59, ptr noundef %62)
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %176

65:                                               ; preds = %50
  %66 = load ptr, ptr %21, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.105) #13
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Gia_ManPiNum(ptr noundef %69)
  call void @Gia_ManWriteNames(ptr noundef %68, i8 noundef signext 97, i32 noundef %70, ptr noundef null, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %71 = load ptr, ptr %21, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.84) #13
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  call void @Gia_ManWriteNames(ptr noundef %73, i8 noundef signext 121, i32 noundef %75, ptr noundef null, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %21, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.106) #13
  %78 = load ptr, ptr %21, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.112) #13
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Gia_ManPiNum(ptr noundef %81)
  call void @Gia_ManWriteNames(ptr noundef %80, i8 noundef signext 97, i32 noundef %82, ptr noundef null, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %83 = load ptr, ptr %21, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.113) #13
  %85 = load ptr, ptr %21, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.114) #13
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Gia_ManPoNum(ptr noundef %88)
  call void @Gia_ManWriteNames(ptr noundef %87, i8 noundef signext 121, i32 noundef %89, ptr noundef null, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %90 = load ptr, ptr %21, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.113) #13
  %92 = load ptr, ptr %21, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.115) #13
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Gia_ManPiNum(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 82
  %99 = load ptr, ptr %98, align 8
  call void @Gia_ManWriteNames(ptr noundef %94, i8 noundef signext 120, i32 noundef %96, ptr noundef %99, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.113) #13
  %102 = load ptr, ptr %21, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.115) #13
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Gia_ManPoNum(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 83
  %109 = load ptr, ptr %108, align 8
  call void @Gia_ManWriteNames(ptr noundef %104, i8 noundef signext 122, i32 noundef %106, ptr noundef %109, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.113) #13
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %138, %65
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @Gia_ManPiNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ false, %112 ], [ %121, %117 ]
  br i1 %123, label %124, label %141

124:                                              ; preds = %122
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 82
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @Gia_ObjGetDumpName(ptr noundef %128, i8 noundef signext 120, i32 noundef %129, i32 noundef %130)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.116, ptr noundef %131) #13
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 97, i32 noundef %134, i32 noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.117, ptr noundef %136) #13
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %112, !llvm.loop !77

141:                                              ; preds = %122
  %142 = load ptr, ptr %21, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.1) #13
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %170, %141
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ false, %144 ], [ %153, %149 ]
  br i1 %155, label %156, label %173

156:                                              ; preds = %154
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %16, align 4
  %160 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 121, i32 noundef %158, i32 noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.116, ptr noundef %160) #13
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Gia_Man_t_, ptr %163, i32 0, i32 83
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @Gia_ObjGetDumpName(ptr noundef %165, i8 noundef signext 122, i32 noundef %166, i32 noundef %167)
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.117, ptr noundef %168) #13
  br label %170

170:                                              ; preds = %156
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %144, !llvm.loop !78

173:                                              ; preds = %154
  %174 = load ptr, ptr %21, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.1) #13
  br label %215

176:                                              ; preds = %50
  %177 = load ptr, ptr %21, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.105) #13
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @Gia_ManPiNum(ptr noundef %180)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 82
  %184 = load ptr, ptr %183, align 8
  call void @Gia_ManWriteNames(ptr noundef %179, i8 noundef signext 120, i32 noundef %181, ptr noundef %184, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %185 = load ptr, ptr %21, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.84) #13
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @Gia_ManPoNum(ptr noundef %188)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 83
  %192 = load ptr, ptr %191, align 8
  call void @Gia_ManWriteNames(ptr noundef %187, i8 noundef signext 122, i32 noundef %189, ptr noundef %192, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %193 = load ptr, ptr %21, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.106) #13
  %195 = load ptr, ptr %21, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.112) #13
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Gia_ManPiNum(ptr noundef %198)
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Gia_Man_t_, ptr %200, i32 0, i32 82
  %202 = load ptr, ptr %201, align 8
  call void @Gia_ManWriteNames(ptr noundef %197, i8 noundef signext 120, i32 noundef %199, ptr noundef %202, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %203 = load ptr, ptr %21, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.113) #13
  %205 = load ptr, ptr %21, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.114) #13
  %207 = load ptr, ptr %21, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @Gia_ManPoNum(ptr noundef %208)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Gia_Man_t_, ptr %210, i32 0, i32 83
  %212 = load ptr, ptr %211, align 8
  call void @Gia_ManWriteNames(ptr noundef %207, i8 noundef signext 122, i32 noundef %209, ptr noundef %212, i32 noundef 9, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %213 = load ptr, ptr %21, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.113) #13
  br label %215

215:                                              ; preds = %176, %173
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @Vec_BitCount(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load ptr, ptr %21, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.115) #13
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @Gia_ManObjNum(ptr noundef %223)
  %225 = load ptr, ptr %13, align 8
  call void @Gia_ManWriteNames(ptr noundef %222, i8 noundef signext 110, i32 noundef %224, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %225, i32 noundef 0)
  %226 = load ptr, ptr %21, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.113) #13
  br label %228

228:                                              ; preds = %219, %215
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @Vec_BitCount(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load ptr, ptr %21, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.115) #13
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @Gia_ManObjNum(ptr noundef %236)
  %238 = load ptr, ptr %12, align 8
  call void @Gia_ManWriteNames(ptr noundef %235, i8 noundef signext 105, i32 noundef %237, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef %238, i32 noundef 0)
  %239 = load ptr, ptr %21, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.113) #13
  br label %241

241:                                              ; preds = %232, %228
  %242 = load ptr, ptr %8, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %300

244:                                              ; preds = %241
  %245 = load ptr, ptr %21, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.115) #13
  store i32 0, ptr %17, align 4
  br label %247

247:                                              ; preds = %268, %244
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @Vec_IntSize(ptr noundef %249)
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call i32 @Vec_IntEntry(ptr noundef %253, i32 noundef %254)
  store i32 %255, ptr %19, align 4
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi i1 [ false, %247 ], [ true, %252 ]
  br i1 %257, label %258, label %271

258:                                              ; preds = %256
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = sub nsw i32 %263, 1
  %265 = icmp eq i32 %261, %264
  %266 = select i1 %265, ptr @.str.86, ptr @.str.119
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.118, i32 noundef %260, ptr noundef %266) #13
  br label %268

268:                                              ; preds = %258
  %269 = load i32, ptr %17, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4
  br label %247, !llvm.loop !79

271:                                              ; preds = %256
  %272 = load ptr, ptr %21, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.113) #13
  store i32 0, ptr %17, align 4
  br label %274

274:                                              ; preds = %294, %271
  %275 = load i32, ptr %17, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %17, align 4
  %282 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %19, align 4
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i1 [ false, %274 ], [ true, %279 ]
  br i1 %284, label %285, label %297

285:                                              ; preds = %283
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %19, align 4
  %288 = load i32, ptr %14, align 4
  %289 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %287, i32 noundef %288)
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.116, ptr noundef %289) #13
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr %17, align 4
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.120, i32 noundef %292) #13
  br label %294

294:                                              ; preds = %285
  %295 = load i32, ptr %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %17, align 4
  br label %274, !llvm.loop !80

297:                                              ; preds = %283
  %298 = load ptr, ptr %21, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.1) #13
  br label %300

300:                                              ; preds = %297, %241
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %360, %300
  %302 = load i32, ptr %17, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @Gia_ManPiNum(ptr noundef %303)
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %17, align 4
  %309 = call ptr @Gia_ManCi(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %11, align 8
  %310 = icmp ne ptr %309, null
  br label %311

311:                                              ; preds = %306, %301
  %312 = phi i1 [ false, %301 ], [ %310, %306 ]
  br i1 %312, label %313, label %363

313:                                              ; preds = %311
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @Gia_ObjId(ptr noundef %315, ptr noundef %316)
  %318 = call i32 @Vec_BitEntry(ptr noundef %314, i32 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %313
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = call i32 @Gia_ObjId(ptr noundef %322, ptr noundef %323)
  %325 = load i32, ptr %14, align 4
  %326 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %324, i32 noundef %325)
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.116, ptr noundef %326) #13
  %328 = load ptr, ptr %21, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.Gia_Man_t_, ptr %329, i32 0, i32 82
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %17, align 4
  %333 = load i32, ptr %15, align 4
  %334 = call ptr @Gia_ObjGetDumpName(ptr noundef %331, i8 noundef signext 120, i32 noundef %332, i32 noundef %333)
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.117, ptr noundef %334) #13
  br label %336

336:                                              ; preds = %320, %313
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = call i32 @Gia_ObjId(ptr noundef %338, ptr noundef %339)
  %341 = call i32 @Vec_BitEntry(ptr noundef %337, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %336
  %344 = load ptr, ptr %21, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 @Gia_ObjId(ptr noundef %345, ptr noundef %346)
  %348 = load i32, ptr %14, align 4
  %349 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %347, i32 noundef %348)
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.121, ptr noundef %349) #13
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.Gia_Man_t_, ptr %352, i32 0, i32 82
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr %15, align 4
  %357 = call ptr @Gia_ObjGetDumpName(ptr noundef %354, i8 noundef signext 120, i32 noundef %355, i32 noundef %356)
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.117, ptr noundef %357) #13
  br label %359

359:                                              ; preds = %343, %336
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %17, align 4
  br label %301, !llvm.loop !81

363:                                              ; preds = %311
  %364 = load ptr, ptr %21, align 8
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.1) #13
  store i32 0, ptr %17, align 4
  br label %366

366:                                              ; preds = %466, %363
  %367 = load i32, ptr %17, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.Gia_Man_t_, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %366
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %17, align 4
  %375 = call ptr @Gia_ManObj(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %11, align 8
  %376 = icmp ne ptr %375, null
  br label %377

377:                                              ; preds = %372, %366
  %378 = phi i1 [ false, %366 ], [ %376, %372 ]
  br i1 %378, label %379, label %469

379:                                              ; preds = %377
  %380 = load ptr, ptr %11, align 8
  %381 = call i32 @Gia_ObjIsAnd(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  br label %465

384:                                              ; preds = %379
  store i32 0, ptr %22, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %415

387:                                              ; preds = %384
  store i32 0, ptr %18, align 4
  br label %388

388:                                              ; preds = %405, %387
  %389 = load i32, ptr %18, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = call i32 @Vec_IntSize(ptr noundef %390)
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %18, align 4
  %396 = call i32 @Vec_IntEntry(ptr noundef %394, i32 noundef %395)
  store i32 %396, ptr %19, align 4
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi i1 [ false, %388 ], [ true, %393 ]
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  %400 = load i32, ptr %19, align 4
  %401 = load i32, ptr %17, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  br label %408

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %18, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %18, align 4
  br label %388, !llvm.loop !82

408:                                              ; preds = %403, %397
  %409 = load i32, ptr %18, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = call i32 @Vec_IntSize(ptr noundef %410)
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  store i32 1, ptr %22, align 4
  br label %414

414:                                              ; preds = %413, %408
  br label %415

415:                                              ; preds = %414, %384
  %416 = load i32, ptr %22, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %448, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr %17, align 4
  %421 = load i32, ptr %14, align 4
  %422 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %420, i32 noundef %421)
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.122, ptr noundef %422) #13
  %424 = load ptr, ptr %21, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = call i32 @Gia_ObjFaninC0(ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 105, i32 110
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %17, align 4
  %432 = call i32 @Gia_ObjFaninId0(ptr noundef %430, i32 noundef %431)
  %433 = load i32, ptr %14, align 4
  %434 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %429, i32 noundef %432, i32 noundef %433)
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.123, ptr noundef %434) #13
  %436 = load ptr, ptr %21, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = call i32 @Gia_ObjFaninC1(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  %440 = select i1 %439, i32 105, i32 110
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %17, align 4
  %444 = call i32 @Gia_ObjFaninId1(ptr noundef %442, i32 noundef %443)
  %445 = load i32, ptr %14, align 4
  %446 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %441, i32 noundef %444, i32 noundef %445)
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.117, ptr noundef %446) #13
  br label %448

448:                                              ; preds = %418, %415
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr %17, align 4
  %451 = call i32 @Vec_BitEntry(ptr noundef %449, i32 noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %464

453:                                              ; preds = %448
  %454 = load ptr, ptr %21, align 8
  %455 = load i32, ptr %17, align 4
  %456 = load i32, ptr %14, align 4
  %457 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 105, i32 noundef %455, i32 noundef %456)
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.121, ptr noundef %457) #13
  %459 = load ptr, ptr %21, align 8
  %460 = load i32, ptr %17, align 4
  %461 = load i32, ptr %14, align 4
  %462 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 110, i32 noundef %460, i32 noundef %461)
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.117, ptr noundef %462) #13
  br label %464

464:                                              ; preds = %453, %448
  br label %465

465:                                              ; preds = %464, %383
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %17, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %17, align 4
  br label %366, !llvm.loop !83

469:                                              ; preds = %377
  %470 = load ptr, ptr %21, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.1) #13
  store i32 0, ptr %17, align 4
  br label %472

472:                                              ; preds = %516, %469
  %473 = load i32, ptr %17, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = call i32 @Gia_ManPoNum(ptr noundef %474)
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %472
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %17, align 4
  %480 = call ptr @Gia_ManCo(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %11, align 8
  %481 = icmp ne ptr %480, null
  br label %482

482:                                              ; preds = %477, %472
  %483 = phi i1 [ false, %472 ], [ %481, %477 ]
  br i1 %483, label %484, label %519

484:                                              ; preds = %482
  %485 = load ptr, ptr %21, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.Gia_Man_t_, ptr %486, i32 0, i32 83
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %17, align 4
  %490 = load i32, ptr %16, align 4
  %491 = call ptr @Gia_ObjGetDumpName(ptr noundef %488, i8 noundef signext 122, i32 noundef %489, i32 noundef %490)
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.124, ptr noundef %491) #13
  %493 = load ptr, ptr %11, align 8
  %494 = call ptr @Gia_ObjFanin0(ptr noundef %493)
  %495 = call i32 @Gia_ObjIsConst0(ptr noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %484
  %498 = load ptr, ptr %21, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = call i32 @Gia_ObjFaninC0(ptr noundef %499)
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.125, i32 noundef %500) #13
  br label %515

502:                                              ; preds = %484
  %503 = load ptr, ptr %21, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = call i32 @Gia_ObjFaninC0(ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, i32 105, i32 110
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = call i32 @Gia_ObjFaninId0p(ptr noundef %509, ptr noundef %510)
  %512 = load i32, ptr %14, align 4
  %513 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext %508, i32 noundef %511, i32 noundef %512)
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.126, ptr noundef %513) #13
  br label %515

515:                                              ; preds = %502, %497
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %17, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %17, align 4
  br label %472, !llvm.loop !84

519:                                              ; preds = %482
  %520 = load ptr, ptr %21, align 8
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.127) #13
  %522 = load ptr, ptr %21, align 8
  %523 = call i32 @fclose(ptr noundef %522)
  %524 = load ptr, ptr %12, align 8
  call void @Vec_BitFree(ptr noundef %524)
  %525 = load ptr, ptr %13, align 8
  call void @Vec_BitFree(ptr noundef %525)
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %20, align 4
  call void @Gia_ManSetRegNum(ptr noundef %526, i32 noundef %527)
  br label %528

528:                                              ; preds = %519, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 31
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %13, %19
  store i32 %20, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Vec_BitCountWord(i32 noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %27, !llvm.loop !85

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 31
  %54 = shl i32 -1, %53
  %55 = xor i32 %54, -1
  %56 = and i32 %49, %55
  %57 = call i32 @Vec_BitCountWord(i32 noundef %56)
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4
  br label %78

60:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Vec_BitCountWord(i32 noundef %70)
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %61, !llvm.loop !86

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %44
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
define void @Gia_ManPrintOneName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.89, i32 noundef %19) #13
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !87

24:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountSymbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !88

24:                                               ; preds = %19, %4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManReadRangeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = call i32 @atoi(ptr noundef %19) #14
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCountSymbsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManCountSymbs(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = mul nsw i32 %14, 2
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %52, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Gia_ManCountSymbs(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %38, ptr noundef %39, i64 noundef %41) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %52

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %45, %44
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %20, !llvm.loop !89

55:                                               ; preds = %29
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 82
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 111, i32 105
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.136, i32 noundef %32) #13
  br label %89

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @Gia_ManCountSymbsAll(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %84, %34
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  br i1 true, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %47, %43, %37
  %53 = phi i1 [ false, %43 ], [ false, %37 ], [ true, %47 ]
  br i1 %53, label %54, label %87

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = sub nsw i32 %60, 2
  %62 = load i32, ptr %13, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %13, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %57, %54
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.87) #13
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %12, align 4
  call void @Gia_ManPrintOneName(ptr noundef %79, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, ptr %13, align 4
  br label %37, !llvm.loop !90

87:                                               ; preds = %52
  %88 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %28
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 82
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.138, ptr @.str.139
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = sub nsw i32 %46, 1
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 111, i32 105
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.137, ptr noundef %37, i32 noundef %49, i32 noundef %52) #13
  br label %131

54:                                               ; preds = %27
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Gia_ManCountSymbsAll(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %126, %54
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  br i1 true, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %70)
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %67, %63, %57
  %73 = phi i1 [ false, %63 ], [ false, %57 ], [ true, %67 ]
  br i1 %73, label %74, label %129

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 2
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 2
  %84 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %83)
  br label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %84, %80 ], [ %87, %85 ]
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @Gia_ManReadRangeNum(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @Gia_ManReadRangeNum(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.138, ptr @.str.139
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.140, ptr noundef %106) #13
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %120

110:                                              ; preds = %88
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.141, i32 noundef %117, i32 noundef %118) #13
  br label %120

120:                                              ; preds = %115, %110, %88
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %10, align 4
  call void @Gia_ManPrintOneName(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.142) #13
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %11, align 4
  br label %57, !llvm.loop !91

129:                                              ; preds = %72
  %130 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpNandLit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.148) #13
  br label %51

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.149) #13
  br label %50

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Abc_LitIsCompl(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 126, i32 32
  %31 = trunc i32 %30 to i8
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.150, i32 noundef %32, i32 noundef %33, i32 noundef %35) #13
  br label %49

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 32, i32 126
  %43 = trunc i32 %42 to i8
  %44 = sext i8 %43 to i32
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.150, i32 noundef %44, i32 noundef %45, i32 noundef %47) #13
  br label %49

49:                                               ; preds = %37, %25
  br label %50

50:                                               ; preds = %49, %17
  br label %51

51:                                               ; preds = %50, %11
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call i32 @Abc_Base10Log(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = call i32 @Abc_Base10Log(i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gia_ManPoNum(ptr noundef %20)
  %22 = call i32 @Abc_Base10Log(i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %28)
  br label %321

30:                                               ; preds = %2
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.91) #13
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.92) #13
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.143) #13
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 82
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %11, align 8
  call void @Gia_ManDumpIoList(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.87) #13
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %11, align 8
  call void @Gia_ManDumpIoList(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.144) #13
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %11, align 8
  call void @Gia_ManDumpIoRanges(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  call void @Gia_ManDumpIoRanges(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  br label %179

58:                                               ; preds = %30
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.151) #13
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %79, %58
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Gia_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @Gia_ManCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 120, i32 noundef %75, i32 noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.152, ptr noundef %77) #13
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %61, !llvm.loop !92

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.151) #13
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %109, %82
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Gia_ManPoNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @Gia_ManCo(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ false, %85 ], [ %94, %90 ]
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 122, i32 noundef %99, i32 noundef %100)
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Gia_ManPoNum(ptr noundef %103)
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, ptr @.str.119, ptr @.str.86
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.153, ptr noundef %101, ptr noundef %107) #13
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %85, !llvm.loop !93

112:                                              ; preds = %95
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.154) #13
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.155) #13
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %141, %112
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Gia_ManPiNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @Gia_ManCi(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ false, %117 ], [ %126, %122 ]
  br i1 %128, label %129, label %144

129:                                              ; preds = %127
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 120, i32 noundef %131, i32 noundef %132)
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @Gia_ManPiNum(ptr noundef %135)
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, ptr @.str.119, ptr @.str.86
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.156, ptr noundef %133, ptr noundef %139) #13
  br label %141

141:                                              ; preds = %129
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %117, !llvm.loop !94

144:                                              ; preds = %127
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.142) #13
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.157) #13
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %173, %144
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Gia_ManPoNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @Gia_ManCo(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %5, align 8
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ false, %149 ], [ %158, %154 ]
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @Gia_ObjGetDumpName(ptr noundef null, i8 noundef signext 122, i32 noundef %163, i32 noundef %164)
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @Gia_ManPoNum(ptr noundef %167)
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %166, %169
  %171 = select i1 %170, ptr @.str.119, ptr @.str.86
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.156, ptr noundef %165, ptr noundef %171) #13
  br label %173

173:                                              ; preds = %161
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %149, !llvm.loop !95

176:                                              ; preds = %159
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.142) #13
  br label %179

179:                                              ; preds = %176, %45
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.1) #13
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %219, %179
  %183 = load i32, ptr %6, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @Gia_ManPiNum(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call ptr @Gia_ManCi(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %5, align 8
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i1 [ false, %182 ], [ %191, %187 ]
  br i1 %193, label %194, label %222

194:                                              ; preds = %192
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Gia_Man_t_, ptr %199, i32 0, i32 82
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %194
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Gia_Man_t_, ptr %204, i32 0, i32 82
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %6, align 4
  %208 = call ptr @Vec_PtrEntry(ptr noundef %206, i32 noundef %207)
  br label %216

209:                                              ; preds = %194
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Gia_Man_t_, ptr %210, i32 0, i32 82
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @Gia_ObjGetDumpName(ptr noundef %212, i8 noundef signext 120, i32 noundef %213, i32 noundef %214)
  br label %216

216:                                              ; preds = %209, %203
  %217 = phi ptr [ %208, %203 ], [ %215, %209 ]
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.158, i32 noundef %196, i32 noundef %198, ptr noundef %217) #13
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %182, !llvm.loop !96

222:                                              ; preds = %192
  %223 = load ptr, ptr %11, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.1) #13
  store i32 0, ptr %6, align 4
  br label %225

225:                                              ; preds = %265, %222
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Gia_Man_t_, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %3, align 8
  %233 = load i32, ptr %6, align 4
  %234 = call ptr @Gia_ManObj(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %5, align 8
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %231, %225
  %237 = phi i1 [ false, %225 ], [ %235, %231 ]
  br i1 %237, label %238, label %268

238:                                              ; preds = %236
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @Gia_ObjIsAnd(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  br label %264

243:                                              ; preds = %238
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %6, align 4
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.159, i32 noundef %245, i32 noundef %246) #13
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %7, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %6, align 4
  %252 = call i32 @Gia_ObjFaninLit0(ptr noundef %250, i32 noundef %251)
  %253 = load i32, ptr %8, align 4
  call void @Gia_ManDumpNandLit(ptr noundef %248, i32 noundef %249, i32 noundef %252, i32 noundef %253)
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.160) #13
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %7, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %6, align 4
  %260 = call i32 @Gia_ObjFaninLit1(ptr noundef %258, i32 noundef %259)
  %261 = load i32, ptr %8, align 4
  call void @Gia_ManDumpNandLit(ptr noundef %256, i32 noundef %257, i32 noundef %260, i32 noundef %261)
  %262 = load ptr, ptr %11, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.161) #13
  br label %264

264:                                              ; preds = %243, %242
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %225, !llvm.loop !97

268:                                              ; preds = %236
  %269 = load ptr, ptr %11, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.1) #13
  store i32 0, ptr %6, align 4
  br label %271

271:                                              ; preds = %313, %268
  %272 = load i32, ptr %6, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = call i32 @Gia_ManPoNum(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %6, align 4
  %279 = call ptr @Gia_ManCo(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %5, align 8
  %280 = icmp ne ptr %279, null
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i1 [ false, %271 ], [ %280, %276 ]
  br i1 %282, label %283, label %316

283:                                              ; preds = %281
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Gia_Man_t_, ptr %285, i32 0, i32 83
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.Gia_Man_t_, ptr %290, i32 0, i32 83
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %6, align 4
  %294 = call ptr @Vec_PtrEntry(ptr noundef %292, i32 noundef %293)
  br label %302

295:                                              ; preds = %283
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Gia_Man_t_, ptr %296, i32 0, i32 83
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %10, align 4
  %301 = call ptr @Gia_ObjGetDumpName(ptr noundef %298, i8 noundef signext 122, i32 noundef %299, i32 noundef %300)
  br label %302

302:                                              ; preds = %295, %289
  %303 = phi ptr [ %294, %289 ], [ %301, %295 ]
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.133, ptr noundef %303) #13
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %7, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = call i32 @Gia_ObjFaninLit0p(ptr noundef %307, ptr noundef %308)
  %310 = load i32, ptr %8, align 4
  call void @Gia_ManDumpNandLit(ptr noundef %305, i32 noundef %306, i32 noundef %309, i32 noundef %310)
  %311 = load ptr, ptr %11, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.142) #13
  br label %313

313:                                              ; preds = %302
  %314 = load i32, ptr %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %6, align 4
  br label %271, !llvm.loop !98

316:                                              ; preds = %281
  %317 = load ptr, ptr %11, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.127) #13
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @fclose(ptr noundef %319)
  br label %321

321:                                              ; preds = %316, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Gia_FreeMany(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  call void @Gia_ManStopP(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !99

18:                                               ; preds = %6
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %61, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.162)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.163, ptr noundef %30)
  %32 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %5, align 4
  call void @Gia_FreeMany(ptr noundef %32, i32 noundef %33)
  br label %250

34:                                               ; preds = %16
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Gia_AigerRead(ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %34
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.164, ptr noundef %56)
  %58 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %59 = load i32, ptr %5, align 4
  call void @Gia_FreeMany(ptr noundef %58, i32 noundef %59)
  br label %250

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %12, !llvm.loop !100

64:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %99, %64
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Gia_ManPoNum(ptr noundef %74)
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Gia_ManPiNum(ptr noundef %80)
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.165, ptr noundef %88, ptr noundef %94)
  %96 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %97 = load i32, ptr %5, align 4
  call void @Gia_FreeMany(ptr noundef %96, i32 noundef %97)
  br label %250

98:                                               ; preds = %70
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %65, !llvm.loop !101

102:                                              ; preds = %65
  %103 = load ptr, ptr %6, align 8
  %104 = call noalias ptr @fopen(ptr noundef %103, ptr noundef @.str.23)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %108)
  %110 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %111 = load i32, ptr %5, align 4
  call void @Gia_FreeMany(ptr noundef %110, i32 noundef %111)
  br label %250

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.1) #13
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %129, %112
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Gia_Man_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @Extra_FileNameGenericAppend(ptr noundef %126, ptr noundef @.str.167)
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.166, ptr noundef %127) #13
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %115, !llvm.loop !102

132:                                              ; preds = %115
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.1) #13
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.168) #13
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %139 = load ptr, ptr %138, align 16
  %140 = call i32 @Gia_ManPiNum(ptr noundef %139)
  %141 = sub nsw i32 %140, 1
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.169, i32 noundef %141) #13
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Gia_ManPoNum(ptr noundef %148)
  %150 = sub nsw i32 %149, 1
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.170, i32 noundef %150) #13
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %154 = load ptr, ptr %153, align 16
  %155 = call i32 @Gia_ManPiNum(ptr noundef %154)
  %156 = sub nsw i32 %155, 1
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.171, i32 noundef %156) #13
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %207, %132
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %210

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Gia_ManPoNum(ptr noundef %167)
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.172, i32 noundef %169, i32 noundef %171) #13
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Gia_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  call void @Gia_ManDumpModuleName(ptr noundef %173, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.92) #13
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Gia_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @strlen(ptr noundef %187) #14
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %10, align 4
  br label %190

190:                                              ; preds = %196, %162
  %191 = load i32, ptr %10, align 4
  %192 = icmp slt i32 %191, 24
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.103) #13
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  br label %190, !llvm.loop !103

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.173, i32 noundef %202, i32 noundef %203, i32 noundef %205) #13
  br label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %158, !llvm.loop !104

210:                                              ; preds = %158
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %5, align 4
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.174, i32 noundef %212) #13
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.175) #13
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @fclose(ptr noundef %216)
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %242, %210
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %5, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %245

222:                                              ; preds = %218
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Gia_Man_t_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @Extra_FileNameGenericAppend(ptr noundef %232, ptr noundef @.str.167)
  call void @Gia_ManDumpVerilog(ptr noundef %226, ptr noundef %233, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Gia_Man_t_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @Extra_FileNameGenericAppend(ptr noundef %239, ptr noundef @.str.167)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.176, ptr noundef %240)
  br label %242

242:                                              ; preds = %222
  %243 = load i32, ptr %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4
  br label %218, !llvm.loop !105

245:                                              ; preds = %218
  %246 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %247 = load i32, ptr %5, align 4
  call void @Gia_FreeMany(ptr noundef %246, i32 noundef %247)
  %248 = load ptr, ptr %6, align 8
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.177, ptr noundef %248)
  br label %250

250:                                              ; preds = %245, %107, %83, %51, %25
  ret void
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
  br label %9, !llvm.loop !106

39:                                               ; preds = %18, %7
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !107

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
  br label %4, !llvm.loop !108

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !109

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

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
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
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
define internal i32 @Vec_BitCountWord(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }

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
