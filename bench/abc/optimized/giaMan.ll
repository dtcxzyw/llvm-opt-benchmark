; ModuleID = 'bench/abc/original/giaMan.c.ll'
source_filename = "bench/abc/original/giaMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Plc_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
@Gia_ManPrintStats.nPiPo = internal unnamed_addr global i32 0, align 4
@Gia_ManPrintStats.PrevSwiTotal = internal unnamed_addr global float 0.000000e+00, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"  power =%8.1f\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c" %6.2f %%\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"i/o =%7d/%7d  \00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"ff =%7d  \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"and =%8d  \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"lev =%5d  \00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Outputs = %7d.  Unsat = %7d.  Sat = %7d.  Undec = %7d.\0A\00", align 1
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
@.str.91 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"_wrapper\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c" (%s i, o );\0A\0A\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"  input  [%d:0] i;\0A\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"  output [%d:0] o;\0A\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"  wire [%d:%d] ii;\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"  wire [%d:%d] oo;\0A\0A\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"  always @ (posedge %s)\0A    ii <= oo;\0A\0A\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"i[0]\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"_inst\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c" (\0A    \00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"\0A  );\0A\0A\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@Gia_ObjGetDumpName.pBuffer = internal global [10000 x i8] zeroinitializer, align 16
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [42 x i8] c"Statistics for each outputs of the miter:\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"Network contains no internal objects.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManStart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %0, ptr %3, align 4
  %4 = sext i32 %0 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 12) #23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %6, align 8
  store i64 2305843005455597567, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %7, align 8
  %8 = sdiv i32 %0, 20
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = add nsw i32 %8, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %1
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %12
  %16 = phi ptr [ %15, %12 ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %9, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %19, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit14, label %21

21:                                               ; preds = %Vec_IntAlloc.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %Vec_IntAlloc.exit14

Vec_IntAlloc.exit14:                              ; preds = %Vec_IntAlloc.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_IntAlloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %19, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 4
  %.val16.i.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val16.i.i, 0
  br i1 %6, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %12 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %.val15.i.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #25
  %.val.pre.i.i = load i32, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  %.val.i.i = phi i32 [ %.val19.i.i, %8 ], [ %.val.pre.i.i, %11 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = sext i32 %.val.i.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i.i, %13
  br i1 %14, label %8, label %Vec_PtrFreeData.exit.i, !llvm.loop !4

Vec_PtrFreeData.exit.i:                           ; preds = %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %17

17:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %16) #25
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %17
  tail call void @free(ptr noundef nonnull %3) #25
  br label %18

18:                                               ; preds = %Vec_PtrFreeFree.exit, %1
  tail call void @Gia_ManStaticFanoutStop(ptr noundef %0) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @Tim_ManStopP(ptr noundef nonnull %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_PtrFreeFree.exit184, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 4
  %.val16.i.i172 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val16.i.i172, 0
  br i1 %25, label %.lr.ph.i.i176, label %Vec_PtrFreeData.exit.i173

.lr.ph.i.i176:                                    ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %31, %.lr.ph.i.i176
  %.val19.i.i177 = phi i32 [ %.val16.i.i172, %.lr.ph.i.i176 ], [ %.val.i.i182, %31 ]
  %indvars.iv.i.i178 = phi i64 [ 0, %.lr.ph.i.i176 ], [ %indvars.iv.next.i.i183, %31 ]
  %.val15.i.i179 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val15.i.i179, i64 %indvars.iv.i.i178
  %29 = load ptr, ptr %28, align 8
  %switch.i.i180 = icmp ult ptr %29, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i180, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #25
  %.val.pre.i.i181 = load i32, ptr %24, align 4
  br label %31

31:                                               ; preds = %30, %27
  %.val.i.i182 = phi i32 [ %.val19.i.i177, %27 ], [ %.val.pre.i.i181, %30 ]
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %32 = sext i32 %.val.i.i182 to i64
  %33 = icmp slt i64 %indvars.iv.next.i.i183, %32
  br i1 %33, label %27, label %Vec_PtrFreeData.exit.i173, !llvm.loop !4

Vec_PtrFreeData.exit.i173:                        ; preds = %31, %23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i174 = icmp eq ptr %35, null
  br i1 %.not.i.i174, label %Vec_PtrFree.exit.i175, label %36

36:                                               ; preds = %Vec_PtrFreeData.exit.i173
  tail call void @free(ptr noundef nonnull %35) #25
  br label %Vec_PtrFree.exit.i175

Vec_PtrFree.exit.i175:                            ; preds = %36, %Vec_PtrFreeData.exit.i173
  tail call void @free(ptr noundef nonnull %21) #25
  br label %Vec_PtrFreeFree.exit184

Vec_PtrFreeFree.exit184:                          ; preds = %18, %Vec_PtrFree.exit.i175
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Vec_PtrFreeFree.exit197, label %40

40:                                               ; preds = %Vec_PtrFreeFree.exit184
  %41 = getelementptr i8, ptr %38, i64 4
  %.val16.i.i185 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val16.i.i185, 0
  br i1 %42, label %.lr.ph.i.i189, label %Vec_PtrFreeData.exit.i186

.lr.ph.i.i189:                                    ; preds = %40
  %43 = getelementptr i8, ptr %38, i64 8
  br label %44

44:                                               ; preds = %48, %.lr.ph.i.i189
  %.val19.i.i190 = phi i32 [ %.val16.i.i185, %.lr.ph.i.i189 ], [ %.val.i.i195, %48 ]
  %indvars.iv.i.i191 = phi i64 [ 0, %.lr.ph.i.i189 ], [ %indvars.iv.next.i.i196, %48 ]
  %.val15.i.i192 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val15.i.i192, i64 %indvars.iv.i.i191
  %46 = load ptr, ptr %45, align 8
  %switch.i.i193 = icmp ult ptr %46, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i193, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef %46) #25
  %.val.pre.i.i194 = load i32, ptr %41, align 4
  br label %48

48:                                               ; preds = %47, %44
  %.val.i.i195 = phi i32 [ %.val19.i.i190, %44 ], [ %.val.pre.i.i194, %47 ]
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %49 = sext i32 %.val.i.i195 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i196, %49
  br i1 %50, label %44, label %Vec_PtrFreeData.exit.i186, !llvm.loop !4

Vec_PtrFreeData.exit.i186:                        ; preds = %48, %40
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i187 = icmp eq ptr %52, null
  br i1 %.not.i.i187, label %Vec_PtrFree.exit.i188, label %53

53:                                               ; preds = %Vec_PtrFreeData.exit.i186
  tail call void @free(ptr noundef nonnull %52) #25
  br label %Vec_PtrFree.exit.i188

Vec_PtrFree.exit.i188:                            ; preds = %53, %Vec_PtrFreeData.exit.i186
  tail call void @free(ptr noundef nonnull %38) #25
  br label %Vec_PtrFreeFree.exit197

Vec_PtrFreeFree.exit197:                          ; preds = %Vec_PtrFreeFree.exit184, %Vec_PtrFree.exit.i188
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_PtrFreeFree.exit210, label %57

57:                                               ; preds = %Vec_PtrFreeFree.exit197
  %58 = getelementptr i8, ptr %55, i64 4
  %.val16.i.i198 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val16.i.i198, 0
  br i1 %59, label %.lr.ph.i.i202, label %Vec_PtrFreeData.exit.i199

.lr.ph.i.i202:                                    ; preds = %57
  %60 = getelementptr i8, ptr %55, i64 8
  br label %61

61:                                               ; preds = %65, %.lr.ph.i.i202
  %.val19.i.i203 = phi i32 [ %.val16.i.i198, %.lr.ph.i.i202 ], [ %.val.i.i208, %65 ]
  %indvars.iv.i.i204 = phi i64 [ 0, %.lr.ph.i.i202 ], [ %indvars.iv.next.i.i209, %65 ]
  %.val15.i.i205 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val15.i.i205, i64 %indvars.iv.i.i204
  %63 = load ptr, ptr %62, align 8
  %switch.i.i206 = icmp ult ptr %63, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i206, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef %63) #25
  %.val.pre.i.i207 = load i32, ptr %58, align 4
  br label %65

65:                                               ; preds = %64, %61
  %.val.i.i208 = phi i32 [ %.val19.i.i203, %61 ], [ %.val.pre.i.i207, %64 ]
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i204, 1
  %66 = sext i32 %.val.i.i208 to i64
  %67 = icmp slt i64 %indvars.iv.next.i.i209, %66
  br i1 %67, label %61, label %Vec_PtrFreeData.exit.i199, !llvm.loop !4

Vec_PtrFreeData.exit.i199:                        ; preds = %65, %57
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i200 = icmp eq ptr %69, null
  br i1 %.not.i.i200, label %Vec_PtrFree.exit.i201, label %70

70:                                               ; preds = %Vec_PtrFreeData.exit.i199
  tail call void @free(ptr noundef nonnull %69) #25
  br label %Vec_PtrFree.exit.i201

Vec_PtrFree.exit.i201:                            ; preds = %70, %Vec_PtrFreeData.exit.i199
  tail call void @free(ptr noundef nonnull %55) #25
  br label %Vec_PtrFreeFree.exit210

Vec_PtrFreeFree.exit210:                          ; preds = %Vec_PtrFreeFree.exit197, %Vec_PtrFree.exit.i201
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Vec_IntFreeP.exit, label %74

74:                                               ; preds = %Vec_PtrFreeFree.exit210
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.thread.i, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #25
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8
  %.pre.i = load ptr, ptr %71, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %77, %74
  %80 = phi ptr [ %.pre.i, %77 ], [ %72, %74 ]
  tail call void @free(ptr noundef nonnull %80) #25
  store ptr null, ptr %71, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeFree.exit210, %77, %.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Vec_IntFreeP.exit215, label %84

84:                                               ; preds = %Vec_IntFreeP.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i211 = icmp eq ptr %86, null
  br i1 %.not.i211, label %.thread.i214, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #25
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %89, align 8
  %.pre.i212 = load ptr, ptr %81, align 8
  %.not9.i213 = icmp eq ptr %.pre.i212, null
  br i1 %.not9.i213, label %Vec_IntFreeP.exit215, label %.thread.i214

.thread.i214:                                     ; preds = %87, %84
  %90 = phi ptr [ %.pre.i212, %87 ], [ %82, %84 ]
  tail call void @free(ptr noundef nonnull %90) #25
  store ptr null, ptr %81, align 8
  br label %Vec_IntFreeP.exit215

Vec_IntFreeP.exit215:                             ; preds = %Vec_IntFreeP.exit, %87, %.thread.i214
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %Vec_IntFreeP.exit220, label %94

94:                                               ; preds = %Vec_IntFreeP.exit215
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i216 = icmp eq ptr %96, null
  br i1 %.not.i216, label %.thread.i219, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #25
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8
  %.pre.i217 = load ptr, ptr %91, align 8
  %.not9.i218 = icmp eq ptr %.pre.i217, null
  br i1 %.not9.i218, label %Vec_IntFreeP.exit220, label %.thread.i219

.thread.i219:                                     ; preds = %97, %94
  %100 = phi ptr [ %.pre.i217, %97 ], [ %92, %94 ]
  tail call void @free(ptr noundef nonnull %100) #25
  store ptr null, ptr %91, align 8
  br label %Vec_IntFreeP.exit220

Vec_IntFreeP.exit220:                             ; preds = %Vec_IntFreeP.exit215, %97, %.thread.i219
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %Vec_IntFreeP.exit225, label %104

104:                                              ; preds = %Vec_IntFreeP.exit220
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i221 = icmp eq ptr %106, null
  br i1 %.not.i221, label %.thread.i224, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #25
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr null, ptr %109, align 8
  %.pre.i222 = load ptr, ptr %101, align 8
  %.not9.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not9.i223, label %Vec_IntFreeP.exit225, label %.thread.i224

.thread.i224:                                     ; preds = %107, %104
  %110 = phi ptr [ %.pre.i222, %107 ], [ %102, %104 ]
  tail call void @free(ptr noundef nonnull %110) #25
  store ptr null, ptr %101, align 8
  br label %Vec_IntFreeP.exit225

Vec_IntFreeP.exit225:                             ; preds = %Vec_IntFreeP.exit220, %107, %.thread.i224
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %Vec_IntFreeP.exit230, label %114

114:                                              ; preds = %Vec_IntFreeP.exit225
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i226 = icmp eq ptr %116, null
  br i1 %.not.i226, label %.thread.i229, label %117

117:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %116) #25
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %119, align 8
  %.pre.i227 = load ptr, ptr %111, align 8
  %.not9.i228 = icmp eq ptr %.pre.i227, null
  br i1 %.not9.i228, label %Vec_IntFreeP.exit230, label %.thread.i229

.thread.i229:                                     ; preds = %117, %114
  %120 = phi ptr [ %.pre.i227, %117 ], [ %112, %114 ]
  tail call void @free(ptr noundef nonnull %120) #25
  store ptr null, ptr %111, align 8
  br label %Vec_IntFreeP.exit230

Vec_IntFreeP.exit230:                             ; preds = %Vec_IntFreeP.exit225, %117, %.thread.i229
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %Vec_IntFreeP.exit235, label %124

124:                                              ; preds = %Vec_IntFreeP.exit230
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i231 = icmp eq ptr %126, null
  br i1 %.not.i231, label %.thread.i234, label %127

127:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %126) #25
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr null, ptr %129, align 8
  %.pre.i232 = load ptr, ptr %121, align 8
  %.not9.i233 = icmp eq ptr %.pre.i232, null
  br i1 %.not9.i233, label %Vec_IntFreeP.exit235, label %.thread.i234

.thread.i234:                                     ; preds = %127, %124
  %130 = phi ptr [ %.pre.i232, %127 ], [ %122, %124 ]
  tail call void @free(ptr noundef nonnull %130) #25
  store ptr null, ptr %121, align 8
  br label %Vec_IntFreeP.exit235

Vec_IntFreeP.exit235:                             ; preds = %Vec_IntFreeP.exit230, %127, %.thread.i234
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %Vec_BitFreeP.exit, label %134

134:                                              ; preds = %Vec_IntFreeP.exit235
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i236 = icmp eq ptr %136, null
  br i1 %.not.i236, label %.thread.i239, label %137

137:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %136) #25
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr null, ptr %139, align 8
  %.pre.i237 = load ptr, ptr %131, align 8
  %.not9.i238 = icmp eq ptr %.pre.i237, null
  br i1 %.not9.i238, label %Vec_BitFreeP.exit, label %.thread.i239

.thread.i239:                                     ; preds = %137, %134
  %140 = phi ptr [ %.pre.i237, %137 ], [ %132, %134 ]
  tail call void @free(ptr noundef nonnull %140) #25
  store ptr null, ptr %131, align 8
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_IntFreeP.exit235, %137, %.thread.i239
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %Vec_WrdFreeP.exit, label %144

144:                                              ; preds = %Vec_BitFreeP.exit
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i240 = icmp eq ptr %146, null
  br i1 %.not.i240, label %.thread.i243, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #25
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr null, ptr %149, align 8
  %.pre.i241 = load ptr, ptr %141, align 8
  %.not9.i242 = icmp eq ptr %.pre.i241, null
  br i1 %.not9.i242, label %Vec_WrdFreeP.exit, label %.thread.i243

.thread.i243:                                     ; preds = %147, %144
  %150 = phi ptr [ %.pre.i241, %147 ], [ %142, %144 ]
  tail call void @free(ptr noundef nonnull %150) #25
  store ptr null, ptr %141, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_BitFreeP.exit, %147, %.thread.i243
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %Vec_WrdFreeP.exit248, label %154

154:                                              ; preds = %Vec_WrdFreeP.exit
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i244 = icmp eq ptr %156, null
  br i1 %.not.i244, label %.thread.i247, label %157

157:                                              ; preds = %154
  tail call void @free(ptr noundef nonnull %156) #25
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %159, align 8
  %.pre.i245 = load ptr, ptr %151, align 8
  %.not9.i246 = icmp eq ptr %.pre.i245, null
  br i1 %.not9.i246, label %Vec_WrdFreeP.exit248, label %.thread.i247

.thread.i247:                                     ; preds = %157, %154
  %160 = phi ptr [ %.pre.i245, %157 ], [ %152, %154 ]
  tail call void @free(ptr noundef nonnull %160) #25
  store ptr null, ptr %151, align 8
  br label %Vec_WrdFreeP.exit248

Vec_WrdFreeP.exit248:                             ; preds = %Vec_WrdFreeP.exit, %157, %.thread.i247
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %Vec_WrdFreeP.exit253, label %164

164:                                              ; preds = %Vec_WrdFreeP.exit248
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i249 = icmp eq ptr %166, null
  br i1 %.not.i249, label %.thread.i252, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #25
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr null, ptr %169, align 8
  %.pre.i250 = load ptr, ptr %161, align 8
  %.not9.i251 = icmp eq ptr %.pre.i250, null
  br i1 %.not9.i251, label %Vec_WrdFreeP.exit253, label %.thread.i252

.thread.i252:                                     ; preds = %167, %164
  %170 = phi ptr [ %.pre.i250, %167 ], [ %162, %164 ]
  tail call void @free(ptr noundef nonnull %170) #25
  store ptr null, ptr %161, align 8
  br label %Vec_WrdFreeP.exit253

Vec_WrdFreeP.exit253:                             ; preds = %Vec_WrdFreeP.exit248, %167, %.thread.i252
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %Vec_WrdFreeP.exit258, label %174

174:                                              ; preds = %Vec_WrdFreeP.exit253
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i254 = icmp eq ptr %176, null
  br i1 %.not.i254, label %.thread.i257, label %177

177:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %176) #25
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr null, ptr %179, align 8
  %.pre.i255 = load ptr, ptr %171, align 8
  %.not9.i256 = icmp eq ptr %.pre.i255, null
  br i1 %.not9.i256, label %Vec_WrdFreeP.exit258, label %.thread.i257

.thread.i257:                                     ; preds = %177, %174
  %180 = phi ptr [ %.pre.i255, %177 ], [ %172, %174 ]
  tail call void @free(ptr noundef nonnull %180) #25
  store ptr null, ptr %171, align 8
  br label %Vec_WrdFreeP.exit258

Vec_WrdFreeP.exit258:                             ; preds = %Vec_WrdFreeP.exit253, %177, %.thread.i257
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %Vec_IntFreeP.exit263, label %184

184:                                              ; preds = %Vec_WrdFreeP.exit258
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i259 = icmp eq ptr %186, null
  br i1 %.not.i259, label %.thread.i262, label %187

187:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %186) #25
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %189, align 8
  %.pre.i260 = load ptr, ptr %181, align 8
  %.not9.i261 = icmp eq ptr %.pre.i260, null
  br i1 %.not9.i261, label %Vec_IntFreeP.exit263, label %.thread.i262

.thread.i262:                                     ; preds = %187, %184
  %190 = phi ptr [ %.pre.i260, %187 ], [ %182, %184 ]
  tail call void @free(ptr noundef nonnull %190) #25
  store ptr null, ptr %181, align 8
  br label %Vec_IntFreeP.exit263

Vec_IntFreeP.exit263:                             ; preds = %Vec_WrdFreeP.exit258, %187, %.thread.i262
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %Vec_FltFreeP.exit, label %194

194:                                              ; preds = %Vec_IntFreeP.exit263
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i264 = icmp eq ptr %196, null
  br i1 %.not.i264, label %.thread.i267, label %197

197:                                              ; preds = %194
  tail call void @free(ptr noundef nonnull %196) #25
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr null, ptr %199, align 8
  %.pre.i265 = load ptr, ptr %191, align 8
  %.not9.i266 = icmp eq ptr %.pre.i265, null
  br i1 %.not9.i266, label %Vec_FltFreeP.exit, label %.thread.i267

.thread.i267:                                     ; preds = %197, %194
  %200 = phi ptr [ %.pre.i265, %197 ], [ %192, %194 ]
  tail call void @free(ptr noundef nonnull %200) #25
  store ptr null, ptr %191, align 8
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %Vec_IntFreeP.exit263, %197, %.thread.i267
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %Vec_VecFreeP.exit, label %204

204:                                              ; preds = %Vec_FltFreeP.exit
  %205 = getelementptr i8, ptr %202, i64 4
  %.val11.i.i = load i32, ptr %205, align 4
  %206 = icmp sgt i32 %.val11.i.i, 0
  br i1 %206, label %.lr.ph.i.i268, label %.critedge.i.i

.lr.ph.i.i268:                                    ; preds = %204
  %207 = getelementptr i8, ptr %202, i64 8
  br label %208

208:                                              ; preds = %215, %.lr.ph.i.i268
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i268 ], [ %.val.i.i272, %215 ]
  %indvars.iv.i.i269 = phi i64 [ 0, %.lr.ph.i.i268 ], [ %indvars.iv.next.i.i273, %215 ]
  %.val8.i.i = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i269
  %210 = load ptr, ptr %209, align 8
  %.not.i.i270 = icmp eq ptr %210, null
  br i1 %.not.i.i270, label %215, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %214

214:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %213) #25
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %214, %211
  tail call void @free(ptr noundef nonnull %210) #25
  %.val.pre.i.i271 = load i32, ptr %205, align 4
  br label %215

215:                                              ; preds = %Vec_PtrFree.exit.i.i, %208
  %.val.i.i272 = phi i32 [ %.val14.i.i, %208 ], [ %.val.pre.i.i271, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i269, 1
  %216 = sext i32 %.val.i.i272 to i64
  %217 = icmp slt i64 %indvars.iv.next.i.i273, %216
  br i1 %217, label %208, label %.critedge.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %215, %204
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i9.i.i = icmp eq ptr %219, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %220

220:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %219) #25
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %220, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %202) #25
  store ptr null, ptr %201, align 8
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %Vec_FltFreeP.exit, %Vec_VecFree.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %Vec_IntFreeP.exit278, label %224

224:                                              ; preds = %Vec_VecFreeP.exit
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i274 = icmp eq ptr %226, null
  br i1 %.not.i274, label %.thread.i277, label %227

227:                                              ; preds = %224
  tail call void @free(ptr noundef nonnull %226) #25
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr null, ptr %229, align 8
  %.pre.i275 = load ptr, ptr %221, align 8
  %.not9.i276 = icmp eq ptr %.pre.i275, null
  br i1 %.not9.i276, label %Vec_IntFreeP.exit278, label %.thread.i277

.thread.i277:                                     ; preds = %227, %224
  %230 = phi ptr [ %.pre.i275, %227 ], [ %222, %224 ]
  tail call void @free(ptr noundef nonnull %230) #25
  store ptr null, ptr %221, align 8
  br label %Vec_IntFreeP.exit278

Vec_IntFreeP.exit278:                             ; preds = %Vec_VecFreeP.exit, %227, %.thread.i277
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %Vec_IntFreeP.exit283, label %234

234:                                              ; preds = %Vec_IntFreeP.exit278
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i279 = icmp eq ptr %236, null
  br i1 %.not.i279, label %.thread.i282, label %237

237:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #25
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr null, ptr %239, align 8
  %.pre.i280 = load ptr, ptr %231, align 8
  %.not9.i281 = icmp eq ptr %.pre.i280, null
  br i1 %.not9.i281, label %Vec_IntFreeP.exit283, label %.thread.i282

.thread.i282:                                     ; preds = %237, %234
  %240 = phi ptr [ %.pre.i280, %237 ], [ %232, %234 ]
  tail call void @free(ptr noundef nonnull %240) #25
  store ptr null, ptr %231, align 8
  br label %Vec_IntFreeP.exit283

Vec_IntFreeP.exit283:                             ; preds = %Vec_IntFreeP.exit278, %237, %.thread.i282
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %Vec_IntFreeP.exit288, label %244

244:                                              ; preds = %Vec_IntFreeP.exit283
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i284 = icmp eq ptr %246, null
  br i1 %.not.i284, label %.thread.i287, label %247

247:                                              ; preds = %244
  tail call void @free(ptr noundef nonnull %246) #25
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr null, ptr %249, align 8
  %.pre.i285 = load ptr, ptr %241, align 8
  %.not9.i286 = icmp eq ptr %.pre.i285, null
  br i1 %.not9.i286, label %Vec_IntFreeP.exit288, label %.thread.i287

.thread.i287:                                     ; preds = %247, %244
  %250 = phi ptr [ %.pre.i285, %247 ], [ %242, %244 ]
  tail call void @free(ptr noundef nonnull %250) #25
  store ptr null, ptr %241, align 8
  br label %Vec_IntFreeP.exit288

Vec_IntFreeP.exit288:                             ; preds = %Vec_IntFreeP.exit283, %247, %.thread.i287
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %Vec_IntFreeP.exit293, label %254

254:                                              ; preds = %Vec_IntFreeP.exit288
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i289 = icmp eq ptr %256, null
  br i1 %.not.i289, label %.thread.i292, label %257

257:                                              ; preds = %254
  tail call void @free(ptr noundef nonnull %256) #25
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr null, ptr %259, align 8
  %.pre.i290 = load ptr, ptr %251, align 8
  %.not9.i291 = icmp eq ptr %.pre.i290, null
  br i1 %.not9.i291, label %Vec_IntFreeP.exit293, label %.thread.i292

.thread.i292:                                     ; preds = %257, %254
  %260 = phi ptr [ %.pre.i290, %257 ], [ %252, %254 ]
  tail call void @free(ptr noundef nonnull %260) #25
  store ptr null, ptr %251, align 8
  br label %Vec_IntFreeP.exit293

Vec_IntFreeP.exit293:                             ; preds = %Vec_IntFreeP.exit288, %257, %.thread.i292
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %Vec_IntFreeP.exit298, label %264

264:                                              ; preds = %Vec_IntFreeP.exit293
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i294 = icmp eq ptr %266, null
  br i1 %.not.i294, label %.thread.i297, label %267

267:                                              ; preds = %264
  tail call void @free(ptr noundef nonnull %266) #25
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr null, ptr %269, align 8
  %.pre.i295 = load ptr, ptr %261, align 8
  %.not9.i296 = icmp eq ptr %.pre.i295, null
  br i1 %.not9.i296, label %Vec_IntFreeP.exit298, label %.thread.i297

.thread.i297:                                     ; preds = %267, %264
  %270 = phi ptr [ %.pre.i295, %267 ], [ %262, %264 ]
  tail call void @free(ptr noundef nonnull %270) #25
  store ptr null, ptr %261, align 8
  br label %Vec_IntFreeP.exit298

Vec_IntFreeP.exit298:                             ; preds = %Vec_IntFreeP.exit293, %267, %.thread.i297
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %Vec_IntFreeP.exit303, label %274

274:                                              ; preds = %Vec_IntFreeP.exit298
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i299 = icmp eq ptr %276, null
  br i1 %.not.i299, label %.thread.i302, label %277

277:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %276) #25
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr null, ptr %279, align 8
  %.pre.i300 = load ptr, ptr %271, align 8
  %.not9.i301 = icmp eq ptr %.pre.i300, null
  br i1 %.not9.i301, label %Vec_IntFreeP.exit303, label %.thread.i302

.thread.i302:                                     ; preds = %277, %274
  %280 = phi ptr [ %.pre.i300, %277 ], [ %272, %274 ]
  tail call void @free(ptr noundef nonnull %280) #25
  store ptr null, ptr %271, align 8
  br label %Vec_IntFreeP.exit303

Vec_IntFreeP.exit303:                             ; preds = %Vec_IntFreeP.exit298, %277, %.thread.i302
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %Vec_IntFreeP.exit308, label %284

284:                                              ; preds = %Vec_IntFreeP.exit303
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i304 = icmp eq ptr %286, null
  br i1 %.not.i304, label %.thread.i307, label %287

287:                                              ; preds = %284
  tail call void @free(ptr noundef nonnull %286) #25
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %289, align 8
  %.pre.i305 = load ptr, ptr %281, align 8
  %.not9.i306 = icmp eq ptr %.pre.i305, null
  br i1 %.not9.i306, label %Vec_IntFreeP.exit308, label %.thread.i307

.thread.i307:                                     ; preds = %287, %284
  %290 = phi ptr [ %.pre.i305, %287 ], [ %282, %284 ]
  tail call void @free(ptr noundef nonnull %290) #25
  store ptr null, ptr %281, align 8
  br label %Vec_IntFreeP.exit308

Vec_IntFreeP.exit308:                             ; preds = %Vec_IntFreeP.exit303, %287, %.thread.i307
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %Vec_IntFreeP.exit313, label %294

294:                                              ; preds = %Vec_IntFreeP.exit308
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i309 = icmp eq ptr %296, null
  br i1 %.not.i309, label %.thread.i312, label %297

297:                                              ; preds = %294
  tail call void @free(ptr noundef nonnull %296) #25
  %298 = load ptr, ptr %291, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr null, ptr %299, align 8
  %.pre.i310 = load ptr, ptr %291, align 8
  %.not9.i311 = icmp eq ptr %.pre.i310, null
  br i1 %.not9.i311, label %Vec_IntFreeP.exit313, label %.thread.i312

.thread.i312:                                     ; preds = %297, %294
  %300 = phi ptr [ %.pre.i310, %297 ], [ %292, %294 ]
  tail call void @free(ptr noundef nonnull %300) #25
  store ptr null, ptr %291, align 8
  br label %Vec_IntFreeP.exit313

Vec_IntFreeP.exit313:                             ; preds = %Vec_IntFreeP.exit308, %297, %.thread.i312
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %Vec_IntFreeP.exit318, label %304

304:                                              ; preds = %Vec_IntFreeP.exit313
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i314 = icmp eq ptr %306, null
  br i1 %.not.i314, label %.thread.i317, label %307

307:                                              ; preds = %304
  tail call void @free(ptr noundef nonnull %306) #25
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr null, ptr %309, align 8
  %.pre.i315 = load ptr, ptr %301, align 8
  %.not9.i316 = icmp eq ptr %.pre.i315, null
  br i1 %.not9.i316, label %Vec_IntFreeP.exit318, label %.thread.i317

.thread.i317:                                     ; preds = %307, %304
  %310 = phi ptr [ %.pre.i315, %307 ], [ %302, %304 ]
  tail call void @free(ptr noundef nonnull %310) #25
  store ptr null, ptr %301, align 8
  br label %Vec_IntFreeP.exit318

Vec_IntFreeP.exit318:                             ; preds = %Vec_IntFreeP.exit313, %307, %.thread.i317
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %Vec_IntFreeP.exit323, label %314

314:                                              ; preds = %Vec_IntFreeP.exit318
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i319 = icmp eq ptr %316, null
  br i1 %.not.i319, label %.thread.i322, label %317

317:                                              ; preds = %314
  tail call void @free(ptr noundef nonnull %316) #25
  %318 = load ptr, ptr %311, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr null, ptr %319, align 8
  %.pre.i320 = load ptr, ptr %311, align 8
  %.not9.i321 = icmp eq ptr %.pre.i320, null
  br i1 %.not9.i321, label %Vec_IntFreeP.exit323, label %.thread.i322

.thread.i322:                                     ; preds = %317, %314
  %320 = phi ptr [ %.pre.i320, %317 ], [ %312, %314 ]
  tail call void @free(ptr noundef nonnull %320) #25
  store ptr null, ptr %311, align 8
  br label %Vec_IntFreeP.exit323

Vec_IntFreeP.exit323:                             ; preds = %Vec_IntFreeP.exit318, %317, %.thread.i322
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %Vec_IntFreeP.exit328, label %324

324:                                              ; preds = %Vec_IntFreeP.exit323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i324 = icmp eq ptr %326, null
  br i1 %.not.i324, label %.thread.i327, label %327

327:                                              ; preds = %324
  tail call void @free(ptr noundef nonnull %326) #25
  %328 = load ptr, ptr %321, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr null, ptr %329, align 8
  %.pre.i325 = load ptr, ptr %321, align 8
  %.not9.i326 = icmp eq ptr %.pre.i325, null
  br i1 %.not9.i326, label %Vec_IntFreeP.exit328, label %.thread.i327

.thread.i327:                                     ; preds = %327, %324
  %330 = phi ptr [ %.pre.i325, %327 ], [ %322, %324 ]
  tail call void @free(ptr noundef nonnull %330) #25
  store ptr null, ptr %321, align 8
  br label %Vec_IntFreeP.exit328

Vec_IntFreeP.exit328:                             ; preds = %Vec_IntFreeP.exit323, %327, %.thread.i327
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %Vec_IntFreeP.exit333, label %334

334:                                              ; preds = %Vec_IntFreeP.exit328
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i329 = icmp eq ptr %336, null
  br i1 %.not.i329, label %.thread.i332, label %337

337:                                              ; preds = %334
  tail call void @free(ptr noundef nonnull %336) #25
  %338 = load ptr, ptr %331, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr null, ptr %339, align 8
  %.pre.i330 = load ptr, ptr %331, align 8
  %.not9.i331 = icmp eq ptr %.pre.i330, null
  br i1 %.not9.i331, label %Vec_IntFreeP.exit333, label %.thread.i332

.thread.i332:                                     ; preds = %337, %334
  %340 = phi ptr [ %.pre.i330, %337 ], [ %332, %334 ]
  tail call void @free(ptr noundef nonnull %340) #25
  store ptr null, ptr %331, align 8
  br label %Vec_IntFreeP.exit333

Vec_IntFreeP.exit333:                             ; preds = %Vec_IntFreeP.exit328, %337, %.thread.i332
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %Vec_IntFreeP.exit338, label %344

344:                                              ; preds = %Vec_IntFreeP.exit333
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i334 = icmp eq ptr %346, null
  br i1 %.not.i334, label %.thread.i337, label %347

347:                                              ; preds = %344
  tail call void @free(ptr noundef nonnull %346) #25
  %348 = load ptr, ptr %341, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr null, ptr %349, align 8
  %.pre.i335 = load ptr, ptr %341, align 8
  %.not9.i336 = icmp eq ptr %.pre.i335, null
  br i1 %.not9.i336, label %Vec_IntFreeP.exit338, label %.thread.i337

.thread.i337:                                     ; preds = %347, %344
  %350 = phi ptr [ %.pre.i335, %347 ], [ %342, %344 ]
  tail call void @free(ptr noundef nonnull %350) #25
  store ptr null, ptr %341, align 8
  br label %Vec_IntFreeP.exit338

Vec_IntFreeP.exit338:                             ; preds = %Vec_IntFreeP.exit333, %347, %.thread.i337
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %Vec_IntFreeP.exit343, label %354

354:                                              ; preds = %Vec_IntFreeP.exit338
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i339 = icmp eq ptr %356, null
  br i1 %.not.i339, label %.thread.i342, label %357

357:                                              ; preds = %354
  tail call void @free(ptr noundef nonnull %356) #25
  %358 = load ptr, ptr %351, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr null, ptr %359, align 8
  %.pre.i340 = load ptr, ptr %351, align 8
  %.not9.i341 = icmp eq ptr %.pre.i340, null
  br i1 %.not9.i341, label %Vec_IntFreeP.exit343, label %.thread.i342

.thread.i342:                                     ; preds = %357, %354
  %360 = phi ptr [ %.pre.i340, %357 ], [ %352, %354 ]
  tail call void @free(ptr noundef nonnull %360) #25
  store ptr null, ptr %351, align 8
  br label %Vec_IntFreeP.exit343

Vec_IntFreeP.exit343:                             ; preds = %Vec_IntFreeP.exit338, %357, %.thread.i342
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %Vec_IntFreeP.exit348, label %364

364:                                              ; preds = %Vec_IntFreeP.exit343
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i344 = icmp eq ptr %366, null
  br i1 %.not.i344, label %.thread.i347, label %367

367:                                              ; preds = %364
  tail call void @free(ptr noundef nonnull %366) #25
  %368 = load ptr, ptr %361, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr null, ptr %369, align 8
  %.pre.i345 = load ptr, ptr %361, align 8
  %.not9.i346 = icmp eq ptr %.pre.i345, null
  br i1 %.not9.i346, label %Vec_IntFreeP.exit348, label %.thread.i347

.thread.i347:                                     ; preds = %367, %364
  %370 = phi ptr [ %.pre.i345, %367 ], [ %362, %364 ]
  tail call void @free(ptr noundef nonnull %370) #25
  store ptr null, ptr %361, align 8
  br label %Vec_IntFreeP.exit348

Vec_IntFreeP.exit348:                             ; preds = %Vec_IntFreeP.exit343, %367, %.thread.i347
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %Vec_IntFreeP.exit353, label %374

374:                                              ; preds = %Vec_IntFreeP.exit348
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i349 = icmp eq ptr %376, null
  br i1 %.not.i349, label %.thread.i352, label %377

377:                                              ; preds = %374
  tail call void @free(ptr noundef nonnull %376) #25
  %378 = load ptr, ptr %371, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr null, ptr %379, align 8
  %.pre.i350 = load ptr, ptr %371, align 8
  %.not9.i351 = icmp eq ptr %.pre.i350, null
  br i1 %.not9.i351, label %Vec_IntFreeP.exit353, label %.thread.i352

.thread.i352:                                     ; preds = %377, %374
  %380 = phi ptr [ %.pre.i350, %377 ], [ %372, %374 ]
  tail call void @free(ptr noundef nonnull %380) #25
  store ptr null, ptr %371, align 8
  br label %Vec_IntFreeP.exit353

Vec_IntFreeP.exit353:                             ; preds = %Vec_IntFreeP.exit348, %377, %.thread.i352
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %Vec_IntFreeP.exit358, label %384

384:                                              ; preds = %Vec_IntFreeP.exit353
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i354 = icmp eq ptr %386, null
  br i1 %.not.i354, label %.thread.i357, label %387

387:                                              ; preds = %384
  tail call void @free(ptr noundef nonnull %386) #25
  %388 = load ptr, ptr %381, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr null, ptr %389, align 8
  %.pre.i355 = load ptr, ptr %381, align 8
  %.not9.i356 = icmp eq ptr %.pre.i355, null
  br i1 %.not9.i356, label %Vec_IntFreeP.exit358, label %.thread.i357

.thread.i357:                                     ; preds = %387, %384
  %390 = phi ptr [ %.pre.i355, %387 ], [ %382, %384 ]
  tail call void @free(ptr noundef nonnull %390) #25
  store ptr null, ptr %381, align 8
  br label %Vec_IntFreeP.exit358

Vec_IntFreeP.exit358:                             ; preds = %Vec_IntFreeP.exit353, %387, %.thread.i357
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %Vec_IntFreeP.exit363, label %394

394:                                              ; preds = %Vec_IntFreeP.exit358
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i359 = icmp eq ptr %396, null
  br i1 %.not.i359, label %.thread.i362, label %397

397:                                              ; preds = %394
  tail call void @free(ptr noundef nonnull %396) #25
  %398 = load ptr, ptr %391, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr null, ptr %399, align 8
  %.pre.i360 = load ptr, ptr %391, align 8
  %.not9.i361 = icmp eq ptr %.pre.i360, null
  br i1 %.not9.i361, label %Vec_IntFreeP.exit363, label %.thread.i362

.thread.i362:                                     ; preds = %397, %394
  %400 = phi ptr [ %.pre.i360, %397 ], [ %392, %394 ]
  tail call void @free(ptr noundef nonnull %400) #25
  store ptr null, ptr %391, align 8
  br label %Vec_IntFreeP.exit363

Vec_IntFreeP.exit363:                             ; preds = %Vec_IntFreeP.exit358, %397, %.thread.i362
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %Vec_IntFreeP.exit368, label %404

404:                                              ; preds = %Vec_IntFreeP.exit363
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i364 = icmp eq ptr %406, null
  br i1 %.not.i364, label %.thread.i367, label %407

407:                                              ; preds = %404
  tail call void @free(ptr noundef nonnull %406) #25
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr null, ptr %409, align 8
  %.pre.i365 = load ptr, ptr %401, align 8
  %.not9.i366 = icmp eq ptr %.pre.i365, null
  br i1 %.not9.i366, label %Vec_IntFreeP.exit368, label %.thread.i367

.thread.i367:                                     ; preds = %407, %404
  %410 = phi ptr [ %.pre.i365, %407 ], [ %402, %404 ]
  tail call void @free(ptr noundef nonnull %410) #25
  store ptr null, ptr %401, align 8
  br label %Vec_IntFreeP.exit368

Vec_IntFreeP.exit368:                             ; preds = %Vec_IntFreeP.exit363, %407, %.thread.i367
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %Vec_IntFreeP.exit373, label %414

414:                                              ; preds = %Vec_IntFreeP.exit368
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i369 = icmp eq ptr %416, null
  br i1 %.not.i369, label %.thread.i372, label %417

417:                                              ; preds = %414
  tail call void @free(ptr noundef nonnull %416) #25
  %418 = load ptr, ptr %411, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr null, ptr %419, align 8
  %.pre.i370 = load ptr, ptr %411, align 8
  %.not9.i371 = icmp eq ptr %.pre.i370, null
  br i1 %.not9.i371, label %Vec_IntFreeP.exit373, label %.thread.i372

.thread.i372:                                     ; preds = %417, %414
  %420 = phi ptr [ %.pre.i370, %417 ], [ %412, %414 ]
  tail call void @free(ptr noundef nonnull %420) #25
  store ptr null, ptr %411, align 8
  br label %Vec_IntFreeP.exit373

Vec_IntFreeP.exit373:                             ; preds = %Vec_IntFreeP.exit368, %417, %.thread.i372
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %Vec_IntFreeP.exit378, label %424

424:                                              ; preds = %Vec_IntFreeP.exit373
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i374 = icmp eq ptr %426, null
  br i1 %.not.i374, label %.thread.i377, label %427

427:                                              ; preds = %424
  tail call void @free(ptr noundef nonnull %426) #25
  %428 = load ptr, ptr %421, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr null, ptr %429, align 8
  %.pre.i375 = load ptr, ptr %421, align 8
  %.not9.i376 = icmp eq ptr %.pre.i375, null
  br i1 %.not9.i376, label %Vec_IntFreeP.exit378, label %.thread.i377

.thread.i377:                                     ; preds = %427, %424
  %430 = phi ptr [ %.pre.i375, %427 ], [ %422, %424 ]
  tail call void @free(ptr noundef nonnull %430) #25
  store ptr null, ptr %421, align 8
  br label %Vec_IntFreeP.exit378

Vec_IntFreeP.exit378:                             ; preds = %Vec_IntFreeP.exit373, %427, %.thread.i377
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %Vec_IntFreeP.exit383, label %434

434:                                              ; preds = %Vec_IntFreeP.exit378
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not.i379 = icmp eq ptr %436, null
  br i1 %.not.i379, label %.thread.i382, label %437

437:                                              ; preds = %434
  tail call void @free(ptr noundef nonnull %436) #25
  %438 = load ptr, ptr %431, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr null, ptr %439, align 8
  %.pre.i380 = load ptr, ptr %431, align 8
  %.not9.i381 = icmp eq ptr %.pre.i380, null
  br i1 %.not9.i381, label %Vec_IntFreeP.exit383, label %.thread.i382

.thread.i382:                                     ; preds = %437, %434
  %440 = phi ptr [ %.pre.i380, %437 ], [ %432, %434 ]
  tail call void @free(ptr noundef nonnull %440) #25
  store ptr null, ptr %431, align 8
  br label %Vec_IntFreeP.exit383

Vec_IntFreeP.exit383:                             ; preds = %Vec_IntFreeP.exit378, %437, %.thread.i382
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %443 = load ptr, ptr %442, align 8
  %.not.i384 = icmp eq ptr %443, null
  br i1 %.not.i384, label %Vec_IntErase.exit, label %444

444:                                              ; preds = %Vec_IntFreeP.exit383
  tail call void @free(ptr noundef nonnull %443) #25
  store ptr null, ptr %442, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntFreeP.exit383, %444
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %445, align 4
  store i32 0, ptr %441, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %448 = load ptr, ptr %447, align 8
  %.not.i385 = icmp eq ptr %448, null
  br i1 %.not.i385, label %Vec_IntErase.exit386, label %449

449:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %448) #25
  store ptr null, ptr %447, align 8
  br label %Vec_IntErase.exit386

Vec_IntErase.exit386:                             ; preds = %Vec_IntErase.exit, %449
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %450, align 4
  store i32 0, ptr %446, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %Vec_IntFreeP.exit391, label %454

454:                                              ; preds = %Vec_IntErase.exit386
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i387 = icmp eq ptr %456, null
  br i1 %.not.i387, label %.thread.i390, label %457

457:                                              ; preds = %454
  tail call void @free(ptr noundef nonnull %456) #25
  %458 = load ptr, ptr %451, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr null, ptr %459, align 8
  %.pre.i388 = load ptr, ptr %451, align 8
  %.not9.i389 = icmp eq ptr %.pre.i388, null
  br i1 %.not9.i389, label %Vec_IntFreeP.exit391, label %.thread.i390

.thread.i390:                                     ; preds = %457, %454
  %460 = phi ptr [ %.pre.i388, %457 ], [ %452, %454 ]
  tail call void @free(ptr noundef nonnull %460) #25
  store ptr null, ptr %451, align 8
  br label %Vec_IntFreeP.exit391

Vec_IntFreeP.exit391:                             ; preds = %Vec_IntErase.exit386, %457, %.thread.i390
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %463 = load ptr, ptr %462, align 8
  %.not.i392 = icmp eq ptr %463, null
  br i1 %.not.i392, label %Vec_IntErase.exit393, label %464

464:                                              ; preds = %Vec_IntFreeP.exit391
  tail call void @free(ptr noundef nonnull %463) #25
  store ptr null, ptr %462, align 8
  br label %Vec_IntErase.exit393

Vec_IntErase.exit393:                             ; preds = %Vec_IntFreeP.exit391, %464
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %465, align 4
  store i32 0, ptr %461, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %468 = load ptr, ptr %467, align 8
  %.not.i394 = icmp eq ptr %468, null
  br i1 %.not.i394, label %Vec_IntErase.exit395, label %469

469:                                              ; preds = %Vec_IntErase.exit393
  tail call void @free(ptr noundef nonnull %468) #25
  store ptr null, ptr %467, align 8
  br label %Vec_IntErase.exit395

Vec_IntErase.exit395:                             ; preds = %Vec_IntErase.exit393, %469
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %470, align 4
  store i32 0, ptr %466, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %473 = load ptr, ptr %472, align 8
  %.not.i396 = icmp eq ptr %473, null
  br i1 %.not.i396, label %Vec_IntErase.exit397, label %474

474:                                              ; preds = %Vec_IntErase.exit395
  tail call void @free(ptr noundef nonnull %473) #25
  store ptr null, ptr %472, align 8
  br label %Vec_IntErase.exit397

Vec_IntErase.exit397:                             ; preds = %Vec_IntErase.exit395, %474
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 0, ptr %475, align 4
  store i32 0, ptr %471, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %Vec_WrdFreeP.exit402, label %479

479:                                              ; preds = %Vec_IntErase.exit397
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i398 = icmp eq ptr %481, null
  br i1 %.not.i398, label %.thread.i401, label %482

482:                                              ; preds = %479
  tail call void @free(ptr noundef nonnull %481) #25
  %483 = load ptr, ptr %476, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr null, ptr %484, align 8
  %.pre.i399 = load ptr, ptr %476, align 8
  %.not9.i400 = icmp eq ptr %.pre.i399, null
  br i1 %.not9.i400, label %Vec_WrdFreeP.exit402, label %.thread.i401

.thread.i401:                                     ; preds = %482, %479
  %485 = phi ptr [ %.pre.i399, %482 ], [ %477, %479 ]
  tail call void @free(ptr noundef nonnull %485) #25
  store ptr null, ptr %476, align 8
  br label %Vec_WrdFreeP.exit402

Vec_WrdFreeP.exit402:                             ; preds = %Vec_IntErase.exit397, %482, %.thread.i401
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %Vec_IntFreeP.exit407, label %489

489:                                              ; preds = %Vec_WrdFreeP.exit402
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i403 = icmp eq ptr %491, null
  br i1 %.not.i403, label %.thread.i406, label %492

492:                                              ; preds = %489
  tail call void @free(ptr noundef nonnull %491) #25
  %493 = load ptr, ptr %486, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr null, ptr %494, align 8
  %.pre.i404 = load ptr, ptr %486, align 8
  %.not9.i405 = icmp eq ptr %.pre.i404, null
  br i1 %.not9.i405, label %Vec_IntFreeP.exit407, label %.thread.i406

.thread.i406:                                     ; preds = %492, %489
  %495 = phi ptr [ %.pre.i404, %492 ], [ %487, %489 ]
  tail call void @free(ptr noundef nonnull %495) #25
  store ptr null, ptr %486, align 8
  br label %Vec_IntFreeP.exit407

Vec_IntFreeP.exit407:                             ; preds = %Vec_WrdFreeP.exit402, %492, %.thread.i406
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %Vec_IntFreeP.exit412, label %499

499:                                              ; preds = %Vec_IntFreeP.exit407
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not.i408 = icmp eq ptr %501, null
  br i1 %.not.i408, label %.thread.i411, label %502

502:                                              ; preds = %499
  tail call void @free(ptr noundef nonnull %501) #25
  %503 = load ptr, ptr %496, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr null, ptr %504, align 8
  %.pre.i409 = load ptr, ptr %496, align 8
  %.not9.i410 = icmp eq ptr %.pre.i409, null
  br i1 %.not9.i410, label %Vec_IntFreeP.exit412, label %.thread.i411

.thread.i411:                                     ; preds = %502, %499
  %505 = phi ptr [ %.pre.i409, %502 ], [ %497, %499 ]
  tail call void @free(ptr noundef nonnull %505) #25
  store ptr null, ptr %496, align 8
  br label %Vec_IntFreeP.exit412

Vec_IntFreeP.exit412:                             ; preds = %Vec_IntFreeP.exit407, %502, %.thread.i411
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %Vec_WrdFreeP.exit417, label %509

509:                                              ; preds = %Vec_IntFreeP.exit412
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i413 = icmp eq ptr %511, null
  br i1 %.not.i413, label %.thread.i416, label %512

512:                                              ; preds = %509
  tail call void @free(ptr noundef nonnull %511) #25
  %513 = load ptr, ptr %506, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr null, ptr %514, align 8
  %.pre.i414 = load ptr, ptr %506, align 8
  %.not9.i415 = icmp eq ptr %.pre.i414, null
  br i1 %.not9.i415, label %Vec_WrdFreeP.exit417, label %.thread.i416

.thread.i416:                                     ; preds = %512, %509
  %515 = phi ptr [ %.pre.i414, %512 ], [ %507, %509 ]
  tail call void @free(ptr noundef nonnull %515) #25
  store ptr null, ptr %506, align 8
  br label %Vec_WrdFreeP.exit417

Vec_WrdFreeP.exit417:                             ; preds = %Vec_IntFreeP.exit412, %512, %.thread.i416
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %Vec_PtrFreeP.exit, label %519

519:                                              ; preds = %Vec_WrdFreeP.exit417
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not.i418 = icmp eq ptr %521, null
  br i1 %.not.i418, label %.thread.i421, label %522

522:                                              ; preds = %519
  tail call void @free(ptr noundef nonnull %521) #25
  %523 = load ptr, ptr %516, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr null, ptr %524, align 8
  %.pre.i419 = load ptr, ptr %516, align 8
  %.not9.i420 = icmp eq ptr %.pre.i419, null
  br i1 %.not9.i420, label %Vec_PtrFreeP.exit, label %.thread.i421

.thread.i421:                                     ; preds = %522, %519
  %525 = phi ptr [ %.pre.i419, %522 ], [ %517, %519 ]
  tail call void @free(ptr noundef nonnull %525) #25
  store ptr null, ptr %516, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit417, %522, %.thread.i421
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %Vec_IntFreeP.exit426, label %529

529:                                              ; preds = %Vec_PtrFreeP.exit
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i422 = icmp eq ptr %531, null
  br i1 %.not.i422, label %.thread.i425, label %532

532:                                              ; preds = %529
  tail call void @free(ptr noundef nonnull %531) #25
  %533 = load ptr, ptr %526, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr null, ptr %534, align 8
  %.pre.i423 = load ptr, ptr %526, align 8
  %.not9.i424 = icmp eq ptr %.pre.i423, null
  br i1 %.not9.i424, label %Vec_IntFreeP.exit426, label %.thread.i425

.thread.i425:                                     ; preds = %532, %529
  %535 = phi ptr [ %.pre.i423, %532 ], [ %527, %529 ]
  tail call void @free(ptr noundef nonnull %535) #25
  store ptr null, ptr %526, align 8
  br label %Vec_IntFreeP.exit426

Vec_IntFreeP.exit426:                             ; preds = %Vec_PtrFreeP.exit, %532, %.thread.i425
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %Vec_WecFreeP.exit, label %539

539:                                              ; preds = %Vec_IntFreeP.exit426
  %540 = load i32, ptr %537, align 8
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  br label %543

543:                                              ; preds = %551, %.lr.ph.i.i.i
  %544 = phi i32 [ %540, %.lr.ph.i.i.i ], [ %552, %551 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %551 ]
  %545 = load ptr, ptr %542, align 8
  %546 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %545, i64 %indvars.iv.i.i.i, i32 2
  %547 = load ptr, ptr %546, align 8
  %.not15.i.i.i = icmp eq ptr %547, null
  br i1 %.not15.i.i.i, label %551, label %548

548:                                              ; preds = %543
  tail call void @free(ptr noundef nonnull %547) #25
  %549 = load ptr, ptr %542, align 8
  %550 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %549, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %550, align 8
  %.pre.i.i.i = load i32, ptr %537, align 8
  br label %551

551:                                              ; preds = %548, %543
  %552 = phi i32 [ %.pre.i.i.i, %548 ], [ %544, %543 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next.i.i.i, %553
  br i1 %554, label %543, label %._crit_edge.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %551, %539
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not.i.i.i427 = icmp eq ptr %556, null
  br i1 %.not.i.i.i427, label %Vec_WecFree.exit.i, label %557

557:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %556) #25
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %557, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %537) #25
  store ptr null, ptr %536, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit426, %Vec_WecFree.exit.i
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %Vec_WecFreeP.exit436, label %561

561:                                              ; preds = %Vec_WecFreeP.exit
  %562 = load i32, ptr %559, align 8
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph.i.i.i431, label %._crit_edge.i.i.i428

.lr.ph.i.i.i431:                                  ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 8
  br label %565

565:                                              ; preds = %573, %.lr.ph.i.i.i431
  %566 = phi i32 [ %562, %.lr.ph.i.i.i431 ], [ %574, %573 ]
  %indvars.iv.i.i.i432 = phi i64 [ 0, %.lr.ph.i.i.i431 ], [ %indvars.iv.next.i.i.i435, %573 ]
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %567, i64 %indvars.iv.i.i.i432, i32 2
  %569 = load ptr, ptr %568, align 8
  %.not15.i.i.i433 = icmp eq ptr %569, null
  br i1 %.not15.i.i.i433, label %573, label %570

570:                                              ; preds = %565
  tail call void @free(ptr noundef nonnull %569) #25
  %571 = load ptr, ptr %564, align 8
  %572 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %571, i64 %indvars.iv.i.i.i432, i32 2
  store ptr null, ptr %572, align 8
  %.pre.i.i.i434 = load i32, ptr %559, align 8
  br label %573

573:                                              ; preds = %570, %565
  %574 = phi i32 [ %.pre.i.i.i434, %570 ], [ %566, %565 ]
  %indvars.iv.next.i.i.i435 = add nuw nsw i64 %indvars.iv.i.i.i432, 1
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next.i.i.i435, %575
  br i1 %576, label %565, label %._crit_edge.i.i.i428, !llvm.loop !7

._crit_edge.i.i.i428:                             ; preds = %573, %561
  %577 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not.i.i.i429 = icmp eq ptr %578, null
  br i1 %.not.i.i.i429, label %Vec_WecFree.exit.i430, label %579

579:                                              ; preds = %._crit_edge.i.i.i428
  tail call void @free(ptr noundef nonnull %578) #25
  br label %Vec_WecFree.exit.i430

Vec_WecFree.exit.i430:                            ; preds = %579, %._crit_edge.i.i.i428
  tail call void @free(ptr noundef nonnull %559) #25
  store ptr null, ptr %558, align 8
  br label %Vec_WecFreeP.exit436

Vec_WecFreeP.exit436:                             ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i430
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %Vec_IntFreeP.exit441, label %583

583:                                              ; preds = %Vec_WecFreeP.exit436
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i437 = icmp eq ptr %585, null
  br i1 %.not.i437, label %.thread.i440, label %586

586:                                              ; preds = %583
  tail call void @free(ptr noundef nonnull %585) #25
  %587 = load ptr, ptr %580, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr null, ptr %588, align 8
  %.pre.i438 = load ptr, ptr %580, align 8
  %.not9.i439 = icmp eq ptr %.pre.i438, null
  br i1 %.not9.i439, label %Vec_IntFreeP.exit441, label %.thread.i440

.thread.i440:                                     ; preds = %586, %583
  %589 = phi ptr [ %.pre.i438, %586 ], [ %581, %583 ]
  tail call void @free(ptr noundef nonnull %589) #25
  store ptr null, ptr %580, align 8
  br label %Vec_IntFreeP.exit441

Vec_IntFreeP.exit441:                             ; preds = %Vec_WecFreeP.exit436, %586, %.thread.i440
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %Vec_IntFreeP.exit446, label %593

593:                                              ; preds = %Vec_IntFreeP.exit441
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i442 = icmp eq ptr %595, null
  br i1 %.not.i442, label %.thread.i445, label %596

596:                                              ; preds = %593
  tail call void @free(ptr noundef nonnull %595) #25
  %597 = load ptr, ptr %590, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr null, ptr %598, align 8
  %.pre.i443 = load ptr, ptr %590, align 8
  %.not9.i444 = icmp eq ptr %.pre.i443, null
  br i1 %.not9.i444, label %Vec_IntFreeP.exit446, label %.thread.i445

.thread.i445:                                     ; preds = %596, %593
  %599 = phi ptr [ %.pre.i443, %596 ], [ %591, %593 ]
  tail call void @free(ptr noundef nonnull %599) #25
  store ptr null, ptr %590, align 8
  br label %Vec_IntFreeP.exit446

Vec_IntFreeP.exit446:                             ; preds = %Vec_IntFreeP.exit441, %596, %.thread.i445
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %Vec_IntFreeP.exit451, label %603

603:                                              ; preds = %Vec_IntFreeP.exit446
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i447 = icmp eq ptr %605, null
  br i1 %.not.i447, label %.thread.i450, label %606

606:                                              ; preds = %603
  tail call void @free(ptr noundef nonnull %605) #25
  %607 = load ptr, ptr %600, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr null, ptr %608, align 8
  %.pre.i448 = load ptr, ptr %600, align 8
  %.not9.i449 = icmp eq ptr %.pre.i448, null
  br i1 %.not9.i449, label %Vec_IntFreeP.exit451, label %.thread.i450

.thread.i450:                                     ; preds = %606, %603
  %609 = phi ptr [ %.pre.i448, %606 ], [ %601, %603 ]
  tail call void @free(ptr noundef nonnull %609) #25
  store ptr null, ptr %600, align 8
  br label %Vec_IntFreeP.exit451

Vec_IntFreeP.exit451:                             ; preds = %Vec_IntFreeP.exit446, %606, %.thread.i450
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %611 = load ptr, ptr %610, align 8
  %.not153 = icmp eq ptr %611, null
  br i1 %.not153, label %613, label %612

612:                                              ; preds = %Vec_IntFreeP.exit451
  tail call void @free(ptr noundef nonnull %611) #25
  store ptr null, ptr %610, align 8
  br label %613

613:                                              ; preds = %Vec_IntFreeP.exit451, %612
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %Vec_FltFreeP.exit456, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i452 = icmp eq ptr %619, null
  br i1 %.not.i452, label %.thread.i455, label %620

620:                                              ; preds = %617
  tail call void @free(ptr noundef nonnull %619) #25
  %621 = load ptr, ptr %614, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr null, ptr %622, align 8
  %.pre.i453 = load ptr, ptr %614, align 8
  %.not9.i454 = icmp eq ptr %.pre.i453, null
  br i1 %.not9.i454, label %Vec_FltFreeP.exit456, label %.thread.i455

.thread.i455:                                     ; preds = %620, %617
  %623 = phi ptr [ %.pre.i453, %620 ], [ %615, %617 ]
  tail call void @free(ptr noundef nonnull %623) #25
  store ptr null, ptr %614, align 8
  br label %Vec_FltFreeP.exit456

Vec_FltFreeP.exit456:                             ; preds = %613, %620, %.thread.i455
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %Vec_FltFreeP.exit461, label %627

627:                                              ; preds = %Vec_FltFreeP.exit456
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i457 = icmp eq ptr %629, null
  br i1 %.not.i457, label %.thread.i460, label %630

630:                                              ; preds = %627
  tail call void @free(ptr noundef nonnull %629) #25
  %631 = load ptr, ptr %624, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr null, ptr %632, align 8
  %.pre.i458 = load ptr, ptr %624, align 8
  %.not9.i459 = icmp eq ptr %.pre.i458, null
  br i1 %.not9.i459, label %Vec_FltFreeP.exit461, label %.thread.i460

.thread.i460:                                     ; preds = %630, %627
  %633 = phi ptr [ %.pre.i458, %630 ], [ %625, %627 ]
  tail call void @free(ptr noundef nonnull %633) #25
  store ptr null, ptr %624, align 8
  br label %Vec_FltFreeP.exit461

Vec_FltFreeP.exit461:                             ; preds = %Vec_FltFreeP.exit456, %630, %.thread.i460
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %Vec_IntFreeP.exit466, label %637

637:                                              ; preds = %Vec_FltFreeP.exit461
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not.i462 = icmp eq ptr %639, null
  br i1 %.not.i462, label %.thread.i465, label %640

640:                                              ; preds = %637
  tail call void @free(ptr noundef nonnull %639) #25
  %641 = load ptr, ptr %634, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr null, ptr %642, align 8
  %.pre.i463 = load ptr, ptr %634, align 8
  %.not9.i464 = icmp eq ptr %.pre.i463, null
  br i1 %.not9.i464, label %Vec_IntFreeP.exit466, label %.thread.i465

.thread.i465:                                     ; preds = %640, %637
  %643 = phi ptr [ %.pre.i463, %640 ], [ %635, %637 ]
  tail call void @free(ptr noundef nonnull %643) #25
  store ptr null, ptr %634, align 8
  br label %Vec_IntFreeP.exit466

Vec_IntFreeP.exit466:                             ; preds = %Vec_FltFreeP.exit461, %640, %.thread.i465
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %Vec_IntFreeP.exit471, label %647

647:                                              ; preds = %Vec_IntFreeP.exit466
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not.i467 = icmp eq ptr %649, null
  br i1 %.not.i467, label %.thread.i470, label %650

650:                                              ; preds = %647
  tail call void @free(ptr noundef nonnull %649) #25
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr null, ptr %652, align 8
  %.pre.i468 = load ptr, ptr %644, align 8
  %.not9.i469 = icmp eq ptr %.pre.i468, null
  br i1 %.not9.i469, label %Vec_IntFreeP.exit471, label %.thread.i470

.thread.i470:                                     ; preds = %650, %647
  %653 = phi ptr [ %.pre.i468, %650 ], [ %645, %647 ]
  tail call void @free(ptr noundef nonnull %653) #25
  store ptr null, ptr %644, align 8
  br label %Vec_IntFreeP.exit471

Vec_IntFreeP.exit471:                             ; preds = %Vec_IntFreeP.exit466, %650, %.thread.i470
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %Vec_IntFreeP.exit476, label %657

657:                                              ; preds = %Vec_IntFreeP.exit471
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %659 = load ptr, ptr %658, align 8
  %.not.i472 = icmp eq ptr %659, null
  br i1 %.not.i472, label %.thread.i475, label %660

660:                                              ; preds = %657
  tail call void @free(ptr noundef nonnull %659) #25
  %661 = load ptr, ptr %654, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr null, ptr %662, align 8
  %.pre.i473 = load ptr, ptr %654, align 8
  %.not9.i474 = icmp eq ptr %.pre.i473, null
  br i1 %.not9.i474, label %Vec_IntFreeP.exit476, label %.thread.i475

.thread.i475:                                     ; preds = %660, %657
  %663 = phi ptr [ %.pre.i473, %660 ], [ %655, %657 ]
  tail call void @free(ptr noundef nonnull %663) #25
  store ptr null, ptr %654, align 8
  br label %Vec_IntFreeP.exit476

Vec_IntFreeP.exit476:                             ; preds = %Vec_IntFreeP.exit471, %660, %.thread.i475
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %Vec_IntFreeP.exit481, label %667

667:                                              ; preds = %Vec_IntFreeP.exit476
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not.i477 = icmp eq ptr %669, null
  br i1 %.not.i477, label %.thread.i480, label %670

670:                                              ; preds = %667
  tail call void @free(ptr noundef nonnull %669) #25
  %671 = load ptr, ptr %664, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr null, ptr %672, align 8
  %.pre.i478 = load ptr, ptr %664, align 8
  %.not9.i479 = icmp eq ptr %.pre.i478, null
  br i1 %.not9.i479, label %Vec_IntFreeP.exit481, label %.thread.i480

.thread.i480:                                     ; preds = %670, %667
  %673 = phi ptr [ %.pre.i478, %670 ], [ %665, %667 ]
  tail call void @free(ptr noundef nonnull %673) #25
  store ptr null, ptr %664, align 8
  br label %Vec_IntFreeP.exit481

Vec_IntFreeP.exit481:                             ; preds = %Vec_IntFreeP.exit476, %670, %.thread.i480
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %Vec_IntFreeP.exit486, label %677

677:                                              ; preds = %Vec_IntFreeP.exit481
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load ptr, ptr %678, align 8
  %.not.i482 = icmp eq ptr %679, null
  br i1 %.not.i482, label %.thread.i485, label %680

680:                                              ; preds = %677
  tail call void @free(ptr noundef nonnull %679) #25
  %681 = load ptr, ptr %674, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr null, ptr %682, align 8
  %.pre.i483 = load ptr, ptr %674, align 8
  %.not9.i484 = icmp eq ptr %.pre.i483, null
  br i1 %.not9.i484, label %Vec_IntFreeP.exit486, label %.thread.i485

.thread.i485:                                     ; preds = %680, %677
  %683 = phi ptr [ %.pre.i483, %680 ], [ %675, %677 ]
  tail call void @free(ptr noundef nonnull %683) #25
  store ptr null, ptr %674, align 8
  br label %Vec_IntFreeP.exit486

Vec_IntFreeP.exit486:                             ; preds = %Vec_IntFreeP.exit481, %680, %.thread.i485
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %Gia_ManStopP.exit, label %687

687:                                              ; preds = %Vec_IntFreeP.exit486
  tail call void @Gia_ManStop(ptr noundef nonnull %685)
  store ptr null, ptr %684, align 8
  br label %Gia_ManStopP.exit

Gia_ManStopP.exit:                                ; preds = %Vec_IntFreeP.exit486, %687
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  %.not.i487 = icmp eq ptr %691, null
  br i1 %.not.i487, label %Vec_IntFree.exit, label %692

692:                                              ; preds = %Gia_ManStopP.exit
  tail call void @free(ptr noundef nonnull %691) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManStopP.exit, %692
  tail call void @free(ptr noundef nonnull %689) #25
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  %.not.i488 = icmp eq ptr %696, null
  br i1 %.not.i488, label %Vec_IntFree.exit489, label %697

697:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %696) #25
  br label %Vec_IntFree.exit489

Vec_IntFree.exit489:                              ; preds = %Vec_IntFree.exit, %697
  tail call void @free(ptr noundef nonnull %694) #25
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %700 = load ptr, ptr %699, align 8
  %.not.i490 = icmp eq ptr %700, null
  br i1 %.not.i490, label %Vec_IntErase.exit491, label %701

701:                                              ; preds = %Vec_IntFree.exit489
  tail call void @free(ptr noundef nonnull %700) #25
  store ptr null, ptr %699, align 8
  br label %Vec_IntErase.exit491

Vec_IntErase.exit491:                             ; preds = %Vec_IntFree.exit489, %701
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %702, align 4
  store i32 0, ptr %698, align 8
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %705 = load ptr, ptr %704, align 8
  %.not.i492 = icmp eq ptr %705, null
  br i1 %.not.i492, label %Vec_IntErase.exit493, label %706

706:                                              ; preds = %Vec_IntErase.exit491
  tail call void @free(ptr noundef nonnull %705) #25
  store ptr null, ptr %704, align 8
  br label %Vec_IntErase.exit493

Vec_IntErase.exit493:                             ; preds = %Vec_IntErase.exit491, %706
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %707, align 4
  store i32 0, ptr %703, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %710 = load ptr, ptr %709, align 8
  %.not.i494 = icmp eq ptr %710, null
  br i1 %.not.i494, label %Vec_IntErase.exit495, label %711

711:                                              ; preds = %Vec_IntErase.exit493
  tail call void @free(ptr noundef nonnull %710) #25
  store ptr null, ptr %709, align 8
  br label %Vec_IntErase.exit495

Vec_IntErase.exit495:                             ; preds = %Vec_IntErase.exit493, %711
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %712, align 4
  store i32 0, ptr %708, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %Vec_StrFreeP.exit, label %716

716:                                              ; preds = %Vec_IntErase.exit495
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %718 = load ptr, ptr %717, align 8
  %.not.i496 = icmp eq ptr %718, null
  br i1 %.not.i496, label %.thread.i499, label %719

719:                                              ; preds = %716
  tail call void @free(ptr noundef nonnull %718) #25
  %720 = load ptr, ptr %713, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr null, ptr %721, align 8
  %.pre.i497 = load ptr, ptr %713, align 8
  %.not9.i498 = icmp eq ptr %.pre.i497, null
  br i1 %.not9.i498, label %Vec_StrFreeP.exit, label %.thread.i499

.thread.i499:                                     ; preds = %719, %716
  %722 = phi ptr [ %.pre.i497, %719 ], [ %714, %716 ]
  tail call void @free(ptr noundef nonnull %722) #25
  store ptr null, ptr %713, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %Vec_IntErase.exit495, %719, %.thread.i499
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %Vec_StrFreeP.exit504, label %726

726:                                              ; preds = %Vec_StrFreeP.exit
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load ptr, ptr %727, align 8
  %.not.i500 = icmp eq ptr %728, null
  br i1 %.not.i500, label %.thread.i503, label %729

729:                                              ; preds = %726
  tail call void @free(ptr noundef nonnull %728) #25
  %730 = load ptr, ptr %723, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr null, ptr %731, align 8
  %.pre.i501 = load ptr, ptr %723, align 8
  %.not9.i502 = icmp eq ptr %.pre.i501, null
  br i1 %.not9.i502, label %Vec_StrFreeP.exit504, label %.thread.i503

.thread.i503:                                     ; preds = %729, %726
  %732 = phi ptr [ %.pre.i501, %729 ], [ %724, %726 ]
  tail call void @free(ptr noundef nonnull %732) #25
  store ptr null, ptr %723, align 8
  br label %Vec_StrFreeP.exit504

Vec_StrFreeP.exit504:                             ; preds = %Vec_StrFreeP.exit, %729, %.thread.i503
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %734 = load ptr, ptr %733, align 8
  %.not154 = icmp eq ptr %734, null
  br i1 %.not154, label %736, label %735

735:                                              ; preds = %Vec_StrFreeP.exit504
  tail call void @free(ptr noundef nonnull %734) #25
  store ptr null, ptr %733, align 8
  br label %736

736:                                              ; preds = %Vec_StrFreeP.exit504, %735
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %738 = load ptr, ptr %737, align 8
  %.not155 = icmp eq ptr %738, null
  br i1 %.not155, label %740, label %739

739:                                              ; preds = %736
  tail call void @free(ptr noundef nonnull %738) #25
  store ptr null, ptr %737, align 8
  br label %740

740:                                              ; preds = %736, %739
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %742 = load ptr, ptr %741, align 8
  %.not156 = icmp eq ptr %742, null
  br i1 %.not156, label %744, label %743

743:                                              ; preds = %740
  tail call void @free(ptr noundef nonnull %742) #25
  store ptr null, ptr %741, align 8
  br label %744

744:                                              ; preds = %740, %743
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %746 = load ptr, ptr %745, align 8
  %.not157 = icmp eq ptr %746, null
  br i1 %.not157, label %748, label %747

747:                                              ; preds = %744
  tail call void @free(ptr noundef nonnull %746) #25
  store ptr null, ptr %745, align 8
  br label %748

748:                                              ; preds = %744, %747
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %750 = load ptr, ptr %749, align 8
  %.not158 = icmp eq ptr %750, null
  br i1 %.not158, label %752, label %751

751:                                              ; preds = %748
  tail call void @free(ptr noundef nonnull %750) #25
  store ptr null, ptr %749, align 8
  br label %752

752:                                              ; preds = %748, %751
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %754 = load ptr, ptr %753, align 8
  %.not159 = icmp eq ptr %754, null
  br i1 %.not159, label %756, label %755

755:                                              ; preds = %752
  tail call void @free(ptr noundef nonnull %754) #25
  store ptr null, ptr %753, align 8
  br label %756

756:                                              ; preds = %752, %755
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %758 = load ptr, ptr %757, align 8
  %.not160 = icmp eq ptr %758, null
  br i1 %.not160, label %760, label %759

759:                                              ; preds = %756
  tail call void @free(ptr noundef nonnull %758) #25
  store ptr null, ptr %757, align 8
  br label %760

760:                                              ; preds = %756, %759
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %762 = load ptr, ptr %761, align 8
  %.not161 = icmp eq ptr %762, null
  br i1 %.not161, label %764, label %763

763:                                              ; preds = %760
  tail call void @free(ptr noundef nonnull %762) #25
  store ptr null, ptr %761, align 8
  br label %764

764:                                              ; preds = %760, %763
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %766 = load ptr, ptr %765, align 8
  %.not162 = icmp eq ptr %766, null
  br i1 %.not162, label %768, label %767

767:                                              ; preds = %764
  tail call void @free(ptr noundef nonnull %766) #25
  store ptr null, ptr %765, align 8
  br label %768

768:                                              ; preds = %764, %767
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %770 = load ptr, ptr %769, align 8
  %.not163 = icmp eq ptr %770, null
  br i1 %.not163, label %772, label %771

771:                                              ; preds = %768
  tail call void @free(ptr noundef nonnull %770) #25
  store ptr null, ptr %769, align 8
  br label %772

772:                                              ; preds = %768, %771
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %774 = load ptr, ptr %773, align 8
  %.not164 = icmp eq ptr %774, null
  br i1 %.not164, label %776, label %775

775:                                              ; preds = %772
  tail call void @free(ptr noundef nonnull %774) #25
  store ptr null, ptr %773, align 8
  br label %776

776:                                              ; preds = %772, %775
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %778 = load ptr, ptr %777, align 8
  %.not165 = icmp eq ptr %778, null
  br i1 %.not165, label %780, label %779

779:                                              ; preds = %776
  tail call void @free(ptr noundef nonnull %778) #25
  store ptr null, ptr %777, align 8
  br label %780

780:                                              ; preds = %776, %779
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %782 = load ptr, ptr %781, align 8
  %.not166 = icmp eq ptr %782, null
  br i1 %.not166, label %784, label %783

783:                                              ; preds = %780
  tail call void @free(ptr noundef nonnull %782) #25
  store ptr null, ptr %781, align 8
  br label %784

784:                                              ; preds = %780, %783
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %786 = load ptr, ptr %785, align 8
  %.not167 = icmp eq ptr %786, null
  br i1 %.not167, label %788, label %787

787:                                              ; preds = %784
  tail call void @free(ptr noundef nonnull %786) #25
  store ptr null, ptr %785, align 8
  br label %788

788:                                              ; preds = %784, %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %790 = load ptr, ptr %789, align 8
  %.not168 = icmp eq ptr %790, null
  br i1 %.not168, label %792, label %791

791:                                              ; preds = %788
  tail call void @free(ptr noundef nonnull %790) #25
  store ptr null, ptr %789, align 8
  br label %792

792:                                              ; preds = %788, %791
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %794 = load ptr, ptr %793, align 8
  %.not169 = icmp eq ptr %794, null
  br i1 %.not169, label %796, label %795

795:                                              ; preds = %792
  tail call void @free(ptr noundef nonnull %794) #25
  store ptr null, ptr %793, align 8
  br label %796

796:                                              ; preds = %792, %795
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %798 = load ptr, ptr %797, align 8
  %.not170 = icmp eq ptr %798, null
  br i1 %.not170, label %800, label %799

799:                                              ; preds = %796
  tail call void @free(ptr noundef nonnull %798) #25
  store ptr null, ptr %797, align 8
  br label %800

800:                                              ; preds = %796, %799
  %801 = load ptr, ptr %0, align 8
  %.not171 = icmp eq ptr %801, null
  br i1 %.not171, label %803, label %802

802:                                              ; preds = %800
  tail call void @free(ptr noundef nonnull %801) #25
  br label %803

803:                                              ; preds = %802, %800
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManStopP(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @Gia_ManStop(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @Gia_ManMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 72
  %.val31 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 100
  %.val29 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %11, align 8
  %14 = sext i32 %13 to i64
  %15 = uitofp i64 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %1, %12
  %17 = phi double [ %16, %12 ], [ 0.000000e+00, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %.not.i32 = icmp eq ptr %19, null
  br i1 %.not.i32, label %Vec_IntMemory.exit33, label %20

20:                                               ; preds = %Vec_IntMemory.exit
  %21 = load i32, ptr %19, align 8
  %22 = sext i32 %21 to i64
  %23 = uitofp i64 %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit33

Vec_IntMemory.exit33:                             ; preds = %Vec_IntMemory.exit, %20
  %25 = phi double [ %24, %20 ], [ 0.000000e+00, %Vec_IntMemory.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = load ptr, ptr %28, align 8
  %.not.i35 = icmp eq ptr %29, null
  br i1 %.not.i35, label %Vec_FltMemory.exit, label %30

30:                                               ; preds = %Vec_IntMemory.exit33
  %31 = load i32, ptr %29, align 8
  %32 = sext i32 %31 to i64
  %33 = uitofp i64 %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_FltMemory.exit

Vec_FltMemory.exit:                               ; preds = %Vec_IntMemory.exit33, %30
  %35 = phi double [ %34, %30 ], [ 0.000000e+00, %Vec_IntMemory.exit33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load ptr, ptr %36, align 8
  %.not.i36 = icmp eq ptr %37, null
  br i1 %.not.i36, label %Vec_FltMemory.exit37, label %38

38:                                               ; preds = %Vec_FltMemory.exit
  %39 = load i32, ptr %37, align 8
  %40 = sext i32 %39 to i64
  %41 = uitofp i64 %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_FltMemory.exit37

Vec_FltMemory.exit37:                             ; preds = %Vec_FltMemory.exit, %38
  %43 = phi double [ %42, %38 ], [ 0.000000e+00, %Vec_FltMemory.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = load ptr, ptr %44, align 8
  %.not.i38 = icmp eq ptr %45, null
  br i1 %.not.i38, label %Vec_PtrMemory.exit, label %46

46:                                               ; preds = %Vec_FltMemory.exit37
  %47 = load i32, ptr %45, align 8
  %48 = sext i32 %47 to i64
  %49 = uitofp i64 %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %Vec_FltMemory.exit37, %46
  %51 = phi double [ %50, %46 ], [ 0.000000e+00, %Vec_FltMemory.exit37 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %53 = load ptr, ptr %52, align 8
  %.not.i39 = icmp eq ptr %53, null
  br i1 %.not.i39, label %Vec_PtrMemory.exit40, label %54

54:                                               ; preds = %Vec_PtrMemory.exit
  %55 = load i32, ptr %53, align 8
  %56 = sext i32 %55 to i64
  %57 = uitofp i64 %56 to double
  %58 = tail call double @llvm.fmuladd.f64(double %57, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit40

Vec_PtrMemory.exit40:                             ; preds = %Vec_PtrMemory.exit, %54
  %59 = phi double [ %58, %54 ], [ 0.000000e+00, %Vec_PtrMemory.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load ptr, ptr %60, align 8
  %.not.i41 = icmp eq ptr %61, null
  br i1 %.not.i41, label %Vec_PtrMemory.exit42, label %62

62:                                               ; preds = %Vec_PtrMemory.exit40
  %63 = load i32, ptr %61, align 8
  %64 = sext i32 %63 to i64
  %65 = uitofp i64 %64 to double
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit42

Vec_PtrMemory.exit42:                             ; preds = %Vec_PtrMemory.exit40, %62
  %67 = phi double [ %66, %62 ], [ 0.000000e+00, %Vec_PtrMemory.exit40 ]
  %68 = sext i32 %.val to i64
  %69 = mul nsw i64 %68, 12
  %70 = uitofp i64 %69 to double
  %71 = fadd double %70, 1.064000e+03
  %72 = sext i32 %.val30.val to i64
  %73 = shl nsw i64 %72, 2
  %74 = uitofp i64 %73 to double
  %75 = fadd double %71, %74
  %76 = sext i32 %.val31.val to i64
  %77 = shl nsw i64 %76, 2
  %78 = uitofp i64 %77 to double
  %79 = fadd double %75, %78
  %80 = sext i32 %.val29 to i64
  %81 = shl nsw i64 %80, 2
  %82 = uitofp i64 %81 to double
  %83 = fadd double %79, %82
  %.not = icmp eq ptr %9, null
  %84 = shl nsw i64 %68, 2
  %85 = uitofp i64 %84 to double
  %86 = select i1 %.not, double 0.000000e+00, double %85
  %87 = fadd double %86, %83
  %88 = fadd double %87, %17
  %89 = fadd double %88, %25
  %90 = sext i32 %27 to i64
  %91 = uitofp i64 %90 to double
  %92 = tail call double @llvm.fmuladd.f64(double %91, double 4.000000e+00, double 1.600000e+01)
  %93 = fadd double %89, %92
  %94 = fadd double %93, %35
  %95 = fadd double %94, %43
  %96 = fadd double %95, %51
  %97 = fadd double %96, %59
  %98 = fadd double %97, %67
  ret double %98
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintClasses_old(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.preheader ]
  %.val17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 8
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %8, %.preheader
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %15 = tail call ptr @Gia_ManDupFlopClass(ptr noundef nonnull %0, i32 noundef 1) #25
  tail call void @Gia_AigerWrite(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  tail call void @Gia_ManStop(ptr noundef %15)
  %16 = tail call ptr @Gia_ManDupFlopClass(ptr noundef nonnull %0, i32 noundef 2) #25
  tail call void @Gia_AigerWrite(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  tail call void @Gia_ManStop(ptr noundef %16)
  br label %17

17:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Gia_ManDupFlopClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintPlacement(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.01216 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %7 = getelementptr inbounds nuw %struct.Gia_Plc_t_, ptr %3, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = add nuw nsw i32 %9, %.01216
  %11 = lshr i32 %8, 16
  %12 = and i32 %11, 1
  %13 = add nuw nsw i32 %12, %.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %13, %.lr.ph ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.val14, i32 noundef %.012.lcssa, i32 noundef %.0.lcssa)
  br label %14

14:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintTents_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i25 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i25 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i26 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i26, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not27 = icmp eq i32 %14, %15
  br i1 %.not27, label %Vec_IntPush.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %tailrecurse
  %18 = phi i32 [ %15, %.lr.ph ], [ %73, %tailrecurse ]
  %19 = phi ptr [ %13, %.lr.ph ], [ %71, %tailrecurse ]
  %20 = phi i64 [ %8, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr2328 = phi ptr [ %1, %.lr.ph ], [ %64, %tailrecurse ]
  store i32 %18, ptr %19, align 4
  %.val = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %.val to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %17
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #27
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 %38, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %24, ptr %52, align 4
  %.val17 = load i64, ptr %.tr2328, align 4
  %53 = and i64 %.val17, 2684354559
  %narrow.i.not = icmp eq i64 %53, 2684354559
  br i1 %narrow.i.not, label %Vec_IntPush.exit._crit_edge, label %54

54:                                               ; preds = %Vec_IntPush.exit
  %55 = and i64 %.val17, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2328, i64 %56
  tail call void @Gia_ManPrintTents_rec(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %2)
  %.val18 = load i64, ptr %.tr2328, align 4
  %58 = and i64 %.val18, 2147483648
  %.not.i = icmp ne i64 %58, 0
  %59 = and i64 %.val18, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i21.not = or i1 %.not.i, %60
  br i1 %narrow.i21.not, label %Vec_IntPush.exit._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %54
  %61 = lshr i64 %.val18, 32
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2328, i64 %63
  %65 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %.val.i to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %sext.i = shl i64 %69, 32
  %70 = ashr exact i64 %sext.i, 30
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %72, %73
  br i1 %.not, label %Vec_IntPush.exit._crit_edge, label %17

Vec_IntPush.exit._crit_edge:                      ; preds = %54, %tailrecurse, %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintTents(ptr noundef %0) local_unnamed_addr #2 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8
  store i32 %7, ptr %9, align 4
  store i32 1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 72
  %.val5975 = load i32, ptr %10, align 8
  %.val6076 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val6076, i64 4
  %.val60.val77 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val60.val77, %.val5975
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %Vec_IntPush.exit ]
  %.val6079 = phi ptr [ %.val60, %14 ], [ %.val6076, %Vec_IntPush.exit ]
  %.val61 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val61, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.val6079, i64 8
  %.val62.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val62.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %18
  tail call void @Gia_ManPrintTents_rec(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %10, align 8
  %.val60 = load ptr, ptr %11, align 8
  %20 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val60.val, %.val59
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %14, %Vec_IntPush.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  %.val5283 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %.val5283, 1
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %25 = getelementptr i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.val5286 = phi i32 [ %.val5283, %.preheader.lr.ph ], [ %.val52, %.critedge2 ]
  %.04485 = phi i32 [ 1, %.preheader.lr.ph ], [ %55, %.critedge2 ]
  %.04584 = phi i32 [ 1, %.preheader.lr.ph ], [ %.val5286, %.critedge2 ]
  %26 = sext i32 %.04584 to i64
  %27 = sext i32 %.val5286 to i64
  br label %28

28:                                               ; preds = %.preheader, %Gia_ObjIsRo.exit.thread
  %indvars.iv89 = phi i64 [ %26, %.preheader ], [ %indvars.iv.next90, %Gia_ObjIsRo.exit.thread ]
  %.082 = phi i32 [ 0, %.preheader ], [ %52, %Gia_ObjIsRo.exit.thread ]
  %.val54 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %.val54, i64 %indvars.iv89
  %30 = load i32, ptr %29, align 4
  %.val55 = load ptr, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %31
  %.val63 = load i64, ptr %32, align 4
  %33 = and i64 %.val63, 2684354559
  %narrow.i.not.i = icmp eq i64 %33, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %28
  %34 = lshr i64 %.val63, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = and i32 %35, 536870911
  %.val.i66 = load i32, ptr %10, align 8
  %.val3.i = load ptr, ptr %25, align 8
  %37 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %37, align 4
  %38 = sub nsw i32 %.val3.val.i, %.val.i66
  %39 = icmp slt i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %.082, %40
  br i1 %39, label %Gia_ObjIsRo.exit.thread, label %42

42:                                               ; preds = %Gia_ObjIsRo.exit
  %.val4.i = load ptr, ptr %11, align 8
  %43 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %43, align 4
  %44 = add i32 %.val4.val.i, %36
  %45 = sub i32 %44, %.val3.val.i
  %46 = getelementptr i8, ptr %.val4.i, i64 8
  %.val6.val.i = load ptr, ptr %46, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %.val6.val.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %50
  tail call void @Gia_ManPrintTents_rec(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %1)
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %28, %Gia_ObjIsRo.exit, %42
  %52 = phi i32 [ %41, %Gia_ObjIsRo.exit ], [ %41, %42 ], [ %.082, %28 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %53 = icmp slt i64 %indvars.iv.next90, %27
  br i1 %53, label %28, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %Gia_ObjIsRo.exit.thread
  %54 = sub nsw i32 %.val5286, %.04584
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.04485, i32 noundef %54, i32 noundef %52)
  %55 = add nuw nsw i32 %.04485, 1
  %.val52 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %.val5286, %.val52
  br i1 %56, label %.preheader, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  %.val52.lcssa = phi i32 [ %.val5283, %.critedge ], [ %.val52, %.critedge2 ]
  %57 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %57, align 8
  %58 = sub nsw i32 %.val, %.val52.lcssa
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %59) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %60
  tail call void @free(ptr noundef nonnull %1) #25
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintInitClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [6 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val32, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val32 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader.preheader, label %6, !llvm.loop !13

.critedge.preheader.preheader:                    ; preds = %6, %1
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %13 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv41
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.critedge.preheader
  %16 = trunc nuw nsw i64 %indvars.iv41 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16, i32 noundef %14)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %15
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 6
  br i1 %exitcond44.not, label %18, label %.critedge.preheader, !llvm.loop !14

18:                                               ; preds = %.critedge
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %20 = load i32, ptr %2, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %20
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %35)
  %.val37 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %.val37, 0
  br i1 %37, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %18
  %38 = getelementptr i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph39, %47
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %47 ]
  %.val33 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv45
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = icmp ult i32 %41, 6
  br i1 %46, label %switch.lookup, label %47

switch.lookup:                                    ; preds = %39
  %switch.offset = or disjoint i32 %41, 48
  %putchar31 = tail call i32 @putchar(i32 %switch.offset)
  br label %47

47:                                               ; preds = %39, %switch.lookup
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.val = load i32, ptr %3, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next46, %48
  br i1 %49, label %39, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %47, %18
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintChoiceStats(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Gia_ManMarkFanoutDrivers(ptr noundef %0) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val, null
  %6 = getelementptr i8, ptr %0, i64 208
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Gia_ObjSibl.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ]
  %.028 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %Gia_ObjSibl.exit.thread ]
  %.01427 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.115, %Gia_ObjSibl.exit.thread ]
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val21 = load i64, ptr %7, align 4
  %8 = and i64 %.val21, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %.val21, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %Gia_ObjSibl.exit.thread, label %11

11:                                               ; preds = %.lr.ph.split
  %.val22 = load ptr, ptr %6, align 8
  %.not.i23 = icmp eq ptr %.val22, null
  br i1 %.not.i23, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %11
  %12 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %Gia_ObjSibl.exit.thread, label %14

14:                                               ; preds = %Gia_ObjSibl.exit
  %15 = add nsw i32 %.01427, 1
  %16 = trunc i64 %.val21 to i32
  %17 = lshr i32 %16, 30
  %spec.select = add i32 %17, %.028
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %11, %14, %.lr.ph.split, %Gia_ObjSibl.exit
  %.115 = phi i32 [ %.01427, %Gia_ObjSibl.exit ], [ %.01427, %.lr.ph.split ], [ %15, %14 ], [ %.01427, %11 ]
  %.1 = phi i32 [ %.028, %Gia_ObjSibl.exit ], [ %.028, %.lr.ph.split ], [ %spec.select, %14 ], [ %.028, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !16

.critedge:                                        ; preds = %Gia_ObjSibl.exit.thread, %.lr.ph, %1
  %.014.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.115, %Gia_ObjSibl.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.1, %Gia_ObjSibl.exit.thread ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.014.lcssa, i32 noundef %.0.lcssa)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #25
  ret void
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManPrintEdges(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %.08.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %10, !llvm.loop !17

Vec_IntCountPositive.exit:                        ; preds = %10, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i4, label %Vec_IntCountPositive.exit10

.lr.ph.i4:                                        ; preds = %Vec_IntCountPositive.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count.i5 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i8, %23 ]
  %.08.i7 = phi i32 [ 0, %.lr.ph.i4 ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i6
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %.08.i7, %27
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i5
  br i1 %exitcond.not.i9, label %Vec_IntCountPositive.exit10, label %23, !llvm.loop !17

Vec_IntCountPositive.exit10:                      ; preds = %23, %Vec_IntCountPositive.exit
  %.0.lcssa.i3 = phi i32 [ 0, %Vec_IntCountPositive.exit ], [ %28, %23 ]
  %29 = add nsw i32 %.0.lcssa.i3, %.0.lcssa.i
  %30 = sdiv i32 %29, 2
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %30)
  %32 = tail call i32 @Gia_ManEvalEdgeDelay(ptr noundef %0) #25
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e-01
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %34)
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManLogAigStats(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %3)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef %5) #25
  %7 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef %.val.val) #25
  %10 = getelementptr i8, ptr %0, i64 72
  %.val14 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %11, align 4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.27, i32 noundef %.val14.val) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3.i = load i32, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = add i32 %.val.i, %.val3.i
  %20 = xor i32 %19, -1
  %21 = add i32 %14, %20
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.28, i32 noundef %21) #25
  %23 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #25
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef %23) #25
  %25 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %3)
  %26 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStats(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %.not109 = icmp eq i32 %7, 0
  br i1 %.not109, label %9, label %8

8:                                                ; preds = %5
  tail call void @Gia_ManPrintStatsMiter(ptr noundef nonnull %0, i32 poison)
  br label %.critedge148

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %.not110 = icmp eq i32 %11, 0
  br i1 %.not110, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %.not112 = icmp eq ptr %13, null
  br i1 %.not112, label %17, label %14

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull %13)
  br label %17

.critedge:                                        ; preds = %2, %9
  %15 = load ptr, ptr %0, align 8
  %.not111 = icmp eq ptr %15, null
  br i1 %.not111, label %17, label %16

16:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %15, ptr noundef nonnull @.str.34)
  br label %17

17:                                               ; preds = %.critedge, %16, %12, %14
  %18 = getelementptr i8, ptr %0, i64 16
  %.val156 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 64
  %.val157 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %20, align 4
  %21 = tail call i32 @Gia_ManBoxCiNum(ptr noundef nonnull %0) #25
  %22 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #25
  %23 = add i32 %.val156, %21
  %24 = add i32 %23, %22
  %25 = sub i32 %.val157.val, %24
  %.val158 = load i32, ptr %18, align 8
  %26 = getelementptr i8, ptr %0, i64 72
  %.val159 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %27, align 4
  %28 = tail call i32 @Gia_ManBoxCoNum(ptr noundef nonnull %0) #25
  %29 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #25
  %30 = add i32 %.val158, %28
  %31 = add i32 %30, %29
  %32 = sub i32 %.val159.val, %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, i32 noundef %25, i32 noundef %32)
  %33 = getelementptr i8, ptr %0, i64 172
  %.val160 = load i32, ptr %33, align 4
  %.not113 = icmp eq i32 %.val160, 0
  br i1 %.not113, label %35, label %34

34:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %.val160)
  br label %35

35:                                               ; preds = %34, %17
  %.val155 = load i32, ptr %18, align 8
  %.not114 = icmp eq i32 %.val155, 0
  br i1 %.not114, label %37, label %36

36:                                               ; preds = %35
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %.val155)
  br label %37

37:                                               ; preds = %36, %35
  %38 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #25
  %.not115 = icmp eq i32 %38, 0
  br i1 %.not115, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #25
  %41 = tail call i32 @Gia_ManClockDomainNum(ptr noundef nonnull %0) #25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %37
  br i1 %.not108, label %62, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4
  %.not116 = icmp eq i32 %45, 0
  br i1 %.not116, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not118 = icmp eq ptr %48, null
  %49 = select i1 %.not118, ptr @.str.41, ptr @.str.40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val3.i = load i32, ptr %53, align 4
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i = load i32, ptr %55, align 4
  %56 = add i32 %.val.i, %.val3.i
  %57 = xor i32 %56, -1
  %58 = add i32 %51, %57
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull %49, i32 noundef %58)
  %59 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %59)
  %60 = tail call float @Gia_ManLevelAve(ptr noundef nonnull %0) #25
  %61 = fpext float %60 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %61)
  br label %78

62:                                               ; preds = %43, %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not117 = icmp eq ptr %64, null
  %65 = select i1 %.not117, ptr @.str.41, ptr @.str.40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val3.i170 = load i32, ptr %69, align 4
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i171 = load i32, ptr %71, align 4
  %72 = add i32 %.val.i171, %.val3.i170
  %73 = xor i32 %72, -1
  %74 = add i32 %67, %73
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %65, i32 noundef %74, ptr noundef nonnull @.str.34)
  %75 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %75, ptr noundef nonnull @.str.34)
  %76 = tail call float @Gia_ManLevelAve(ptr noundef nonnull %0) #25
  %77 = fpext float %76 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, double noundef %77, ptr noundef nonnull @.str.34)
  br label %78

78:                                               ; preds = %62, %46
  br i1 %.not, label %79, label %Vec_IntFreeP.exit

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_IntFreeP.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %.thread.i, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #25
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %85, %82
  %88 = phi ptr [ %.pre.i, %85 ], [ %80, %82 ]
  tail call void @free(ptr noundef nonnull %88) #25
  store ptr null, ptr %3, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %85, %79, %78
  br i1 %.not108, label %95, label %89

89:                                               ; preds = %Vec_IntFreeP.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %.not119 = icmp eq i32 %91, 0
  br i1 %.not119, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @Gia_ManCrossCut(ptr noundef nonnull %0, i32 noundef 0) #25
  %94 = tail call i32 @Gia_ManCrossCut(ptr noundef nonnull %0, i32 noundef 1) #25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %89, %Vec_IntFreeP.exit
  %96 = tail call double @Gia_ManMemory(ptr noundef nonnull %0)
  %97 = fmul double %96, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, double noundef %97)
  %98 = getelementptr i8, ptr %0, i64 208
  %.val162 = load ptr, ptr %98, align 8
  %.not185 = icmp eq ptr %.val162, null
  br i1 %.not185, label %107, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %106, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %.18.i, %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManChoiceNum.exit, label %.lr.ph.i, !llvm.loop !18

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi i32 [ 0, %.preheader.i ], [ %106, %.lr.ph.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51, i32 noundef %.07.i)
  br label %107

107:                                              ; preds = %Gia_ManChoiceNum.exit, %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %109 = load ptr, ptr %108, align 8
  %.not121 = icmp eq ptr %109, null
  br i1 %.not121, label %.thread, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @Gia_ManNonRegBoxNum(ptr noundef nonnull %0) #25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, i32 noundef %111)
  %.pr = load ptr, ptr %108, align 8
  %.not122 = icmp eq ptr %.pr, null
  br i1 %.not122, label %.thread, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @Gia_ManBlackBoxNum(ptr noundef nonnull %0) #25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, i32 noundef %113)
  br label %.thread

.thread:                                          ; preds = %107, %112, %110
  %114 = getelementptr i8, ptr %0, i64 56
  %.val163 = load i32, ptr %114, align 8
  %.not123 = icmp eq i32 %.val163, 0
  br i1 %.not123, label %116, label %115

115:                                              ; preds = %.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, i32 noundef %.val163)
  br label %116

116:                                              ; preds = %115, %.thread
  %117 = getelementptr i8, ptr %0, i64 48
  %.val165 = load i32, ptr %117, align 8
  %.not124 = icmp eq i32 %.val165, 0
  br i1 %.not124, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, i32 noundef %.val165)
  br label %123

123:                                              ; preds = %122, %118, %116
  br i1 %.not108, label %.critedge144, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %126 = load i32, ptr %125, align 4
  %.not125 = icmp eq i32 %126, 0
  br i1 %.not125, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #25
  br label %129

129:                                              ; preds = %124, %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4
  %.not126 = icmp eq i32 %131, 0
  br i1 %.not126, label %.critedge144, label %132

132:                                              ; preds = %129
  %133 = tail call float @Gia_ManComputeSwitching(ptr noundef nonnull %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #25
  %134 = fpext float %133 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, double noundef %134)
  %135 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4
  %136 = fcmp ogt float %135, 0.000000e+00
  %.val.pre.pre = load ptr, ptr %19, align 8
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load i32, ptr @Gia_ManPrintStats.nPiPo, align 4
  %139 = getelementptr i8, ptr %.val.pre.pre, i64 4
  %.val150.val = load i32, ptr %139, align 4
  %.val153 = load ptr, ptr %26, align 8
  %140 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %140, align 4
  %141 = add nsw i32 %.val153.val, %.val150.val
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = fsub float %135, %133
  %145 = fpext float %144 to double
  %146 = fmul double %145, 1.000000e+02
  %147 = fpext float %135 to double
  %148 = fdiv double %146, %147
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %148)
  br label %.critedge144

149:                                              ; preds = %137, %132
  %150 = fcmp oeq float %135, 0.000000e+00
  br i1 %150, label %._crit_edge, label %151

._crit_edge:                                      ; preds = %149
  %.phi.trans.insert = getelementptr i8, ptr %.val.pre.pre, i64 4
  %.val.val.pre = load i32, ptr %.phi.trans.insert, align 4
  %.val151.pre = load ptr, ptr %26, align 8
  %.phi.trans.insert202 = getelementptr i8, ptr %.val151.pre, i64 4
  %.val151.val.pre = load i32, ptr %.phi.trans.insert202, align 4
  %.pre = add nsw i32 %.val151.val.pre, %.val.val.pre
  br label %156

151:                                              ; preds = %149
  %152 = load i32, ptr @Gia_ManPrintStats.nPiPo, align 4
  %153 = getelementptr i8, ptr %.val.pre.pre, i64 4
  %.val149.val = load i32, ptr %153, align 4
  %.val152 = load ptr, ptr %26, align 8
  %154 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %154, align 4
  %155 = add nsw i32 %.val152.val, %.val149.val
  %.not127 = icmp eq i32 %152, %155
  br i1 %.not127, label %.critedge144, label %156

156:                                              ; preds = %._crit_edge, %151
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %155, %151 ]
  store float %133, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4
  store i32 %.pre-phi, ptr @Gia_ManPrintStats.nPiPo, align 4
  br label %.critedge144

.critedge144:                                     ; preds = %123, %143, %156, %151, %129
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = load ptr, ptr %157, align 8
  %.not128 = icmp eq ptr %158, null
  br i1 %.not128, label %163, label %159

159:                                              ; preds = %.critedge144
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %161 = load ptr, ptr %160, align 8
  %.not129 = icmp eq ptr %161, null
  br i1 %.not129, label %163, label %162

162:                                              ; preds = %159
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #25
  br label %163

163:                                              ; preds = %162, %159, %.critedge144
  %164 = getelementptr i8, ptr %0, i64 264
  %.val167 = load ptr, ptr %164, align 8
  %.not186 = icmp eq ptr %.val167, null
  br i1 %.not186, label %169, label %165

165:                                              ; preds = %163
  br i1 %.not108, label %.thread184, label %166

.thread184:                                       ; preds = %165
  tail call void @Gia_ManPrintMappingStats(ptr noundef nonnull %0, ptr noundef null) #25
  br label %.critedge146

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %168 = load i32, ptr %167, align 4
  %.not131 = icmp eq i32 %168, 0
  br i1 %.not131, label %173, label %.thread182

169:                                              ; preds = %163
  br i1 %.not108, label %.critedge146, label %.thread182

.thread182:                                       ; preds = %166, %169
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not132 = icmp eq ptr %171, null
  br i1 %.not132, label %.thread183, label %172

172:                                              ; preds = %.thread182
  tail call void @Gia_ManLogAigStats(ptr noundef nonnull %0, ptr noundef nonnull %171)
  br label %.thread183

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8
  tail call void @Gia_ManPrintMappingStats(ptr noundef nonnull %0, ptr noundef %175) #25
  br label %.thread183

.thread183:                                       ; preds = %172, %.thread182, %173
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %177 = load i32, ptr %176, align 4
  %.not133 = icmp eq i32 %177, 0
  br i1 %.not133, label %.critedge146, label %178

178:                                              ; preds = %.thread183
  %.val168 = load ptr, ptr %164, align 8
  %.not187 = icmp eq ptr %.val168, null
  br i1 %.not187, label %.critedge146, label %179

179:                                              ; preds = %178
  tail call void @Gia_ManPrintNpnClasses(ptr noundef nonnull %0)
  br label %.critedge146

.critedge146:                                     ; preds = %.thread184, %169, %179, %178, %.thread183
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %181 = load ptr, ptr %180, align 8
  %.not135 = icmp eq ptr %181, null
  br i1 %.not135, label %183, label %182

182:                                              ; preds = %.critedge146
  tail call void @Gia_ManPrintPackingStats(ptr noundef nonnull %0) #25
  br label %183

183:                                              ; preds = %182, %.critedge146
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %185 = load ptr, ptr %184, align 8
  %.not136 = icmp eq ptr %185, null
  br i1 %.not136, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call i32 @Gia_ManPrintEdges(ptr noundef nonnull %0)
  br label %188

188:                                              ; preds = %186, %183
  br i1 %.not108, label %194, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load i32, ptr %190, align 8
  %.not137 = icmp eq i32 %191, 0
  br i1 %.not137, label %194, label %192

192:                                              ; preds = %189
  %.val169 = load ptr, ptr %164, align 8
  %.not188 = icmp eq ptr %.val169, null
  br i1 %.not188, label %194, label %193

193:                                              ; preds = %192
  tail call void @Gia_ManPrintLutStats(ptr noundef nonnull %0) #25
  br label %194

194:                                              ; preds = %193, %192, %189, %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %196 = load ptr, ptr %195, align 8
  %.not139 = icmp eq ptr %196, null
  br i1 %.not139, label %206, label %.preheader.i173

.preheader.i173:                                  ; preds = %194
  %197 = getelementptr i8, ptr %0, i64 24
  %.val14.i = load i32, ptr %197, align 8
  %198 = icmp sgt i32 %.val14.i, 0
  br i1 %198, label %.lr.ph.preheader.i174, label %Gia_ManPrintPlacement.exit

.lr.ph.preheader.i174:                            ; preds = %.preheader.i173
  %wide.trip.count.i175 = zext nneg i32 %.val14.i to i64
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176, %.lr.ph.preheader.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i174 ], [ %indvars.iv.next.i178, %.lr.ph.i176 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i174 ], [ %205, %.lr.ph.i176 ]
  %.01216.i = phi i32 [ 0, %.lr.ph.preheader.i174 ], [ %202, %.lr.ph.i176 ]
  %199 = getelementptr inbounds nuw %struct.Gia_Plc_t_, ptr %196, i64 %indvars.iv.i177
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1
  %202 = add nuw nsw i32 %201, %.01216.i
  %203 = lshr i32 %200, 16
  %204 = and i32 %203, 1
  %205 = add nuw nsw i32 %204, %.017.i
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i175
  br i1 %exitcond.not.i179, label %Gia_ManPrintPlacement.exit, label %.lr.ph.i176, !llvm.loop !9

Gia_ManPrintPlacement.exit:                       ; preds = %.lr.ph.i176, %.preheader.i173
  %.012.lcssa.i = phi i32 [ 0, %.preheader.i173 ], [ %202, %.lr.ph.i176 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i173 ], [ %205, %.lr.ph.i176 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.val14.i, i32 noundef %.012.lcssa.i, i32 noundef %.0.lcssa.i)
  br label %206

206:                                              ; preds = %Gia_ManPrintPlacement.exit, %194
  tail call void @Gia_ManPrintFlopClasses(ptr noundef %0) #25
  tail call void @Gia_ManPrintGateClasses(ptr noundef %0) #25
  tail call void @Gia_ManPrintObjClasses(ptr noundef %0) #25
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %208 = load ptr, ptr %207, align 8
  %.not140 = icmp eq ptr %208, null
  br i1 %.not140, label %210, label %209

209:                                              ; preds = %206
  tail call void @Gia_ManPrintInitClasses(ptr noundef nonnull %208)
  br label %210

210:                                              ; preds = %209, %206
  tail call void @Gia_ManCheckIntegrityWithBoxes(ptr noundef nonnull %0) #25
  br i1 %.not108, label %.critedge148, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %1, align 8
  %.not141 = icmp eq i32 %212, 0
  br i1 %.not141, label %214, label %213

213:                                              ; preds = %211
  tail call void @Gia_ManPrintTents(ptr noundef nonnull %0)
  br label %214

214:                                              ; preds = %211, %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %216 = load i32, ptr %215, align 8
  %.not142 = icmp eq i32 %216, 0
  br i1 %.not142, label %.critedge148, label %217

217:                                              ; preds = %214
  tail call void @Gia_ManDfsSlacksPrint(ptr noundef nonnull %0)
  br label %.critedge148

.critedge148:                                     ; preds = %210, %217, %214, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsMiter(ptr noundef %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #25
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #25
  %5 = tail call ptr @Gia_ManPrintOutputProb(ptr noundef %0) #25
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 72
  %.val1824 = load i32, ptr %7, align 8
  %.val1925 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val1925, i64 4
  %.val19.val26 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val19.val26, %.val1824
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 160
  %12 = getelementptr i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Gia_ObjLevelId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjLevelId.exit ]
  %.val1928 = phi ptr [ %.val1925, %.lr.ph ], [ %.val19, %Gia_ObjLevelId.exit ]
  %.val20 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %.val1928, i64 8
  %.val21.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val21.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20, i64 %17
  %.not = icmp eq ptr %.val20, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  store i32 %16, ptr %3, align 4
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %20)
  %22 = load i32, ptr %3, align 4
  %.val22 = load ptr, ptr %11, align 8
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i.not.i.i = icmp slt i32 %22, %25
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %.val22, align 8
  %28 = shl nsw i32 %27, 1
  %.not.i.i = icmp slt i32 %22, %28
  %.not.i.i.not.i.i = icmp sgt i32 %27, %22
  br i1 %.not.i.i, label %41, label %29

29:                                               ; preds = %26
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %23 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

41:                                               ; preds = %26
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i21.i.i.i = icmp eq ptr %44, null
  %45 = sext i32 %28 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i21.i.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #27
  br label %51

49:                                               ; preds = %42
  %50 = call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %51, %39
  %.sink.i.i.i = phi i32 [ %28, %51 ], [ %23, %39 ]
  store i32 %.sink.i.i.i, ptr %.val22, align 8
  %.pre.i.i = load i32, ptr %24, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %41, %29
  %53 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %25, %41 ], [ %25, %29 ]
  %.not3.i.i = icmp sgt i32 %53, %22
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %55 = sext i32 %53 to i64
  %wide.trip.count.i.i.i = sext i32 %23 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i.i.i
  store i32 0, ptr %58, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %56, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %56, %Vec_IntGrow.exit.i.i.i
  store i32 %23, ptr %24, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %19, %._crit_edge.i.i.i
  %59 = getelementptr i8, ptr %.val22, i64 8
  %.val.i.i = load ptr, ptr %59, align 8
  %60 = sext i32 %22 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %62)
  %64 = call i32 @Gia_ManSuppSize(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #25
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %64)
  %66 = call i32 @Gia_ManConeSize(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #25
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %66)
  %68 = load i64, ptr %18, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i64 %70
  %72 = call i32 @Gia_NodeMffcSize(ptr noundef %0, ptr noundef nonnull %71) #25
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %72)
  %74 = load i32, ptr %3, align 4
  %.val23 = load ptr, ptr %12, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %.val23, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, double noundef %78)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %7, align 8
  %.val19 = load ptr, ptr %8, align 8
  %80 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %80, align 4
  %81 = sub nsw i32 %.val19.val, %.val18
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %13, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %13, %Gia_ObjLevelId.exit, %2
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %Vec_FltFree.exit, label %86

86:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %85) #25
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %.critedge, %86
  call void @free(ptr noundef nonnull %5) #25
  ret void
}

declare i32 @Gia_ManBoxCiNum(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManRegBoxNum(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManBoxCoNum(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManClockDomainNum(ptr noundef) local_unnamed_addr #3

declare float @Gia_ManLevelAve(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManCrossCut(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManNonRegBoxNum(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManBlackBoxNum(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #3

declare float @Gia_ManComputeSwitching(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @Gia_ManPrintMappingStats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintNpnClasses(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [222 x i32], align 16
  %3 = tail call ptr (...) @Kit_DsdNpn4ClassNames() #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(888) %2, i8 0, i64 888, i1 false)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 65536, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 24
  %.val263 = load i32, ptr %16, align 8
  %17 = sext i32 %.val263 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #23
  tail call void @Gia_ManCleanTruth(ptr noundef %0) #25
  %.val262332 = load i32, ptr %16, align 8
  %19 = icmp sgt i32 %.val262332, 1
  br i1 %19, label %.lr.ph335, label %._crit_edge

.lr.ph335:                                        ; preds = %1
  %20 = getelementptr i8, ptr %0, i64 264
  %21 = getelementptr i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph335, %119
  %.val262435 = phi i32 [ %.val262332, %.lr.ph335 ], [ %.val262, %119 ]
  %indvars.iv392 = phi i64 [ 1, %.lr.ph335 ], [ %indvars.iv.next393, %119 ]
  %.0243333 = phi i32 [ 0, %.lr.ph335 ], [ %.1244, %119 ]
  %.val272 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %.val272, i64 8
  %.val272.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val272.val, i64 %indvars.iv392
  %25 = load i32, ptr %24, align 4
  %.not325 = icmp eq i32 %25, 0
  br i1 %.not325, label %119, label %26

26:                                               ; preds = %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %.val272.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = tail call noundef i32 @llvm.smax.i32(i32 %.0243333, i32 %29)
  %31 = icmp sgt i32 %29, 4
  br i1 %31, label %119, label %32

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  %.val277.val328 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val277.val328, i64 %indvars.iv392
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val277.val328, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.lr.ph331.preheader

.critedge.preheader:                              ; preds = %Vec_IntPush.exit
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  %40 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %40, label %.lr.ph331.preheader, label %.critedge._crit_edge

.lr.ph331.preheader:                              ; preds = %32, %.critedge.preheader
  %.1231330.ph = phi i32 [ 0, %32 ], [ %39, %.critedge.preheader ]
  br label %.lr.ph331

.lr.ph:                                           ; preds = %32, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %32 ]
  %41 = phi ptr [ %77, %Vec_IntPush.exit ], [ %36, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %4, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %.lr.ph
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #27
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #24
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %7, align 8
  store i32 %58, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %44, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val277 = load ptr, ptr %20, align 8
  %73 = getelementptr i8, ptr %.val277, i64 8
  %.val277.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val277.val, i64 %indvars.iv392
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val277.val, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.critedge.preheader, !llvm.loop !21

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %Vec_IntPush.exit293
  %.1231330 = phi i32 [ %109, %Vec_IntPush.exit293 ], [ %.1231330.ph, %.lr.ph331.preheader ]
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %4, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i287

.Vec_IntGrow.exit10_crit_edge.i287:               ; preds = %.lr.ph331
  %.pre.i289 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit293

84:                                               ; preds = %.lr.ph331
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %.not9.i.i291 = icmp eq ptr %87, null
  br i1 %.not9.i.i291, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i292

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i292

Vec_IntGrow.exit.i292:                            ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit293

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %7, align 8
  %.not9.i9.i290 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i290, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #27
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #24
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %7, align 8
  store i32 %94, ptr %4, align 8
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i287, %Vec_IntGrow.exit.i292, %102
  %104 = phi ptr [ %.pre.i289, %.Vec_IntGrow.exit10_crit_edge.i287 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i292 ]
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 0, ptr %108, align 4
  %109 = add nuw i32 %.1231330, 1
  %exitcond.not = icmp eq i32 %109, 4
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph331, !llvm.loop !22

.critedge._crit_edge:                             ; preds = %Vec_IntPush.exit293, %.critedge.preheader
  %.val271 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val271, i64 %indvars.iv392
  %111 = tail call ptr @Gia_ManConvertAigToTruth(ptr noundef %0, ptr noundef nonnull %110, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %8) #25
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 @Dar_LibReturnClass(i32 noundef %112) #25
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [222 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv392
  store i32 %113, ptr %118, align 4
  %.val262.pre = load i32, ptr %16, align 8
  br label %119

119:                                              ; preds = %.critedge._crit_edge, %22, %26
  %.val262 = phi i32 [ %.val262435, %26 ], [ %.val262.pre, %.critedge._crit_edge ], [ %.val262435, %22 ]
  %.1244 = phi i32 [ %30, %26 ], [ %30, %.critedge._crit_edge ], [ %.0243333, %22 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %120 = sext i32 %.val262 to i64
  %121 = icmp slt i64 %indvars.iv.next393, %120
  br i1 %121, label %22, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %119
  %.pre = load ptr, ptr %7, align 8
  %122 = icmp slt i32 %.1244, 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %123 = phi ptr [ %6, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.0243.lcssa = phi i1 [ true, %1 ], [ %122, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %124

124:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %123) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %124
  tail call void @free(ptr noundef nonnull %4) #25
  %125 = load ptr, ptr %15, align 8
  %.not.i294 = icmp eq ptr %125, null
  br i1 %.not.i294, label %Vec_IntFree.exit295, label %126

126:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %125) #25
  br label %Vec_IntFree.exit295

Vec_IntFree.exit295:                              ; preds = %Vec_IntFree.exit, %126
  tail call void @free(ptr noundef nonnull %12) #25
  %127 = load ptr, ptr %11, align 8
  %.not.i296 = icmp eq ptr %127, null
  br i1 %.not.i296, label %Vec_IntFree.exit297, label %128

128:                                              ; preds = %Vec_IntFree.exit295
  tail call void @free(ptr noundef nonnull %127) #25
  br label %Vec_IntFree.exit297

Vec_IntFree.exit297:                              ; preds = %Vec_IntFree.exit295, %128
  tail call void @free(ptr noundef nonnull %8) #25
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %Vec_IntFreeP.exit.preheader, label %132

132:                                              ; preds = %Vec_IntFree.exit297
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i298 = icmp eq ptr %134, null
  br i1 %.not.i298, label %.thread.i, label %135

135:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %134) #25
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr null, ptr %137, align 8
  %.pre.i299 = load ptr, ptr %129, align 8
  %.not9.i = icmp eq ptr %.pre.i299, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit.preheader, label %.thread.i

.thread.i:                                        ; preds = %135, %132
  %138 = phi ptr [ %.pre.i299, %135 ], [ %130, %132 ]
  tail call void @free(ptr noundef nonnull %138) #25
  store ptr null, ptr %129, align 8
  br label %Vec_IntFreeP.exit.preheader

Vec_IntFreeP.exit.preheader:                      ; preds = %Vec_IntFree.exit297, %135, %.thread.i
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFreeP.exit.preheader, %Vec_IntFreeP.exit
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %Vec_IntFreeP.exit ], [ 0, %Vec_IntFreeP.exit.preheader ]
  %.0240337 = phi i32 [ %141, %Vec_IntFreeP.exit ], [ 0, %Vec_IntFreeP.exit.preheader ]
  %139 = getelementptr inbounds nuw [222 x i32], ptr %2, i64 0, i64 %indvars.iv395
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %.0240337
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 222
  br i1 %exitcond398.not, label %142, label %Vec_IntFreeP.exit, !llvm.loop !24

142:                                              ; preds = %Vec_IntFreeP.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.73, i32 noundef %141)
  %143 = add nsw i32 %141, 1
  %144 = sitofp i32 %143 to double
  br label %145

145:                                              ; preds = %142, %158
  %indvars.iv399 = phi i64 [ 0, %142 ], [ %indvars.iv.next400, %158 ]
  %.2232340 = phi i32 [ 0, %142 ], [ %.3233, %158 ]
  %.0234339 = phi i32 [ 0, %142 ], [ %.1235, %158 ]
  %146 = getelementptr inbounds nuw [222 x i32], ptr %2, i64 0, i64 %indvars.iv399
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = add nsw i32 %147, %.0234339
  %151 = add nsw i32 %.2232340, 1
  %152 = sitofp i32 %147 to double
  %153 = fmul double %152, 1.000000e+02
  %154 = fdiv double %153, %144
  %155 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv399
  %156 = load ptr, ptr %155, align 8
  %157 = trunc nuw nsw i64 %indvars.iv399 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.74, i32 noundef %151, i32 noundef %157, i32 noundef %147, double noundef %154, ptr noundef %156)
  br label %158

158:                                              ; preds = %145, %149
  %.1235 = phi i32 [ %.0234339, %145 ], [ %150, %149 ]
  %.3233 = phi i32 [ %.2232340, %145 ], [ %151, %149 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next400, 222
  br i1 %exitcond402.not, label %159, label %145, !llvm.loop !25

159:                                              ; preds = %158
  %160 = sub nsw i32 %141, %.1235
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, 1.000000e+02
  %163 = fdiv double %162, %144
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.75, i32 noundef %160, double noundef %163)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = load ptr, ptr %164, align 8
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %167, label %166

166:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %165) #25
  store ptr null, ptr %164, align 8
  br label %167

167:                                              ; preds = %159, %166
  tail call void @Gia_ManSetRefsMapped(ptr noundef nonnull %0) #25
  %.val261 = load i32, ptr %16, align 8
  %168 = icmp sgt i32 %.val261, 1
  br i1 %168, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %167
  %169 = getelementptr i8, ptr %0, i64 264
  %.val273 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val273, i64 8
  %.val273.val = load ptr, ptr %170, align 8
  %wide.trip.count410 = zext nneg i32 %.val261 to i64
  br label %171

171:                                              ; preds = %.lr.ph352, %205
  %indvars.iv407 = phi i64 [ 1, %.lr.ph352 ], [ %indvars.iv.next408, %205 ]
  %.2236349 = phi i32 [ 0, %.lr.ph352 ], [ %.3237, %205 ]
  %.0238348 = phi i32 [ 0, %.lr.ph352 ], [ %.1239, %205 ]
  %172 = getelementptr inbounds nuw i32, ptr %.val273.val, i64 %indvars.iv407
  %173 = load i32, ptr %172, align 4
  %.not324 = icmp eq i32 %173, 0
  br i1 %.not324, label %205, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv407
  %176 = load i32, ptr %175, align 4
  %.not259 = icmp eq i32 %176, 109
  br i1 %.not259, label %.preheader326, label %205

.preheader326:                                    ; preds = %174
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds i32, ptr %.val273.val, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph345, label %.critedge2

.lr.ph345:                                        ; preds = %.preheader326
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %wide.trip.count = zext nneg i32 %179 to i64
  br label %182

182:                                              ; preds = %.lr.ph345, %196
  %indvars.iv403 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next404, %196 ]
  %.0241343 = phi i32 [ 0, %.lr.ph345 ], [ %190, %196 ]
  %.0242342 = phi i32 [ 0, %.lr.ph345 ], [ %198, %196 ]
  %183 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv403
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %18, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 109
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %.0241343, %189
  br i1 %188, label %191, label %196

191:                                              ; preds = %182
  %.val283 = load ptr, ptr %164, align 8
  %192 = getelementptr inbounds i32, ptr %.val283, i64 %185
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  br label %196

196:                                              ; preds = %191, %182
  %197 = phi i32 [ 0, %182 ], [ %195, %191 ]
  %198 = add nuw nsw i32 %197, %.0242342
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count
  br i1 %exitcond406.not, label %.critedge2.loopexit, label %182, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %196
  %199 = icmp samesign ugt i32 %190, 1
  %200 = zext i1 %199 to i32
  %201 = icmp samesign ugt i32 %198, 1
  %202 = zext i1 %201 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader326
  %.0242.lcssa = phi i32 [ 0, %.preheader326 ], [ %202, %.critedge2.loopexit ]
  %.0241.lcssa = phi i32 [ 0, %.preheader326 ], [ %200, %.critedge2.loopexit ]
  %203 = add nsw i32 %.2236349, %.0241.lcssa
  %204 = add nsw i32 %.0238348, %.0242.lcssa
  br label %205

205:                                              ; preds = %.critedge2, %171, %174
  %.1239 = phi i32 [ %.0238348, %174 ], [ %204, %.critedge2 ], [ %.0238348, %171 ]
  %.3237 = phi i32 [ %.2236349, %174 ], [ %203, %.critedge2 ], [ %.2236349, %171 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge353, label %171, !llvm.loop !27

._crit_edge353:                                   ; preds = %205, %167
  %.0238.lcssa = phi i32 [ 0, %167 ], [ %.1239, %205 ]
  %.2236.lcssa = phi i32 [ 0, %167 ], [ %.3237, %205 ]
  %206 = load ptr, ptr %164, align 8
  %.not255 = icmp eq ptr %206, null
  br i1 %.not255, label %208, label %207

207:                                              ; preds = %._crit_edge353
  tail call void @free(ptr noundef nonnull %206) #25
  store ptr null, ptr %164, align 8
  br label %208

208:                                              ; preds = %._crit_edge353, %207
  %209 = sitofp i32 %.2236.lcssa to double
  %210 = fmul double %209, 1.000000e+02
  %211 = fdiv double %210, %144
  %212 = sitofp i32 %.0238.lcssa to double
  %213 = fmul double %212, 1.000000e+02
  %214 = fdiv double %213, %144
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.76, i32 noundef %.2236.lcssa, double noundef %211, i32 noundef %.0238.lcssa, double noundef %214)
  br i1 %.0243.lcssa, label %215, label %410

215:                                              ; preds = %208
  %216 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4
  store i32 300, ptr %216, align 8
  %218 = tail call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #24
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %218, ptr %219, align 8
  %.val378 = load i32, ptr %16, align 8
  %220 = icmp sgt i32 %.val378, 1
  br i1 %220, label %.lr.ph382, label %._crit_edge387

.lr.ph382:                                        ; preds = %215
  %221 = getelementptr i8, ptr %0, i64 264
  %.val274.pre = load ptr, ptr %221, align 8
  br label %222

222:                                              ; preds = %.lr.ph382, %.critedge4
  %.val441 = phi i32 [ %.val378, %.lr.ph382 ], [ %.val, %.critedge4 ]
  %.val279374 = phi ptr [ %.val274.pre, %.lr.ph382 ], [ %.val279374439, %.critedge4 ]
  %.val274 = phi ptr [ %.val274.pre, %.lr.ph382 ], [ %.val274437, %.critedge4 ]
  %indvars.iv427 = phi i64 [ 1, %.lr.ph382 ], [ %indvars.iv.next428, %.critedge4 ]
  %223 = getelementptr i8, ptr %.val274, i64 8
  %.val274.val = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds nuw i32, ptr %.val274.val, i64 %indvars.iv427
  %225 = load i32, ptr %224, align 4
  %.not323 = icmp eq i32 %225, 0
  br i1 %.not323, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %222
  %226 = getelementptr i8, ptr %.val279374, i64 8
  %.val279.val375 = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw i32, ptr %.val279.val375, i64 %indvars.iv427
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %.val279.val375, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph377, label %.critedge4

.lr.ph377:                                        ; preds = %.preheader
  %233 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv427
  br label %234

234:                                              ; preds = %.lr.ph377, %.critedge8
  %indvars.iv423 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next424, %.critedge8 ]
  %235 = phi ptr [ %230, %.lr.ph377 ], [ %389, %.critedge8 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv423
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %18, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %233, align 4
  %.val268 = load i32, ptr %217, align 4
  %243 = icmp sgt i32 %.val268, 0
  br i1 %243, label %.lr.ph358, label %._crit_edge359.thread

.lr.ph358:                                        ; preds = %234
  %.val270 = load ptr, ptr %219, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val270, i64 4
  br label %244

244:                                              ; preds = %.lr.ph358, %251
  %indvars.iv412 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next413, %251 ]
  %245 = getelementptr inbounds nuw i32, ptr %.val270, i64 %indvars.iv412
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, %241
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv412
  %249 = load i32, ptr %gep, align 4
  %250 = icmp eq i32 %249, %242
  br i1 %250, label %._crit_edge359.split.loop.exit463, label %251

251:                                              ; preds = %244, %248
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 3
  %indvars = trunc i64 %indvars.iv.next413 to i32
  %252 = icmp sgt i32 %.val268, %indvars
  br i1 %252, label %244, label %._crit_edge359, !llvm.loop !28

._crit_edge359.split.loop.exit463:                ; preds = %248
  %253 = trunc nuw nsw i64 %indvars.iv412 to i32
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %251, %._crit_edge359.split.loop.exit463
  %.0247.lcssa = phi i32 [ %253, %._crit_edge359.split.loop.exit463 ], [ %indvars, %251 ]
  %254 = icmp eq i32 %.0247.lcssa, %.val268
  br i1 %254, label %259, label %343

._crit_edge359.thread:                            ; preds = %234
  %255 = icmp eq i32 %.val268, 0
  br i1 %255, label %.thread459, label %.thread

.thread:                                          ; preds = %._crit_edge359.thread
  %.val284450 = load ptr, ptr %219, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.val284450, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  br label %.critedge6

259:                                              ; preds = %._crit_edge359
  %260 = icmp slt i32 %.val268, 300
  br i1 %260, label %261, label %.critedge8

261:                                              ; preds = %259
  %262 = load i32, ptr %216, align 8
  %263 = icmp eq i32 %.val268, %262
  br i1 %263, label %266, label %.Vec_IntGrow.exit10_crit_edge.i300

.thread459:                                       ; preds = %._crit_edge359.thread
  %264 = load i32, ptr %216, align 8
  %265 = icmp eq i32 %.val268, %264
  br i1 %265, label %.thread460, label %.Vec_IntGrow.exit10_crit_edge.i300

.Vec_IntGrow.exit10_crit_edge.i300:               ; preds = %.thread459, %261
  %.pre.i302 = load ptr, ptr %219, align 8
  br label %Vec_IntPush.exit306

266:                                              ; preds = %261
  %267 = icmp slt i32 %.val268, 16
  br i1 %267, label %.thread460, label %274

.thread460:                                       ; preds = %.thread459, %266
  %268 = load ptr, ptr %219, align 8
  %.not9.i.i304 = icmp eq ptr %268, null
  br i1 %.not9.i.i304, label %271, label %269

269:                                              ; preds = %.thread460
  %270 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %268, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i305

271:                                              ; preds = %.thread460
  %272 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i305

Vec_IntGrow.exit.i305:                            ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %219, align 8
  store i32 16, ptr %216, align 8
  br label %Vec_IntPush.exit306

274:                                              ; preds = %266
  %275 = shl nuw nsw i32 %.val268, 1
  %276 = load ptr, ptr %219, align 8
  %.not9.i9.i303 = icmp eq ptr %276, null
  %277 = zext nneg i32 %275 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i303, label %281, label %279

279:                                              ; preds = %274
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #27
  br label %283

281:                                              ; preds = %274
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #24
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %219, align 8
  store i32 %275, ptr %216, align 8
  br label %Vec_IntPush.exit306

Vec_IntPush.exit306:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i300, %Vec_IntGrow.exit.i305, %283
  %285 = phi ptr [ %.pre.i302, %.Vec_IntGrow.exit10_crit_edge.i300 ], [ %284, %283 ], [ %273, %Vec_IntGrow.exit.i305 ]
  %286 = add nsw i32 %.val268, 1
  store i32 %286, ptr %217, align 4
  %287 = sext i32 %.val268 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  store i32 %241, ptr %288, align 4
  %289 = load i32, ptr %217, align 4
  %290 = load i32, ptr %216, align 8
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i307

.Vec_IntGrow.exit10_crit_edge.i307:               ; preds = %Vec_IntPush.exit306
  %.pre.i309 = load ptr, ptr %219, align 8
  br label %Vec_IntPush.exit313

292:                                              ; preds = %Vec_IntPush.exit306
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %219, align 8
  %.not9.i.i311 = icmp eq ptr %295, null
  br i1 %.not9.i.i311, label %298, label %296

296:                                              ; preds = %294
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i312

298:                                              ; preds = %294
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i312

Vec_IntGrow.exit.i312:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %219, align 8
  store i32 16, ptr %216, align 8
  br label %Vec_IntPush.exit313

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %219, align 8
  %.not9.i9.i310 = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i310, label %308, label %306

306:                                              ; preds = %301
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #27
  br label %310

308:                                              ; preds = %301
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #24
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %219, align 8
  store i32 %302, ptr %216, align 8
  br label %Vec_IntPush.exit313

Vec_IntPush.exit313:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i307, %Vec_IntGrow.exit.i312, %310
  %312 = phi ptr [ %.pre.i309, %.Vec_IntGrow.exit10_crit_edge.i307 ], [ %311, %310 ], [ %300, %Vec_IntGrow.exit.i312 ]
  %313 = add nsw i32 %289, 1
  store i32 %313, ptr %217, align 4
  %314 = sext i32 %289 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  store i32 %242, ptr %315, align 4
  %316 = load i32, ptr %217, align 4
  %317 = load i32, ptr %216, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i314

.Vec_IntGrow.exit10_crit_edge.i314:               ; preds = %Vec_IntPush.exit313
  %.pre.i316 = load ptr, ptr %219, align 8
  br label %Vec_IntPush.exit320

319:                                              ; preds = %Vec_IntPush.exit313
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %219, align 8
  %.not9.i.i318 = icmp eq ptr %322, null
  br i1 %.not9.i.i318, label %325, label %323

323:                                              ; preds = %321
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i319

325:                                              ; preds = %321
  %326 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i319

Vec_IntGrow.exit.i319:                            ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %219, align 8
  store i32 16, ptr %216, align 8
  br label %Vec_IntPush.exit320

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %219, align 8
  %.not9.i9.i317 = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i317, label %335, label %333

333:                                              ; preds = %328
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #27
  br label %337

335:                                              ; preds = %328
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #24
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %219, align 8
  store i32 %329, ptr %216, align 8
  br label %Vec_IntPush.exit320

Vec_IntPush.exit320:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i314, %Vec_IntGrow.exit.i319, %337
  %339 = phi ptr [ %.pre.i316, %.Vec_IntGrow.exit10_crit_edge.i314 ], [ %338, %337 ], [ %327, %Vec_IntGrow.exit.i319 ]
  %340 = add nsw i32 %316, 1
  store i32 %340, ptr %217, align 4
  %341 = sext i32 %316 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 1, ptr %342, align 4
  br label %.critedge8

343:                                              ; preds = %._crit_edge359
  %.val284 = load ptr, ptr %219, align 8
  %344 = zext nneg i32 %.0247.lcssa to i64
  %345 = getelementptr inbounds nuw i32, ptr %.val284, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4
  %349 = icmp sgt i32 %.0247.lcssa, 0
  br i1 %349, label %.lr.ph367.preheader, label %.critedge6

.lr.ph367.preheader:                              ; preds = %343
  %350 = zext nneg i32 %.0247.lcssa to i64
  br label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %357
  %indvars.iv415 = phi i64 [ %350, %.lr.ph367.preheader ], [ %indvars.iv.next416, %357 ]
  %351 = getelementptr inbounds nuw i32, ptr %.val284, i64 %indvars.iv415
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr i8, ptr %351, i64 -4
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %353, %355
  br i1 %356, label %357, label %.critedge6.loopexit

357:                                              ; preds = %.lr.ph367
  %358 = load i32, ptr %351, align 4
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, -3
  %359 = getelementptr inbounds i32, ptr %.val284, i64 %indvars.iv.next416
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %351, align 4
  store i32 %358, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr i8, ptr %351, i64 -8
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %361, align 4
  store i32 %362, ptr %363, align 4
  store i32 %355, ptr %352, align 4
  store i32 %353, ptr %354, align 4
  %365 = icmp sgt i64 %indvars.iv415, 3
  br i1 %365, label %.lr.ph367, label %.critedge6.loopexit, !llvm.loop !29

.critedge6.loopexit:                              ; preds = %357, %.lr.ph367
  %.1248.lcssa.ph.in = phi i64 [ %indvars.iv415, %.lr.ph367 ], [ %indvars.iv.next416, %357 ]
  %.1248.lcssa.ph = trunc i64 %.1248.lcssa.ph.in to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.thread, %.critedge6.loopexit, %343
  %.val284451 = phi ptr [ %.val284, %343 ], [ %.val284, %.critedge6.loopexit ], [ %.val284450, %.thread ]
  %.1248.lcssa = phi i32 [ %.0247.lcssa, %343 ], [ %.1248.lcssa.ph, %.critedge6.loopexit ], [ 0, %.thread ]
  %366 = add nsw i32 %.val268, -3
  %367 = icmp slt i32 %.1248.lcssa, %366
  br i1 %367, label %.lr.ph372.preheader, label %.critedge8

.lr.ph372.preheader:                              ; preds = %.critedge6
  %368 = sext i32 %.1248.lcssa to i64
  %369 = sext i32 %366 to i64
  br label %.lr.ph372

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %376
  %indvars.iv419 = phi i64 [ %368, %.lr.ph372.preheader ], [ %indvars.iv.next420, %376 ]
  %370 = getelementptr i32, ptr %.val284451, i64 %indvars.iv419
  %371 = getelementptr i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr i8, ptr %370, i64 20
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %.critedge8

376:                                              ; preds = %.lr.ph372
  %377 = load i32, ptr %370, align 4
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, 3
  %378 = getelementptr inbounds i32, ptr %.val284451, i64 %indvars.iv.next420
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %370, align 4
  store i32 %377, ptr %378, align 4
  %380 = getelementptr i8, ptr %370, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr i8, ptr %370, i64 16
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %380, align 4
  store i32 %381, ptr %382, align 4
  store i32 %374, ptr %371, align 4
  store i32 %372, ptr %373, align 4
  %384 = icmp slt i64 %indvars.iv.next420, %369
  br i1 %384, label %.lr.ph372, label %.critedge8, !llvm.loop !30

.critedge8:                                       ; preds = %376, %.lr.ph372, %.critedge6, %259, %Vec_IntPush.exit320
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %.val279 = load ptr, ptr %221, align 8
  %385 = getelementptr i8, ptr %.val279, i64 8
  %.val279.val = load ptr, ptr %385, align 8
  %386 = getelementptr inbounds nuw i32, ptr %.val279.val, i64 %indvars.iv427
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %.val279.val, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next424, %391
  br i1 %392, label %234, label %.critedge4.loopexit, !llvm.loop !31

.critedge4.loopexit:                              ; preds = %.critedge8
  %.val.pre = load i32, ptr %16, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader, %222
  %.val = phi i32 [ %.val.pre, %.critedge4.loopexit ], [ %.val441, %.preheader ], [ %.val441, %222 ]
  %.val279374439 = phi ptr [ %.val279, %.critedge4.loopexit ], [ %.val279374, %.preheader ], [ %.val279374, %222 ]
  %.val274437 = phi ptr [ %.val279, %.critedge4.loopexit ], [ %.val279374, %.preheader ], [ %.val274, %222 ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %393 = sext i32 %.val to i64
  %394 = icmp slt i64 %indvars.iv.next428, %393
  br i1 %394, label %222, label %._crit_edge383, !llvm.loop !32

._crit_edge383:                                   ; preds = %.critedge4
  %.val286.pre = load ptr, ptr %219, align 8
  %.val264.pre = load i32, ptr %217, align 4
  %395 = sdiv i32 %.val264.pre, 3
  %396 = tail call noundef i32 @llvm.smin.i32(i32 %395, i32 30)
  %397 = mul nsw i32 %396, 3
  %398 = icmp sgt i32 %.val264.pre, 2
  br i1 %398, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %._crit_edge383, %.lr.ph386
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.lr.ph386 ], [ 0, %._crit_edge383 ]
  %399 = udiv i64 %indvars.iv431, 3
  %400 = getelementptr inbounds nuw i32, ptr %.val286.pre, i64 %indvars.iv431
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i32, ptr %404, align 4
  %406 = trunc nuw i64 %399 to i32
  %407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %406, i32 noundef %401, i32 noundef %403, i32 noundef %405)
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 3
  %408 = trunc nuw i64 %indvars.iv.next432 to i32
  %409 = icmp sgt i32 %397, %408
  br i1 %409, label %.lr.ph386, label %._crit_edge387.thread, !llvm.loop !33

._crit_edge387:                                   ; preds = %215, %._crit_edge383
  %.val286454 = phi ptr [ %.val286.pre, %._crit_edge383 ], [ %218, %215 ]
  %.not.i321 = icmp eq ptr %.val286454, null
  br i1 %.not.i321, label %Vec_IntFree.exit322, label %._crit_edge387.thread

._crit_edge387.thread:                            ; preds = %.lr.ph386, %._crit_edge387
  %.val286454457 = phi ptr [ %.val286454, %._crit_edge387 ], [ %.val286.pre, %.lr.ph386 ]
  tail call void @free(ptr noundef nonnull %.val286454457) #25
  br label %Vec_IntFree.exit322

Vec_IntFree.exit322:                              ; preds = %._crit_edge387, %._crit_edge387.thread
  tail call void @free(ptr noundef nonnull %216) #25
  br label %410

410:                                              ; preds = %Vec_IntFree.exit322, %208
  %.not256 = icmp eq ptr %18, null
  br i1 %.not256, label %412, label %411

411:                                              ; preds = %410
  tail call void @free(ptr noundef nonnull %18) #25
  br label %412

412:                                              ; preds = %410, %411
  ret void
}

declare void @Gia_ManPrintPackingStats(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManPrintLutStats(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManPrintFlopClasses(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManPrintGateClasses(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManPrintObjClasses(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCheckIntegrityWithBoxes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManDfsSlacksPrint(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @Gia_ManDfsSlacks(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val44 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val44, 0
  %5 = getelementptr i8, ptr %2, i64 8
  br i1 %4, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %6 = icmp sgt i32 %.val44, 0
  %.val47 = load ptr, ptr %5, align 8
  br i1 %6, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %7 = load i32, ptr %.val47, align 4
  br label %Vec_IntFindMax.exit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %11

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit59.sink.split, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #25
  br label %Vec_IntFree.exit59.sink.split

11:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not41 = icmp eq i32 %13, -1
  br i1 %.not41, label %16, label %14

14:                                               ; preds = %11
  %15 = sdiv i32 %13, 10
  store i32 %15, ptr %12, align 4
  br label %16

16:                                               ; preds = %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !34

.critedge:                                        ; preds = %16
  %17 = load i32, ptr %.val47, align 4
  %.not78 = icmp eq i32 %.val44, 1
  br i1 %.not78, label %Vec_IntFindMax.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %.val44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %17, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !35

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %.critedge.thread, %.critedge
  %.012.i = phi i32 [ %17, %.critedge ], [ %7, %.critedge.thread ], [ %spec.select.i, %.lr.ph.i ]
  %20 = add nsw i32 %.012.i, 1
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFindMax.exit
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #24
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %Vec_IntStart.exit, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i
  %25 = sext i32 %20 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntFindMax.exit, %Vec_IntAlloc.exit.i, %24
  %27 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %23, %24 ], [ null, %Vec_IntFindMax.exit ]
  br i1 %6, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %Vec_IntStart.exit
  %wide.trip.count69 = zext nneg i32 %.val44 to i64
  br label %28

28:                                               ; preds = %.lr.ph62, %36
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %36 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv66
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %36, label %31

31:                                               ; preds = %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %28, %31
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.critedge2, label %28, !llvm.loop !36

.critedge2:                                       ; preds = %36, %Vec_IntStart.exit
  %37 = icmp sgt i32 %.012.i, -1
  br i1 %37, label %.lr.ph.i51, label %Vec_IntFree.exit57

.lr.ph.i51:                                       ; preds = %.critedge2
  %wide.trip.count.i52 = zext nneg i32 %20 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %38 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i51 ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i53
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %.08.i
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %Vec_IntSum.exit, label %38, !llvm.loop !37

Vec_IntSum.exit:                                  ; preds = %38
  %42 = sitofp i32 %41 to double
  %wide.trip.count74 = zext nneg i32 %20 to i64
  br label %43

43:                                               ; preds = %Vec_IntSum.exit, %43
  %indvars.iv71 = phi i64 [ 0, %Vec_IntSum.exit ], [ %indvars.iv.next72, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv71
  %45 = load i32, ptr %44, align 4
  %46 = trunc nuw nsw i64 %indvars.iv71 to i32
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %46)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %indvars = trunc i64 %indvars.iv.next72 to i32
  %48 = mul nuw nsw i32 %indvars, 10
  %49 = trunc i64 %indvars.iv71 to i32
  %50 = mul i32 %49, 10
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %50, i32 noundef %48)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %45)
  %53 = sitofp i32 %45 to double
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %54, %42
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, double noundef %55)
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %Vec_IntFree.exit57, label %43, !llvm.loop !38

Vec_IntFree.exit57:                               ; preds = %43, %.critedge2
  tail call void @free(ptr noundef nonnull %.val47) #25
  tail call void @free(ptr noundef nonnull %2) #25
  %.not.i58 = icmp eq ptr %27, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %Vec_IntFree.exit59.sink.split

Vec_IntFree.exit59.sink.split:                    ; preds = %Vec_IntFree.exit57, %10, %8
  %.sink = phi ptr [ %2, %8 ], [ %2, %10 ], [ %27, %Vec_IntFree.exit57 ]
  tail call void @free(ptr noundef nonnull %.sink) #25
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_IntFree.exit59.sink.split, %Vec_IntFree.exit57
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsShort(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val5 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 64
  %.val6 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val6, i64 4
  %.val6.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val6.val, %.val5
  %6 = getelementptr i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val8.val, %.val5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.59, i32 noundef %5, i32 noundef %8)
  %.val = load i32, ptr %2, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, i32 noundef %.val)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = add i32 %.val.i, %.val3.i
  %16 = xor i32 %15, -1
  %17 = add i32 %10, %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, i32 noundef %17)
  %18 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #25
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.62, i32 noundef %18)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMiterStatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val36 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val37 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val37.val, %.val36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val38, null
  %8 = ptrtoint ptr %.val38 to i64
  %9 = getelementptr i8, ptr %0, i64 64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.val37, i64 8
  %.val39.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph.split, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %45 ]
  %.02348 = phi i32 [ 0, %.lr.ph.split ], [ %.124, %45 ]
  %.02547 = phi i32 [ 0, %.lr.ph.split ], [ %.126, %45 ]
  %.02746 = phi i32 [ 0, %.lr.ph.split ], [ %.128, %45 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %18
  %20 = lshr i64 %16, 29
  %21 = and i64 %20, 1
  %22 = ptrtoint ptr %19 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %.val38, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = add nsw i32 %.02547, 1
  br label %45

28:                                               ; preds = %11
  %29 = xor i64 %23, %8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i32 %.02746, 1
  br label %45

33:                                               ; preds = %28
  %34 = and i64 %22, -2
  %35 = inttoptr i64 %34 to ptr
  %.val40 = load i64, ptr %35, align 4
  %36 = and i64 %.val40, 2684354559
  %narrow.i.not.i = icmp eq i64 %36, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %33
  %37 = lshr i64 %.val40, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %.val3.i = load ptr, ptr %9, align 8
  %40 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %40, align 4
  %41 = sub nsw i32 %.val3.val.i, %.val36
  %.not43 = icmp slt i32 %39, %41
  br i1 %.not43, label %42, label %Gia_ObjIsPi.exit.thread

42:                                               ; preds = %Gia_ObjIsPi.exit
  %43 = add nsw i32 %.02746, 1
  br label %45

Gia_ObjIsPi.exit.thread:                          ; preds = %33, %Gia_ObjIsPi.exit
  %44 = add nsw i32 %.02348, 1
  br label %45

45:                                               ; preds = %42, %31, %26, %Gia_ObjIsPi.exit.thread
  %.128 = phi i32 [ %.02746, %26 ], [ %.02746, %Gia_ObjIsPi.exit.thread ], [ %32, %31 ], [ %43, %42 ]
  %.126 = phi i32 [ %27, %26 ], [ %.02547, %Gia_ObjIsPi.exit.thread ], [ %.02547, %31 ], [ %.02547, %42 ]
  %.124 = phi i32 [ %.02348, %26 ], [ %44, %Gia_ObjIsPi.exit.thread ], [ %.02348, %31 ], [ %.02348, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !39

.critedge:                                        ; preds = %45, %.lr.ph, %1
  %.027.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.128, %45 ]
  %.025.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.126, %45 ]
  %.023.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.124, %45 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.63, i32 noundef %5, i32 noundef %.025.lcssa, i32 noundef %.027.lcssa, i32 noundef %.023.lcssa)
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManPrintOutputProb(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_NodeMffcSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ManSetRegNum(ptr noundef writeonly captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReportImprovement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val16 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val17, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 %.val17, %.val16
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 1.000000e+02
  %9 = sitofp i32 %.val17 to double
  %10 = fdiv double %8, %9
  br label %11

11:                                               ; preds = %2, %5
  %12 = phi double [ %10, %5 ], [ 0.000000e+00, %2 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.71, i32 noundef %.val17, i32 noundef %.val16, double noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3.i = load i32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = add i32 %.val.i, %.val3.i
  %22 = xor i32 %21, -1
  %23 = add i32 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3.i18 = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i19 = load i32, ptr %31, align 4
  %32 = add i32 %.val.i19, %.val3.i18
  %33 = xor i32 %32, -1
  %34 = add i32 %25, %33
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %41, label %35

35:                                               ; preds = %11
  %36 = sub nsw i32 %23, %34
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 1.000000e+02
  %39 = sitofp i32 %23 to double
  %40 = fdiv double %38, %39
  br label %41

41:                                               ; preds = %11, %35
  %42 = phi double [ %40, %35 ], [ 0.000000e+00, %11 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, i32 noundef %23, i32 noundef %34, double noundef %42)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

declare ptr @Kit_DsdNpn4ClassNames(...) local_unnamed_addr #3

declare void @Gia_ManCleanTruth(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManConvertAigToTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Dar_LibReturnClass(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManSetRefsMapped(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManDfsCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i120 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i120 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i121 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i121, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not122 = icmp eq i32 %14, %15
  br i1 %.not122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %16 = phi i32 [ %100, %tailrecurse ], [ %15, %3 ]
  %17 = phi ptr [ %98, %tailrecurse ], [ %13, %3 ]
  %18 = phi i64 [ %93, %tailrecurse ], [ %8, %3 ]
  %.tr101123 = phi ptr [ %91, %tailrecurse ], [ %1, %3 ]
  store i32 %16, ptr %17, align 4
  %.val75 = load i64, ptr %.tr101123, align 4
  %19 = and i64 %.val75, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %86

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = load ptr, ptr %21, align 8
  %.not71 = icmp eq ptr %22, null
  br i1 %.not71, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %.val75, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %22, i32 noundef %26) #25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %23
  %30 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %22, i32 noundef %27) #25
  %31 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %22, i32 noundef %27) #25
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 64
  %34 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %.pre = load i32, ptr %6, align 8
  br label %35

35:                                               ; preds = %.lr.ph129, %35
  %indvars.iv147 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next148, %35 ]
  %.val73 = load ptr, ptr %33, align 8
  %36 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %36, align 8
  %37 = getelementptr i32, ptr %.val73.val, i64 %indvars.iv147
  %38 = getelementptr i32, ptr %37, i64 %34
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8
  %sext.i88 = shl nuw i64 %40, 32
  %42 = ashr exact i64 %sext.i88, 30
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i32 %.pre, ptr %43, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !40

._crit_edge:                                      ; preds = %35, %29
  %44 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %22, i32 noundef %27) #25
  %45 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %22, i32 noundef %27) #25
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %0, i64 72
  %48 = sext i32 %44 to i64
  %wide.trip.count153 = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %.lr.ph132, %49
  %indvars.iv150 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next151, %49 ]
  %.val77 = load ptr, ptr %5, align 8
  %.val78 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %50, align 8
  %51 = getelementptr i32, ptr %.val78.val, i64 %indvars.iv150
  %52 = getelementptr i32, ptr %51, i64 %48
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %54
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %2)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge133, label %49, !llvm.loop !41

._crit_edge133:                                   ; preds = %49, %._crit_edge
  %56 = xor i32 %27, -1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %2, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge133
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %._crit_edge133
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #24
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i ]
  %84 = load i32, ptr %57, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4
  br label %.loopexit.sink.split

86:                                               ; preds = %.lr.ph
  %87 = and i64 %.val75, 2147483648
  %.not.i = icmp ne i64 %87, 0
  %88 = and i64 %.val75, 536870911
  %89 = icmp ne i64 %88, 536870911
  %narrow.i89 = and i1 %.not.i, %89
  br i1 %narrow.i89, label %tailrecurse, label %101

tailrecurse:                                      ; preds = %86
  %90 = sub nsw i64 0, %88
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr101123, i64 %90
  %92 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %.val.i to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 12
  %sext.i = shl i64 %96, 32
  %97 = ashr exact i64 %sext.i, 30
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %99, %100
  br i1 %.not, label %.loopexit, label %.lr.ph

101:                                              ; preds = %86
  %.not.i90 = icmp eq i64 %87, 0
  %narrow.i91 = and i1 %.not.i90, %89
  br i1 %narrow.i91, label %102, label %.loopexit

102:                                              ; preds = %101
  %.val74 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %.val74 to i64
  %104 = sub i64 %18, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = getelementptr i8, ptr %0, i64 264
  %.val80 = load ptr, ptr %107, align 8
  %.not100 = icmp eq ptr %.val80, null
  br i1 %.not100, label %130, label %.preheader

.preheader:                                       ; preds = %102
  %sext = shl i64 %105, 32
  %108 = ashr exact i64 %sext, 30
  %109 = getelementptr i8, ptr %.val80, i64 8
  %.val81.val125 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.val81.val125, i64 %108
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val81.val125, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph127, label %.critedge

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph127 ], [ 0, %.preheader ]
  %116 = phi ptr [ %126, %.lr.ph127 ], [ %113, %.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %.val = load ptr, ptr %5, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %120
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef %121, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load ptr, ptr %107, align 8
  %122 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %.val81.val, i64 %108
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val81.val, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph127, label %.critedge, !llvm.loop !42

130:                                              ; preds = %102
  %131 = sub nsw i64 0, %88
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr101123, i64 %131
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %132, ptr noundef %2)
  %133 = load i64, ptr %.tr101123, align 4
  %134 = lshr i64 %133, 32
  %135 = and i64 %134, 536870911
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr101123, i64 %136
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph127, %.preheader, %130
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %2, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %.critedge
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %Vec_IntPush.exit98

142:                                              ; preds = %.critedge
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i.i96 = icmp eq ptr %146, null
  br i1 %.not9.i.i96, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i97

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit98

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i9.i95 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i95, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #27
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #24
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8
  store i32 %153, ptr %2, align 8
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %162
  %164 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i97 ]
  %165 = load i32, ptr %138, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %138, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit98
  %.sink170 = phi i32 [ %165, %Vec_IntPush.exit98 ], [ %84, %Vec_IntPush.exit ]
  %.sink168 = phi ptr [ %164, %Vec_IntPush.exit98 ], [ %83, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %106, %Vec_IntPush.exit98 ], [ %56, %Vec_IntPush.exit ]
  %167 = sext i32 %.sink170 to i64
  %168 = getelementptr inbounds i32, ptr %.sink168, i64 %167
  store i32 %.sink, ptr %168, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split, %3, %101, %20, %23
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManDfsCollect(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #25
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2429 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val2429, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %Vec_IntAlloc.exit ]
  %17 = phi ptr [ %24, %18 ], [ %14, %Vec_IntAlloc.exit ]
  %.val27 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val27, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %17, i64 8
  %.val28.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val28.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %22
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val24 = load i32, ptr %25, align 4
  %26 = sext i32 %.val24 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph, %18, %Vec_IntAlloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val2332 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val2332, 0
  br i1 %31, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge, %33
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %33 ], [ 0, %.critedge ]
  %32 = phi ptr [ %39, %33 ], [ %29, %.critedge ]
  %.val25 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %.val25, null
  br i1 %.not22, label %.critedge2, label %33

33:                                               ; preds = %.lr.ph34
  %34 = getelementptr i8, ptr %32, i64 8
  %.val26.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val26.val, i64 %indvars.iv37
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val25, i64 %37
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull %3)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val23 = load i32, ptr %40, align 4
  %41 = sext i32 %.val23 to i64
  %42 = icmp slt i64 %indvars.iv.next38, %41
  br i1 %42, label %.lr.ph34, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %.lr.ph34, %33, %.critedge
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDfsArrivals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
Vec_IntAlloc.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val, ptr %7, align 4
  %.not.i = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %.not.i)
  %12 = sext i32 %.val to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %13, i1 false)
  store i32 0, ptr %10, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader146, label %20

.preheader146:                                    ; preds = %Vec_IntAlloc.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val112151 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val112151, 0
  br i1 %17, label %.lr.ph153.preheader, label %.critedge

.lr.ph153.preheader:                              ; preds = %.preheader146
  %18 = getelementptr i8, ptr %0, i64 32
  %.val122.pre = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %15, i64 8
  %.not107 = icmp eq ptr %.val122.pre, null
  br label %.lr.ph153

20:                                               ; preds = %Vec_IntAlloc.exit.i
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %3) #25
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val113148 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val113148, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %20 ]
  %26 = phi ptr [ %47, %46 ], [ %23, %20 ]
  %.val124 = load ptr, ptr %21, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val125.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %30
  %.not108 = icmp eq ptr %.val124, null
  br i1 %.not108, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #25
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %3, i32 noundef %37) #25
  %.val128 = load ptr, ptr %21, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %.val128 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %43 = fptosi float %38 to i32
  %sext = shl i64 %42, 32
  %44 = ashr exact i64 %sext, 30
  %45 = getelementptr inbounds i8, ptr %10, i64 %44
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %32, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val113 = load i32, ptr %48, align 4
  %49 = sext i32 %.val113 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !45

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %51
  %indvars.iv168 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next169, %51 ]
  br i1 %.not107, label %.critedge, label %51

51:                                               ; preds = %.lr.ph153
  %.val123.val = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val123.val, i64 %indvars.iv168
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %10, i64 %54
  store i32 0, ptr %55, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val112 = load i32, ptr %16, align 4
  %56 = sext i32 %.val112 to i64
  %57 = icmp slt i64 %indvars.iv.next169, %56
  br i1 %57, label %.lr.ph153, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %46, %.lr.ph, %51, %.lr.ph153, %20, %.preheader146
  %58 = getelementptr i8, ptr %1, i64 4
  %.val111163 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val111163, 0
  br i1 %59, label %.lr.ph165, label %.critedge4

.lr.ph165:                                        ; preds = %.critedge
  %60 = getelementptr i8, ptr %1, i64 8
  %61 = getelementptr i8, ptr %0, i64 264
  %62 = getelementptr i8, ptr %0, i64 32
  %63 = getelementptr i8, ptr %0, i64 72
  %64 = getelementptr i8, ptr %0, i64 64
  br label %65

65:                                               ; preds = %.lr.ph165, %.loopexit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next185, %.loopexit ]
  %.val118 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv184
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %65
  %70 = xor i32 %67, -1
  %71 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %3, i32 noundef %70) #25
  %72 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %70) #25
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph159.preheader, label %._crit_edge

.lr.ph159.preheader:                              ; preds = %69
  %74 = sext i32 %71 to i64
  %wide.trip.count177 = zext nneg i32 %72 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv174 = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next175, %.lr.ph159 ]
  %.val129 = load ptr, ptr %62, align 8
  %.val130 = load ptr, ptr %63, align 8
  %75 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %75, align 8
  %76 = getelementptr i32, ptr %.val130.val, i64 %indvars.iv174
  %77 = getelementptr i32, ptr %76, i64 %74
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %79
  %.val3.i = load i64, ptr %80, align 4
  %81 = trunc i64 %.val3.i to i32
  %82 = and i32 %81, 536870911
  %83 = sub nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = lshr i64 %.val3.i, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = and i32 %88, 536870911
  %90 = sitofp i32 %86 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %3, i32 noundef %89, float noundef %90) #25
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge, label %.lr.ph159, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph159, %69
  %91 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %3, i32 noundef %70) #25
  %92 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %70) #25
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph162.preheader, label %.loopexit

.lr.ph162.preheader:                              ; preds = %._crit_edge
  %94 = sext i32 %91 to i64
  %wide.trip.count182 = zext nneg i32 %92 to i64
  %.val120.pre = load ptr, ptr %62, align 8
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %.val120 = phi ptr [ %.val120.pre, %.lr.ph162.preheader ], [ %.val126, %.lr.ph162 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next180, %.lr.ph162 ]
  %.val121 = load ptr, ptr %64, align 8
  %95 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %95, align 8
  %96 = getelementptr i32, ptr %.val121.val, i64 %indvars.iv179
  %97 = getelementptr i32, ptr %96, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %99
  %.val131 = load i64, ptr %100, align 4
  %101 = lshr i64 %.val131, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = tail call float @Tim_ManGetCiArrival(ptr noundef %3, i32 noundef %103) #25
  %105 = fptosi float %104 to i32
  %.val126 = load ptr, ptr %62, align 8
  %106 = ptrtoint ptr %100 to i64
  %107 = ptrtoint ptr %.val126 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %sext145 = shl i64 %109, 32
  %110 = ashr exact i64 %sext145, 30
  %111 = getelementptr inbounds i8, ptr %10, i64 %110
  store i32 %105, ptr %111, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %.lr.ph162, !llvm.loop !48

112:                                              ; preds = %65
  %.not109 = icmp eq i32 %67, 0
  br i1 %.not109, label %.loopexit, label %113

113:                                              ; preds = %112
  %.val133 = load ptr, ptr %61, align 8
  %.not144 = icmp eq ptr %.val133, null
  br i1 %.not144, label %130, label %.preheader

.preheader:                                       ; preds = %113
  %114 = getelementptr i8, ptr %.val133, i64 8
  %.val134.val = load ptr, ptr %114, align 8
  %115 = zext nneg i32 %67 to i64
  %116 = getelementptr inbounds nuw i32, ptr %.val134.val, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val134.val, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph157, label %.critedge6

.lr.ph157:                                        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %.lr.ph157, %123
  %indvars.iv171 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next172, %123 ]
  %.0156 = phi i32 [ 0, %.lr.ph157 ], [ %129, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv171
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %10, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = tail call noundef i32 @llvm.smax.i32(i32 %.0156, i32 %128)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %123, !llvm.loop !49

130:                                              ; preds = %113
  %.val119 = load ptr, ptr %62, align 8
  %131 = zext nneg i32 %67 to i64
  %132 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val119, i64 %131
  %.val141 = load i64, ptr %132, align 4
  %133 = trunc i64 %.val141 to i32
  %134 = and i32 %133, 536870911
  %135 = sub nsw i32 %67, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %10, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = lshr i64 %.val141, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = and i32 %140, 536870911
  %142 = sub nsw i32 %67, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %10, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = tail call noundef i32 @llvm.smax.i32(i32 %138, i32 %145)
  br label %.critedge6

.critedge6:                                       ; preds = %123, %.preheader, %130
  %.pre-phi = phi i64 [ %115, %.preheader ], [ %131, %130 ], [ %115, %123 ]
  %.1 = phi i32 [ 0, %.preheader ], [ %146, %130 ], [ %129, %123 ]
  %147 = add nsw i32 %.1, 10
  %148 = getelementptr inbounds nuw i32, ptr %10, i64 %.pre-phi
  store i32 %147, ptr %148, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph162, %._crit_edge, %112, %.critedge6
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %.val111 = load i32, ptr %58, align 4
  %149 = sext i32 %.val111 to i64
  %150 = icmp slt i64 %indvars.iv.next185, %149
  br i1 %150, label %65, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.loopexit, %.critedge
  ret ptr %5
}

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #3

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDfsRequireds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
Vec_IntAlloc.exit.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val, ptr %8, align 4
  %.not.i = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %.not.i)
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %14, i1 false)
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %4, null
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val116169 = load i32, ptr %17, align 4
  br i1 %.not, label %.preheader164, label %21

.preheader164:                                    ; preds = %Vec_IntAlloc.exit.i
  %18 = icmp sgt i32 %.val116169, 0
  br i1 %18, label %.lr.ph171.preheader, label %.critedge

.lr.ph171.preheader:                              ; preds = %.preheader164
  %19 = getelementptr i8, ptr %0, i64 32
  %.val128.pre = load ptr, ptr %19, align 8
  %.not110 = icmp eq ptr %.val128.pre, null
  %20 = getelementptr i8, ptr %16, i64 8
  br label %.lr.ph171

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %4) #25
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %4) #25
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val117166 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val117166, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %27 = sub nsw i32 %.val116169, %22
  %28 = sitofp i32 %2 to float
  %29 = sext i32 %27 to i64
  %.val130.pre = load ptr, ptr %23, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %Gia_ManDfsUpdateRequired.exit
  %.val130 = phi ptr [ %.val130.pre, %.lr.ph ], [ %.val130206, %Gia_ManDfsUpdateRequired.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManDfsUpdateRequired.exit ]
  %31 = phi ptr [ %24, %.lr.ph ], [ %52, %Gia_ManDfsUpdateRequired.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val131.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %35
  %.not111 = icmp eq ptr %.val130, null
  br i1 %.not111, label %.critedge, label %37

37:                                               ; preds = %30
  %.not114 = icmp slt i64 %indvars.iv, %29
  br i1 %.not114, label %Gia_ManDfsUpdateRequired.exit, label %38

38:                                               ; preds = %37
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef nonnull %4, i32 noundef %39, float noundef %28) #25
  %.val141 = load ptr, ptr %23, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %.val141 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %.val3.i = load i64, ptr %36, align 4
  %44 = and i64 %.val3.i, 536870911
  %45 = sub nsw i64 %43, %44
  %sext = shl i64 %45, 32
  %46 = ashr exact i64 %sext, 30
  %47 = getelementptr inbounds i8, ptr %11, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  %50 = icmp sgt i32 %48, %2
  %or.cond.i = or i1 %49, %50
  br i1 %or.cond.i, label %51, label %Gia_ManDfsUpdateRequired.exit

51:                                               ; preds = %38
  store i32 %2, ptr %47, align 4
  br label %Gia_ManDfsUpdateRequired.exit

Gia_ManDfsUpdateRequired.exit:                    ; preds = %51, %38, %37
  %.val130206 = phi ptr [ %.val141, %51 ], [ %.val141, %38 ], [ %.val130, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val117 = load i32, ptr %53, align 4
  %54 = sext i32 %.val117 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %30, label %.critedge, !llvm.loop !51

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %Gia_ManDfsUpdateRequired.exit151
  %.val116208 = phi i32 [ %.val116169, %.lr.ph171.preheader ], [ %.val116, %Gia_ManDfsUpdateRequired.exit151 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next189, %Gia_ManDfsUpdateRequired.exit151 ]
  br i1 %.not110, label %.critedge, label %56

56:                                               ; preds = %.lr.ph171
  %.val129.val = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val129.val, i64 %indvars.iv188
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128.pre, i64 %59
  %.val3.i149 = load i64, ptr %60, align 4
  %61 = trunc i64 %.val3.i149 to i32
  %62 = and i32 %61, 536870911
  %63 = sub nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %11, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  %68 = icmp sgt i32 %66, %2
  %or.cond.i150 = or i1 %67, %68
  br i1 %or.cond.i150, label %69, label %Gia_ManDfsUpdateRequired.exit151

69:                                               ; preds = %56
  store i32 %2, ptr %65, align 4
  %.val116.pre = load i32, ptr %17, align 4
  br label %Gia_ManDfsUpdateRequired.exit151

Gia_ManDfsUpdateRequired.exit151:                 ; preds = %56, %69
  %.val116 = phi i32 [ %.val116208, %56 ], [ %.val116.pre, %69 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %70 = sext i32 %.val116 to i64
  %71 = icmp slt i64 %indvars.iv.next189, %70
  br i1 %71, label %.lr.ph171, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Gia_ManDfsUpdateRequired.exit, %30, %Gia_ManDfsUpdateRequired.exit151, %.lr.ph171, %21, %.preheader164
  %72 = getelementptr i8, ptr %1, i64 4
  %.val115 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val115, 0
  br i1 %73, label %.lr.ph184, label %.critedge4

.lr.ph184:                                        ; preds = %.critedge
  %74 = getelementptr i8, ptr %1, i64 8
  %75 = getelementptr i8, ptr %0, i64 264
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = getelementptr i8, ptr %0, i64 64
  %78 = getelementptr i8, ptr %0, i64 72
  %79 = zext nneg i32 %.val115 to i64
  br label %80

80:                                               ; preds = %.lr.ph184, %.critedge6
  %indvars.iv202 = phi i64 [ %79, %.lr.ph184 ], [ %indvars.iv.next203, %.critedge6 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %.val121 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv.next203
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %80
  %85 = xor i32 %82, -1
  %86 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %4, i32 noundef %85) #25
  %87 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %4, i32 noundef %85) #25
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph178.preheader, label %._crit_edge

.lr.ph178.preheader:                              ; preds = %84
  %89 = sext i32 %86 to i64
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv194 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next195, %.lr.ph178 ]
  %.val123 = load ptr, ptr %76, align 8
  %.val124 = load ptr, ptr %77, align 8
  %90 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %90, align 8
  %91 = getelementptr i32, ptr %.val124.val, i64 %indvars.iv194
  %92 = getelementptr i32, ptr %91, i64 %89
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %94
  %96 = getelementptr inbounds i32, ptr %11, i64 %94
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  %99 = select i1 %98, i32 %2, i32 %97
  %.val133 = load i64, ptr %95, align 4
  %100 = lshr i64 %.val133, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = and i32 %101, 536870911
  %103 = sitofp i32 %99 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %4, i32 noundef %102, float noundef %103) #25
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph178, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph178, %84
  %104 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %4, i32 noundef %85) #25
  %105 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %4, i32 noundef %85) #25
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph181.preheader, label %.critedge6

.lr.ph181.preheader:                              ; preds = %._crit_edge
  %107 = sext i32 %104 to i64
  %wide.trip.count200 = zext nneg i32 %105 to i64
  %.val126.pre = load ptr, ptr %76, align 8
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %Gia_ManDfsUpdateRequired.exit154
  %.val126 = phi ptr [ %.val126.pre, %.lr.ph181.preheader ], [ %.val139, %Gia_ManDfsUpdateRequired.exit154 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next198, %Gia_ManDfsUpdateRequired.exit154 ]
  %.val127 = load ptr, ptr %78, align 8
  %108 = getelementptr i8, ptr %.val127, i64 8
  %.val127.val = load ptr, ptr %108, align 8
  %109 = getelementptr i32, ptr %.val127.val, i64 %indvars.iv197
  %110 = getelementptr i32, ptr %109, i64 %107
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126, i64 %112
  %.val132 = load i64, ptr %113, align 4
  %114 = lshr i64 %.val132, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = and i32 %115, 536870911
  %117 = tail call float @Tim_ManGetCoRequired(ptr noundef %4, i32 noundef %116) #25
  %118 = fptosi float %117 to i32
  %.val139 = load ptr, ptr %76, align 8
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %.val139 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %.val3.i152 = load i64, ptr %113, align 4
  %123 = and i64 %.val3.i152, 536870911
  %124 = sub nsw i64 %122, %123
  %sext162 = shl i64 %124, 32
  %125 = ashr exact i64 %sext162, 30
  %126 = getelementptr inbounds i8, ptr %11, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, -1
  %129 = icmp sgt i32 %127, %118
  %or.cond.i153 = or i1 %128, %129
  br i1 %or.cond.i153, label %130, label %Gia_ManDfsUpdateRequired.exit154

130:                                              ; preds = %.lr.ph181
  store i32 %118, ptr %126, align 4
  br label %Gia_ManDfsUpdateRequired.exit154

Gia_ManDfsUpdateRequired.exit154:                 ; preds = %.lr.ph181, %130
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.critedge6, label %.lr.ph181, !llvm.loop !54

131:                                              ; preds = %80
  %.not112 = icmp eq i32 %82, 0
  br i1 %.not112, label %.critedge6, label %132

132:                                              ; preds = %131
  %133 = zext nneg i32 %82 to i64
  %134 = getelementptr inbounds nuw i32, ptr %11, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, -10
  %.val134 = load ptr, ptr %75, align 8
  %.not161 = icmp eq ptr %.val134, null
  br i1 %.not161, label %161, label %.preheader

.preheader:                                       ; preds = %132
  %137 = getelementptr i8, ptr %.val134, i64 8
  %.val135.val174 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val135.val174, i64 %133
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val135.val174, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph176, label %.critedge6

.lr.ph176:                                        ; preds = %.preheader, %Gia_ManDfsUpdateRequired.exit156
  %.val135.val210 = phi ptr [ %.val135.val, %Gia_ManDfsUpdateRequired.exit156 ], [ %.val135.val174, %.preheader ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %Gia_ManDfsUpdateRequired.exit156 ], [ 0, %.preheader ]
  %144 = phi ptr [ %157, %Gia_ManDfsUpdateRequired.exit156 ], [ %141, %.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv191
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %11, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  %152 = icmp sgt i32 %150, %136
  %or.cond.i155 = or i1 %151, %152
  br i1 %or.cond.i155, label %153, label %Gia_ManDfsUpdateRequired.exit156

153:                                              ; preds = %.lr.ph176
  store i32 %136, ptr %149, align 4
  %.val135.val.pre = load ptr, ptr %137, align 8
  br label %Gia_ManDfsUpdateRequired.exit156

Gia_ManDfsUpdateRequired.exit156:                 ; preds = %.lr.ph176, %153
  %.val135.val = phi ptr [ %.val135.val210, %.lr.ph176 ], [ %.val135.val.pre, %153 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %154 = getelementptr inbounds nuw i32, ptr %.val135.val, i64 %133
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val135.val, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next192, %159
  br i1 %160, label %.lr.ph176, label %.critedge6, !llvm.loop !55

161:                                              ; preds = %132
  %.val122 = load ptr, ptr %76, align 8
  %162 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val122, i64 %133
  %.val138 = load i64, ptr %162, align 4
  %163 = trunc i64 %.val138 to i32
  %164 = and i32 %163, 536870911
  %165 = sub nsw i32 %82, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %11, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  %170 = icmp sgt i32 %168, %136
  %or.cond.i157 = or i1 %169, %170
  br i1 %or.cond.i157, label %171, label %Gia_ManDfsUpdateRequired.exit158

171:                                              ; preds = %161
  store i32 %136, ptr %167, align 4
  %.val142.pre = load i64, ptr %162, align 4
  br label %Gia_ManDfsUpdateRequired.exit158

Gia_ManDfsUpdateRequired.exit158:                 ; preds = %161, %171
  %.val142 = phi i64 [ %.val138, %161 ], [ %.val142.pre, %171 ]
  %172 = lshr i64 %.val142, 32
  %173 = trunc nuw i64 %172 to i32
  %174 = and i32 %173, 536870911
  %175 = sub nsw i32 %82, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %11, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  %180 = icmp sgt i32 %178, %136
  %or.cond.i159 = or i1 %179, %180
  br i1 %or.cond.i159, label %181, label %.critedge6

181:                                              ; preds = %Gia_ManDfsUpdateRequired.exit158
  store i32 %136, ptr %177, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %Gia_ManDfsUpdateRequired.exit156, %Gia_ManDfsUpdateRequired.exit154, %.preheader, %._crit_edge, %181, %Gia_ManDfsUpdateRequired.exit158, %131
  %182 = icmp sgt i64 %indvars.iv202, 1
  br i1 %182, label %80, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %.critedge6, %.critedge
  ret ptr %6
}

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDfsSlacks(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  store i32 %.val, ptr %5, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  store i32 %.val, ptr %5, align 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %13, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %.val54 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %9, %11 ]
  %14 = tail call ptr @Gia_ManDfsCollect(ptr noundef nonnull %0)
  %15 = getelementptr i8, ptr %14, i64 4
  %.val46 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val46, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %Vec_IntStartFull.exit
  %18 = tail call ptr @Gia_ManDfsArrivals(ptr noundef nonnull %0, ptr noundef nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Vec_IntFindMax.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %25, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !35

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %17, %22
  %.012.i = phi i32 [ 0, %17 ], [ %25, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %29 = tail call ptr @Gia_ManDfsRequireds(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %.012.i)
  %30 = icmp sgt i32 %20, 0
  %31 = getelementptr i8, ptr %18, i64 8
  %.val48 = load ptr, ptr %31, align 8
  br i1 %30, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %Vec_IntFindMax.exit
  %32 = getelementptr i8, ptr %29, i64 8
  %.val47 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %0, i64 264
  %wide.trip.count = zext nneg i32 %20 to i64
  %.val50 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %.lr.ph66, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %.critedge ]
  %36 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv
  %.val51 = load i64, ptr %40, align 4
  %41 = and i64 %.val51, 2147483648
  %.not.i55 = icmp ne i64 %41, 0
  %42 = and i64 %.val51, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not = or i1 %.not.i55, %43
  br i1 %narrow.i.not, label %.critedge, label %44

44:                                               ; preds = %35
  %.val52 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.val52, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %.val52, i64 8
  %.val53.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %.critedge, label %49

49:                                               ; preds = %45, %44
  %50 = sub nsw i32 %39, %37
  %51 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  br label %.critedge

.critedge:                                        ; preds = %45, %35, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %35, !llvm.loop !57

.critedge2:                                       ; preds = %Vec_IntFindMax.exit
  %.not.i56 = icmp eq ptr %.val48, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  tail call void @free(ptr noundef nonnull %.val48) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %18) #25
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i57 = icmp eq ptr %53, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %54

54:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %53) #25
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_IntFree.exit, %54
  tail call void @free(ptr noundef nonnull %29) #25
  br label %55

55:                                               ; preds = %Vec_IntFree.exit58, %Vec_IntStartFull.exit
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i59 = icmp eq ptr %57, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #25
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %55, %58
  tail call void @free(ptr noundef nonnull %14) #25
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManWriteNamesInter(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #6 {
  %8 = alloca [100 x i8], align 16
  %9 = sub nsw i32 %2, %5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %7
  %11 = sext i8 %1 to i32
  br label %15

.preheader:                                       ; preds = %23, %7
  %.028.lcssa = phi i32 [ %3, %7 ], [ %.12939, %23 ]
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %13 = sext i8 %1 to i32
  %14 = select i1 %10, ptr @.str.87, ptr @.str.86
  br label %27

15:                                               ; preds = %.lr.ph, %23
  %.not3548 = phi ptr [ @.str.86, %.lr.ph ], [ @.str.87, %23 ]
  %.02647 = phi i32 [ 0, %.lr.ph ], [ %26, %23 ]
  %.02846 = phi i32 [ %3, %.lr.ph ], [ %.12939, %23 ]
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %11, i32 noundef %.02647) #25
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %18 = trunc i64 %17 to i32
  %19 = add i32 %.02846, 2
  %20 = add i32 %19, %18
  %21 = icmp sgt i32 %20, 60
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %15
  %22 = call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %0)
  br label %23

23:                                               ; preds = %15, %.thread
  %.12939 = phi i32 [ %4, %.thread ], [ %20, %15 ]
  %24 = phi ptr [ @.str.86, %.thread ], [ %.not3548, %15 ]
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %24, ptr noundef nonnull %8) #25
  %26 = add nuw nsw i32 %.02647, 1
  %exitcond.not = icmp eq i32 %26, %9
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !58

27:                                               ; preds = %.lr.ph54, %35
  %.253 = phi ptr [ %14, %.lr.ph54 ], [ @.str.87, %35 ]
  %.12752 = phi i32 [ %9, %.lr.ph54 ], [ %38, %35 ]
  %.23051 = phi i32 [ %.028.lcssa, %.lr.ph54 ], [ %.33144, %35 ]
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %13, i32 noundef %13, i32 noundef %.12752) #25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %30 = trunc i64 %29 to i32
  %31 = add i32 %.23051, 2
  %32 = add i32 %31, %30
  %33 = icmp sgt i32 %32, 60
  br i1 %33, label %.thread40, label %35

.thread40:                                        ; preds = %27
  %34 = call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %0)
  br label %35

35:                                               ; preds = %27, %.thread40
  %.33144 = phi i32 [ %4, %.thread40 ], [ %32, %27 ]
  %36 = phi ptr [ @.str.86, %.thread40 ], [ %.253, %27 ]
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %36, ptr noundef nonnull %8) #25
  %38 = add nsw i32 %.12752, 1
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %27, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %35, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpModuleName(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #28
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 3072
  %or.cond = icmp eq i16 %14, 0
  %15 = sext i8 %10 to i32
  %.sink = select i1 %or.cond, i32 95, i32 %15
  %fputc11 = tail call i32 @fputc(i32 %.sink, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpInterface2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #26
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Gia_ManDumpModuleName.exit

.lr.ph.i:                                         ; preds = %2
  %8 = tail call ptr @__ctype_b_loc() #28
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 3072
  %or.cond.i = icmp eq i16 %16, 0
  %17 = sext i8 %12 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %17
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #26
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %9, label %Gia_ManDumpModuleName.exit, !llvm.loop !60

Gia_ManDumpModuleName.exit:                       ; preds = %9, %2
  %21 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr %1)
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86) #25
  %23 = getelementptr i8, ptr %0, i64 16
  %.val47 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 64
  %.val48 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %25, align 4
  %26 = xor i32 %.val47, -1
  %27 = add i32 %.val48.val, %26
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.96, i32 noundef %27) #25
  %.val51 = load i32, ptr %23, align 8
  %29 = getelementptr i8, ptr %0, i64 72
  %.val52 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %30, align 4
  %31 = xor i32 %.val51, -1
  %32 = add i32 %.val52.val, %31
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.97, i32 noundef %32) #25
  %.val44 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %.val44, 0
  br i1 %.not, label %44, label %34

34:                                               ; preds = %Gia_ManDumpModuleName.exit
  %.val39 = load ptr, ptr %24, align 8
  %35 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %35, align 4
  %36 = add nsw i32 %.val39.val, -1
  %37 = sub nsw i32 %.val39.val, %.val44
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, i32 noundef %36, i32 noundef %37) #25
  %.val41 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %39, align 4
  %40 = add nsw i32 %.val41.val, -1
  %.val49 = load i32, ptr %23, align 8
  %41 = sub nsw i32 %.val41.val, %.val49
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %40, i32 noundef %41) #25
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.102) #25
  br label %44

44:                                               ; preds = %34, %Gia_ManDumpModuleName.exit
  %45 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %1)
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #26
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i53, label %Gia_ManDumpModuleName.exit60

.lr.ph.i53:                                       ; preds = %44
  %50 = tail call ptr @__ctype_b_loc() #28
  br label %51

51:                                               ; preds = %51, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i58, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i54
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 3072
  %or.cond.i55 = icmp eq i16 %58, 0
  %59 = sext i8 %54 to i32
  %.sink.i56 = select i1 %or.cond.i55, i32 95, i32 %59
  %fputc11.i57 = tail call i32 @fputc(i32 %.sink.i56, ptr %1)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i54, 1
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #26
  %sext.i59 = shl i64 %60, 32
  %61 = ashr exact i64 %sext.i59, 32
  %62 = icmp slt i64 %indvars.iv.next.i58, %61
  br i1 %62, label %51, label %Gia_ManDumpModuleName.exit60, !llvm.loop !60

Gia_ManDumpModuleName.exit60:                     ; preds = %51, %44
  %fputc = tail call i32 @fputc(i32 32, ptr %1)
  %63 = load ptr, ptr %0, align 8
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #26
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i61, label %Gia_ManDumpModuleName.exit68

.lr.ph.i61:                                       ; preds = %Gia_ManDumpModuleName.exit60
  %67 = tail call ptr @__ctype_b_loc() #28
  br label %68

68:                                               ; preds = %68, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i66, %68 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i62
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 3072
  %or.cond.i63 = icmp eq i16 %75, 0
  %76 = sext i8 %71 to i32
  %.sink.i64 = select i1 %or.cond.i63, i32 95, i32 %76
  %fputc11.i65 = tail call i32 @fputc(i32 %.sink.i64, ptr %1)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i62, 1
  %77 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #26
  %sext.i67 = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i67, 32
  %79 = icmp slt i64 %indvars.iv.next.i66, %78
  br i1 %79, label %68, label %Gia_ManDumpModuleName.exit68, !llvm.loop !60

Gia_ManDumpModuleName.exit68:                     ; preds = %68, %Gia_ManDumpModuleName.exit60
  %80 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 5, i64 1, ptr %1)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 7, i64 1, ptr %1)
  %.val = load ptr, ptr %24, align 8
  %82 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %82, align 4
  %.val43 = load i32, ptr %23, align 8
  tail call void @Gia_ManWriteNamesInter(ptr noundef %1, i8 noundef signext 105, i32 noundef %.val.val, i32 noundef 4, i32 noundef 4, i32 noundef %.val43, i32 poison)
  %83 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %1)
  %.val40 = load ptr, ptr %29, align 8
  %84 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %84, align 4
  %.val42 = load i32, ptr %23, align 8
  tail call void @Gia_ManWriteNamesInter(ptr noundef %1, i8 noundef signext 111, i32 noundef %.val40.val, i32 noundef 4, i32 noundef 4, i32 noundef %.val42, i32 poison)
  %85 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %1)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 11, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManGenUsed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %10, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = icmp sgt i32 %.val, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %.not38 = icmp eq i32 %1, 0
  %.val42 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val42, null
  br label %20

20:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val42, i64 %indvars.iv
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %20
  %.val43 = load i64, ptr %21, align 4
  %23 = and i64 %.val43, 2147483648
  %.not.i = icmp ne i64 %23, 0
  %24 = and i64 %.val43, 536870911
  %25 = icmp eq i64 %24, 536870911
  %narrow.i.not = or i1 %.not.i, %25
  br i1 %narrow.i.not, label %68, label %26

26:                                               ; preds = %22
  br i1 %.not38, label %36, label %27

27:                                               ; preds = %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = and i32 %28, 31
  %30 = shl nuw i32 1, %29
  %31 = lshr i64 %indvars.iv, 5
  %32 = and i64 %31, 134217727
  %33 = getelementptr inbounds nuw i32, ptr %15, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %30
  store i32 %35, ptr %33, align 4
  %.val49.pre = load i64, ptr %21, align 4
  br label %36

36:                                               ; preds = %27, %26
  %.val49 = phi i64 [ %.val49.pre, %27 ], [ %.val43, %26 ]
  %37 = trunc i64 %.val49 to i32
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 1
  %.not39 = icmp eq i32 %39, %1
  br i1 %.not39, label %51, label %40

40:                                               ; preds = %36
  %41 = and i32 %37, 536870911
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = sub nsw i32 %42, %41
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = ashr i32 %43, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %45
  store i32 %50, ptr %48, align 4
  %.val51.pre = load i64, ptr %21, align 4
  br label %51

51:                                               ; preds = %40, %36
  %.val51 = phi i64 [ %.val51.pre, %40 ], [ %.val49, %36 ]
  %52 = lshr i64 %.val51, 61
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1
  %.not40 = icmp eq i32 %54, %1
  br i1 %.not40, label %68, label %55

55:                                               ; preds = %51
  %56 = lshr i64 %.val51, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 536870911
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = sub nsw i32 %59, %58
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = ashr i32 %60, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %15, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %62
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %22, %55, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %3, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %20, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %20, %68, %Vec_BitStart.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val4155 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val4155, 0
  br i1 %75, label %.lr.ph57.preheader, label %.critedge2

.lr.ph57.preheader:                               ; preds = %.critedge
  %.val44 = load ptr, ptr %18, align 8
  %76 = getelementptr i8, ptr %73, i64 8
  %.not35 = icmp eq ptr %.val44, null
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %95
  %.val4165 = phi i32 [ %.val4155, %.lr.ph57.preheader ], [ %.val41, %95 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next61, %95 ]
  %.val45.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val45.val, i64 %indvars.iv60
  %78 = load i32, ptr %77, align 4
  br i1 %.not35, label %.critedge2, label %79

79:                                               ; preds = %.lr.ph57
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %80
  %.val50 = load i64, ptr %81, align 4
  %82 = trunc i64 %.val50 to i32
  %83 = lshr i32 %82, 29
  %84 = and i32 %83, 1
  %.not36 = icmp eq i32 %84, %1
  br i1 %.not36, label %95, label %85

85:                                               ; preds = %79
  %86 = and i32 %82, 536870911
  %87 = sub nsw i32 %78, %86
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = ashr i32 %87, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %15, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %89
  store i32 %94, ptr %92, align 4
  %.val41.pre = load i32, ptr %74, align 4
  br label %95

95:                                               ; preds = %79, %85
  %.val41 = phi i32 [ %.val4165, %79 ], [ %.val41.pre, %85 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %96 = sext i32 %.val41 to i64
  %97 = icmp slt i64 %indvars.iv.next61, %96
  br i1 %97, label %.lr.ph57, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %.lr.ph57, %95, %.critedge
  %98 = load i32, ptr %15, align 4
  %99 = and i32 %98, -2
  store i32 %99, ptr %15, align 4
  ret ptr %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_ManNameIsLegalInVerilog(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 92
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = add i8 %2, -123
  %or.cond = icmp ult i8 %5, -26
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %4
  %7 = add i8 %2, -65
  %or.cond26 = icmp ult i8 %7, 26
  %.not = icmp eq i8 %2, 95
  %or.cond30 = or i1 %.not, %or.cond26
  br i1 %or.cond30, label %8, label %.loopexit

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %.not2333 = icmp eq i8 %10, 0
  br i1 %.not2333, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %11 = phi i8 [ %19, %17 ], [ %10, %8 ]
  %12 = phi ptr [ %18, %17 ], [ %9, %8 ]
  %13 = and i8 %11, -33
  %14 = add i8 %13, -91
  %or.cond31 = icmp ult i8 %14, -26
  %15 = add i8 %11, -58
  %or.cond29 = icmp ult i8 %15, -10
  %or.cond32 = and i1 %or.cond29, %or.cond31
  br i1 %or.cond32, label %16, label %17

16:                                               ; preds = %.lr.ph
  switch i8 %11, label %.loopexit [
    i8 95, label %17
    i8 36, label %17
  ]

17:                                               ; preds = %16, %16, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %.not23 = icmp eq i8 %19, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !63

.loopexit:                                        ; preds = %16, %17, %8, %6, %1
  %.015 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 1, %8 ], [ 0, %16 ], [ 1, %17 ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Gia_ObjGetDumpName(ptr noundef readonly %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 92
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = add i8 %10, -123
  %or.cond.i = icmp ult i8 %13, -26
  br i1 %or.cond.i, label %14, label %16

14:                                               ; preds = %12
  %15 = add i8 %10, -65
  %or.cond26.i = icmp ult i8 %15, 26
  %.not.i = icmp eq i8 %10, 95
  %or.cond30.i = or i1 %.not.i, %or.cond26.i
  br i1 %or.cond30.i, label %16, label %Gia_ManNameIsLegalInVerilog.exit

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1
  %.not2333.i = icmp eq i8 %18, 0
  br i1 %.not2333.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %25
  %19 = phi i8 [ %27, %25 ], [ %18, %16 ]
  %20 = phi ptr [ %26, %25 ], [ %17, %16 ]
  %21 = and i8 %19, -33
  %22 = add i8 %21, -91
  %or.cond31.i = icmp ult i8 %22, -26
  %23 = add i8 %19, -58
  %or.cond29.i = icmp ult i8 %23, -10
  %or.cond32.i = and i1 %or.cond29.i, %or.cond31.i
  br i1 %or.cond32.i, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  switch i8 %19, label %Gia_ManNameIsLegalInVerilog.exit [
    i8 95, label %25
    i8 36, label %25
  ]

25:                                               ; preds = %24, %24, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %.not23.i = icmp eq i8 %27, 0
  br i1 %.not23.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !63

.loopexit:                                        ; preds = %25, %5, %16
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) %9)
  br label %32

Gia_ManNameIsLegalInVerilog.exit:                 ; preds = %24, %14
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %9) #25
  br label %32

29:                                               ; preds = %4
  %30 = sext i8 %1 to i32
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %30, i32 noundef %3, i32 noundef %2, i32 noundef %30) #25
  br label %32

32:                                               ; preds = %.loopexit, %Gia_ManNameIsLegalInVerilog.exit, %29
  ret ptr @Gia_ObjGetDumpName.pBuffer
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManWriteNames(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #6 {
  %9 = icmp ult i32 %2, 2
  br i1 %9, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %10 = add i32 %2, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %11, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = udiv i32 %.0812.i, 10
  %12 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !64

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %8
  %.09.i = phi i32 [ %2, %8 ], [ %12, %.lr.ph.i ]
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %.not = icmp eq i32 %7, 0
  %.not30 = icmp eq ptr %6, null
  %14 = getelementptr i8, ptr %6, i64 8
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %.040.us = phi i32 [ %.237.us, %25 ], [ %4, %.lr.ph ]
  %.02339.us = phi i32 [ %28, %25 ], [ 0, %.lr.ph ]
  %.not32.us = phi ptr [ @.str.87, %25 ], [ @.str.86, %.lr.ph ]
  %15 = xor i32 %.02339.us, -1
  %16 = add nsw i32 %2, %15
  %17 = select i1 %.not, i32 %.02339.us, i32 %16
  %18 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %3, i8 noundef signext %1, i32 noundef %17, i32 noundef %.09.i)
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.040.us, 2
  %22 = add i32 %21, %20
  %23 = icmp sgt i32 %22, 60
  br i1 %23, label %.thread.us, label %25

.thread.us:                                       ; preds = %.lr.ph.split.us
  %24 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %0)
  br label %25

25:                                               ; preds = %.lr.ph.split.us, %.thread.us
  %.237.us = phi i32 [ %5, %.thread.us ], [ %22, %.lr.ph.split.us ]
  %26 = phi ptr [ @.str.86, %.thread.us ], [ %.not32.us, %.lr.ph.split.us ]
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %26, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %28 = add nuw nsw i32 %.02339.us, 1
  %exitcond53.not = icmp eq i32 %28, %2
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %48
  %.040.us41 = phi i32 [ %.1.us49, %48 ], [ %4, %.lr.ph.split ]
  %.02339.us42 = phi i32 [ %49, %48 ], [ 0, %.lr.ph.split ]
  %.02438.us43 = phi i32 [ %.125.us48, %48 ], [ 1, %.lr.ph.split ]
  %.val.us = load ptr, ptr %14, align 8
  %29 = lshr i32 %.02339.us42, 5
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %.02339.us42, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not31.us = icmp eq i32 %35, 0
  br i1 %.not31.us, label %48, label %36

36:                                               ; preds = %.lr.ph.split.split.us
  %37 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %3, i8 noundef signext %1, i32 noundef %.02339.us42, i32 noundef %.09.i)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %39 = trunc i64 %38 to i32
  %40 = add i32 %.040.us41, 2
  %41 = add i32 %40, %39
  %42 = icmp sgt i32 %41, 60
  br i1 %42, label %.thread.us46, label %43

43:                                               ; preds = %36
  %.not32.us44 = icmp eq i32 %.02438.us43, 0
  %spec.select.us45 = select i1 %.not32.us44, ptr @.str.87, ptr @.str.86
  br label %45

.thread.us46:                                     ; preds = %36
  %44 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %0)
  br label %45

45:                                               ; preds = %.thread.us46, %43
  %.237.us47 = phi i32 [ %5, %.thread.us46 ], [ %41, %43 ]
  %46 = phi ptr [ @.str.86, %.thread.us46 ], [ %spec.select.us45, %43 ]
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %46, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %48

48:                                               ; preds = %.lr.ph.split.split.us, %45
  %.125.us48 = phi i32 [ 0, %45 ], [ %.02438.us43, %.lr.ph.split.split.us ]
  %.1.us49 = phi i32 [ %.237.us47, %45 ], [ %.040.us41, %.lr.ph.split.split.us ]
  %49 = add nuw nsw i32 %.02339.us42, 1
  %exitcond52.not = icmp eq i32 %49, %2
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !65

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %71
  %.040 = phi i32 [ %.1, %71 ], [ %4, %.lr.ph.split ]
  %.02339 = phi i32 [ %72, %71 ], [ 0, %.lr.ph.split ]
  %.02438 = phi i32 [ %.125, %71 ], [ 1, %.lr.ph.split ]
  %50 = xor i32 %.02339, -1
  %51 = add nsw i32 %2, %50
  %.val = load ptr, ptr %14, align 8
  %52 = ashr i32 %51, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %51, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %71, label %59

59:                                               ; preds = %.lr.ph.split.split
  %60 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %3, i8 noundef signext %1, i32 noundef %51, i32 noundef %.09.i)
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %62 = trunc i64 %61 to i32
  %63 = add i32 %.040, 2
  %64 = add i32 %63, %62
  %65 = icmp sgt i32 %64, 60
  br i1 %65, label %.thread, label %67

.thread:                                          ; preds = %59
  %66 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %0)
  br label %68

67:                                               ; preds = %59
  %.not32 = icmp eq i32 %.02438, 0
  %spec.select = select i1 %.not32, ptr @.str.87, ptr @.str.86
  br label %68

68:                                               ; preds = %67, %.thread
  %.237 = phi i32 [ %5, %.thread ], [ %64, %67 ]
  %69 = phi ptr [ @.str.86, %.thread ], [ %spec.select, %67 ]
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %69, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %71

71:                                               ; preds = %.lr.ph.split.split, %68
  %.125 = phi i32 [ 0, %68 ], [ %.02438, %.lr.ph.split.split ]
  %.1 = phi i32 [ %.237, %68 ], [ %.040, %.lr.ph.split.split ]
  %72 = add nuw nsw i32 %.02339, 1
  %exitcond.not = icmp eq i32 %72, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !65

._crit_edge:                                      ; preds = %71, %48, %25, %Abc_Base10Log.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilog(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %.not = icmp eq i32 %5, 0
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %9
  tail call void @Gia_ManDumpInterfaceAssign(ptr noundef %0, ptr noundef %1)
  br label %15

11:                                               ; preds = %9
  tail call void @Gia_ManDumpInterface(ptr noundef %0, ptr noundef %1)
  br label %15

12:                                               ; preds = %8
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %12
  tail call void @Gia_ManDumpVerilogNoInterAssign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %15

14:                                               ; preds = %12
  tail call void @Gia_ManDumpVerilogNoInter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %15

15:                                               ; preds = %13, %14, %10, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpInterfaceAssign(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val161 = load i32, ptr %3, align 8
  %4 = icmp ult i32 %.val161, 2
  br i1 %4, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %5 = add i32 %.val161, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %6, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %6 = udiv i32 %.0812.i, 10
  %7 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !64

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %2
  %.09.i = phi i32 [ %.val161, %2 ], [ %7, %.lr.ph.i ]
  %8 = getelementptr i8, ptr %0, i64 16
  %.val168 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %.val169 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %10, align 4
  %11 = sub nsw i32 %.val169.val, %.val168
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %Abc_Base10Log.exit205, label %.lr.ph.preheader.i199

.lr.ph.preheader.i199:                            ; preds = %Abc_Base10Log.exit
  %13 = add i32 %11, -1
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph.i200, %.lr.ph.preheader.i199
  %.013.i201 = phi i32 [ %15, %.lr.ph.i200 ], [ 0, %.lr.ph.preheader.i199 ]
  %.0812.i202 = phi i32 [ %14, %.lr.ph.i200 ], [ %13, %.lr.ph.preheader.i199 ]
  %14 = udiv i32 %.0812.i202, 10
  %15 = add nuw nsw i32 %.013.i201, 1
  %.not.i203 = icmp ult i32 %.0812.i202, 10
  br i1 %.not.i203, label %Abc_Base10Log.exit205, label %.lr.ph.i200, !llvm.loop !64

Abc_Base10Log.exit205:                            ; preds = %.lr.ph.i200, %Abc_Base10Log.exit
  %.09.i204 = phi i32 [ %11, %Abc_Base10Log.exit ], [ %15, %.lr.ph.i200 ]
  %16 = getelementptr i8, ptr %0, i64 72
  %.val181 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %17, align 4
  %18 = sub nsw i32 %.val181.val, %.val168
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %Abc_Base10Log.exit212, label %.lr.ph.preheader.i206

.lr.ph.preheader.i206:                            ; preds = %Abc_Base10Log.exit205
  %20 = add i32 %18, -1
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %.lr.ph.preheader.i206
  %.013.i208 = phi i32 [ %22, %.lr.ph.i207 ], [ 0, %.lr.ph.preheader.i206 ]
  %.0812.i209 = phi i32 [ %21, %.lr.ph.i207 ], [ %20, %.lr.ph.preheader.i206 ]
  %21 = udiv i32 %.0812.i209, 10
  %22 = add nuw nsw i32 %.013.i208, 1
  %.not.i210 = icmp ult i32 %.0812.i209, 10
  br i1 %.not.i210, label %Abc_Base10Log.exit212, label %.lr.ph.i207, !llvm.loop !64

Abc_Base10Log.exit212:                            ; preds = %.lr.ph.i207, %Abc_Base10Log.exit205
  %.09.i211 = phi i32 [ %18, %Abc_Base10Log.exit205 ], [ %22, %.lr.ph.i207 ]
  %23 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %Abc_Base10Log.exit212
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %295

27:                                               ; preds = %Abc_Base10Log.exit212
  %28 = tail call ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef 0)
  %29 = tail call ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef 1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %23)
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #26
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i213, label %Gia_ManDumpModuleName.exit

.lr.ph.i213:                                      ; preds = %27
  %35 = tail call ptr @__ctype_b_loc() #28
  br label %36

36:                                               ; preds = %36, %.lr.ph.i213
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 3072
  %or.cond.i = icmp eq i16 %43, 0
  %44 = sext i8 %39 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %44
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #26
  %sext.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %36, label %Gia_ManDumpModuleName.exit, !llvm.loop !60

Gia_ManDumpModuleName.exit:                       ; preds = %36, %27
  %48 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr %23)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 3, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1, i32 noundef 0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 5, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1)
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %23)
  %.val166 = load i32, ptr %8, align 8
  %.val167 = load ptr, ptr %9, align 8
  %53 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val167.val, %.val166
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ult i32 %54, 2
  br i1 %57, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %Gia_ManDumpModuleName.exit
  %58 = add i32 %54, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %59, %.lr.ph.i.i ], [ %58, %.lr.ph.preheader.i.i ]
  %59 = udiv i32 %.0812.i.i, 10
  %60 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !64

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %Gia_ManDumpModuleName.exit
  %.09.i.i = phi i32 [ %54, %Gia_ManDumpModuleName.exit ], [ %60, %.lr.ph.i.i ]
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %.lr.ph.split.us.i, label %Gia_ManWriteNames.exit

.lr.ph.split.us.i:                                ; preds = %Abc_Base10Log.exit.i, %69
  %.040.us.i = phi i32 [ %.237.us.i, %69 ], [ 8, %Abc_Base10Log.exit.i ]
  %.02339.us.i = phi i32 [ %72, %69 ], [ 0, %Abc_Base10Log.exit.i ]
  %.not32.us.i = phi ptr [ @.str.87, %69 ], [ @.str.86, %Abc_Base10Log.exit.i ]
  %62 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %56, i8 noundef signext 120, i32 noundef %.02339.us.i, i32 noundef %.09.i.i)
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %64 = trunc i64 %63 to i32
  %65 = add i32 %.040.us.i, 2
  %66 = add i32 %65, %64
  %67 = icmp sgt i32 %66, 60
  br i1 %67, label %.thread.us.i, label %69

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %68 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %23)
  br label %69

69:                                               ; preds = %.thread.us.i, %.lr.ph.split.us.i
  %.237.us.i = phi i32 [ 4, %.thread.us.i ], [ %66, %.lr.ph.split.us.i ]
  %70 = phi ptr [ @.str.86, %.thread.us.i ], [ %.not32.us.i, %.lr.ph.split.us.i ]
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %70, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %72 = add nuw nsw i32 %.02339.us.i, 1
  %exitcond53.not.i = icmp eq i32 %72, %54
  br i1 %exitcond53.not.i, label %Gia_ManWriteNames.exit, label %.lr.ph.split.us.i, !llvm.loop !65

Gia_ManWriteNames.exit:                           ; preds = %69, %Abc_Base10Log.exit.i
  %73 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %23)
  %.val178 = load i32, ptr %8, align 8
  %.val179 = load ptr, ptr %16, align 8
  %75 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %75, align 4
  %76 = sub nsw i32 %.val179.val, %.val178
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult i32 %76, 2
  br i1 %79, label %Abc_Base10Log.exit.i220, label %.lr.ph.preheader.i.i215

.lr.ph.preheader.i.i215:                          ; preds = %Gia_ManWriteNames.exit
  %80 = add i32 %76, -1
  br label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %.lr.ph.i.i216, %.lr.ph.preheader.i.i215
  %.013.i.i217 = phi i32 [ %82, %.lr.ph.i.i216 ], [ 0, %.lr.ph.preheader.i.i215 ]
  %.0812.i.i218 = phi i32 [ %81, %.lr.ph.i.i216 ], [ %80, %.lr.ph.preheader.i.i215 ]
  %81 = udiv i32 %.0812.i.i218, 10
  %82 = add nuw nsw i32 %.013.i.i217, 1
  %.not.i.i219 = icmp ult i32 %.0812.i.i218, 10
  br i1 %.not.i.i219, label %Abc_Base10Log.exit.i220, label %.lr.ph.i.i216, !llvm.loop !64

Abc_Base10Log.exit.i220:                          ; preds = %.lr.ph.i.i216, %Gia_ManWriteNames.exit
  %.09.i.i221 = phi i32 [ %76, %Gia_ManWriteNames.exit ], [ %82, %.lr.ph.i.i216 ]
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %.lr.ph.split.us.i223, label %Gia_ManWriteNames.exit230

.lr.ph.split.us.i223:                             ; preds = %Abc_Base10Log.exit.i220, %91
  %.040.us.i224 = phi i32 [ %.237.us.i227, %91 ], [ 9, %Abc_Base10Log.exit.i220 ]
  %.02339.us.i225 = phi i32 [ %94, %91 ], [ 0, %Abc_Base10Log.exit.i220 ]
  %.not32.us.i226 = phi ptr [ @.str.87, %91 ], [ @.str.86, %Abc_Base10Log.exit.i220 ]
  %84 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %78, i8 noundef signext 122, i32 noundef %.02339.us.i225, i32 noundef %.09.i.i221)
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %86 = trunc i64 %85 to i32
  %87 = add i32 %.040.us.i224, 2
  %88 = add i32 %87, %86
  %89 = icmp sgt i32 %88, 60
  br i1 %89, label %.thread.us.i229, label %91

.thread.us.i229:                                  ; preds = %.lr.ph.split.us.i223
  %90 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %23)
  br label %91

91:                                               ; preds = %.thread.us.i229, %.lr.ph.split.us.i223
  %.237.us.i227 = phi i32 [ 4, %.thread.us.i229 ], [ %88, %.lr.ph.split.us.i223 ]
  %92 = phi ptr [ @.str.86, %.thread.us.i229 ], [ %.not32.us.i226, %.lr.ph.split.us.i223 ]
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %92, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %94 = add nuw nsw i32 %.02339.us.i225, 1
  %exitcond53.not.i228 = icmp eq i32 %94, %76
  br i1 %exitcond53.not.i228, label %Gia_ManWriteNames.exit230, label %.lr.ph.split.us.i223, !llvm.loop !65

Gia_ManWriteNames.exit230:                        ; preds = %91, %Abc_Base10Log.exit.i220
  %95 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 11, i64 1, ptr %23)
  %.val164 = load ptr, ptr %9, align 8
  %97 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %97, align 4
  %98 = load ptr, ptr %55, align 8
  %99 = icmp ult i32 %.val164.val, 2
  br i1 %99, label %Abc_Base10Log.exit.i236, label %.lr.ph.preheader.i.i231

.lr.ph.preheader.i.i231:                          ; preds = %Gia_ManWriteNames.exit230
  %100 = add i32 %.val164.val, -1
  br label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %.lr.ph.i.i232, %.lr.ph.preheader.i.i231
  %.013.i.i233 = phi i32 [ %102, %.lr.ph.i.i232 ], [ 0, %.lr.ph.preheader.i.i231 ]
  %.0812.i.i234 = phi i32 [ %101, %.lr.ph.i.i232 ], [ %100, %.lr.ph.preheader.i.i231 ]
  %101 = udiv i32 %.0812.i.i234, 10
  %102 = add nuw nsw i32 %.013.i.i233, 1
  %.not.i.i235 = icmp ult i32 %.0812.i.i234, 10
  br i1 %.not.i.i235, label %Abc_Base10Log.exit.i236, label %.lr.ph.i.i232, !llvm.loop !64

Abc_Base10Log.exit.i236:                          ; preds = %.lr.ph.i.i232, %Gia_ManWriteNames.exit230
  %.09.i.i237 = phi i32 [ %.val164.val, %Gia_ManWriteNames.exit230 ], [ %102, %.lr.ph.i.i232 ]
  %103 = icmp sgt i32 %.val164.val, 0
  br i1 %103, label %.lr.ph.split.us.i239, label %Gia_ManWriteNames.exit246

.lr.ph.split.us.i239:                             ; preds = %Abc_Base10Log.exit.i236, %113
  %.040.us.i240 = phi i32 [ %.237.us.i243, %113 ], [ 8, %Abc_Base10Log.exit.i236 ]
  %.02339.us.i241 = phi i32 [ %116, %113 ], [ 0, %Abc_Base10Log.exit.i236 ]
  %.not32.us.i242 = phi ptr [ @.str.87, %113 ], [ @.str.86, %Abc_Base10Log.exit.i236 ]
  %104 = xor i32 %.02339.us.i241, -1
  %105 = add nsw i32 %.val164.val, %104
  %106 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %98, i8 noundef signext 120, i32 noundef %105, i32 noundef %.09.i.i237)
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %108 = trunc i64 %107 to i32
  %109 = add i32 %.040.us.i240, 2
  %110 = add i32 %109, %108
  %111 = icmp sgt i32 %110, 60
  br i1 %111, label %.thread.us.i245, label %113

.thread.us.i245:                                  ; preds = %.lr.ph.split.us.i239
  %112 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %23)
  br label %113

113:                                              ; preds = %.thread.us.i245, %.lr.ph.split.us.i239
  %.237.us.i243 = phi i32 [ 4, %.thread.us.i245 ], [ %110, %.lr.ph.split.us.i239 ]
  %114 = phi ptr [ @.str.86, %.thread.us.i245 ], [ %.not32.us.i242, %.lr.ph.split.us.i239 ]
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %114, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %116 = add nuw nsw i32 %.02339.us.i241, 1
  %exitcond53.not.i244 = icmp eq i32 %116, %.val164.val
  br i1 %exitcond53.not.i244, label %Gia_ManWriteNames.exit246, label %.lr.ph.split.us.i239, !llvm.loop !65

Gia_ManWriteNames.exit246:                        ; preds = %113, %Abc_Base10Log.exit.i236
  %117 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %118 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr %23)
  %119 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 11, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1, i32 noundef 1)
  %120 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr %23)
  %.val165 = load ptr, ptr %16, align 8
  %121 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %121, align 4
  %122 = load ptr, ptr %77, align 8
  %123 = icmp ult i32 %.val165.val, 2
  br i1 %123, label %Abc_Base10Log.exit.i252, label %.lr.ph.preheader.i.i247

.lr.ph.preheader.i.i247:                          ; preds = %Gia_ManWriteNames.exit246
  %124 = add i32 %.val165.val, -1
  br label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %.lr.ph.i.i248, %.lr.ph.preheader.i.i247
  %.013.i.i249 = phi i32 [ %126, %.lr.ph.i.i248 ], [ 0, %.lr.ph.preheader.i.i247 ]
  %.0812.i.i250 = phi i32 [ %125, %.lr.ph.i.i248 ], [ %124, %.lr.ph.preheader.i.i247 ]
  %125 = udiv i32 %.0812.i.i250, 10
  %126 = add nuw nsw i32 %.013.i.i249, 1
  %.not.i.i251 = icmp ult i32 %.0812.i.i250, 10
  br i1 %.not.i.i251, label %Abc_Base10Log.exit.i252, label %.lr.ph.i.i248, !llvm.loop !64

Abc_Base10Log.exit.i252:                          ; preds = %.lr.ph.i.i248, %Gia_ManWriteNames.exit246
  %.09.i.i253 = phi i32 [ %.val165.val, %Gia_ManWriteNames.exit246 ], [ %126, %.lr.ph.i.i248 ]
  %127 = icmp sgt i32 %.val165.val, 0
  br i1 %127, label %.lr.ph.split.us.i255, label %Gia_ManWriteNames.exit262

.lr.ph.split.us.i255:                             ; preds = %Abc_Base10Log.exit.i252, %137
  %.040.us.i256 = phi i32 [ %.237.us.i259, %137 ], [ 9, %Abc_Base10Log.exit.i252 ]
  %.02339.us.i257 = phi i32 [ %140, %137 ], [ 0, %Abc_Base10Log.exit.i252 ]
  %.not32.us.i258 = phi ptr [ @.str.87, %137 ], [ @.str.86, %Abc_Base10Log.exit.i252 ]
  %128 = xor i32 %.02339.us.i257, -1
  %129 = add nsw i32 %.val165.val, %128
  %130 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %122, i8 noundef signext 122, i32 noundef %129, i32 noundef %.09.i.i253)
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %132 = trunc i64 %131 to i32
  %133 = add i32 %.040.us.i256, 2
  %134 = add i32 %133, %132
  %135 = icmp sgt i32 %134, 60
  br i1 %135, label %.thread.us.i261, label %137

.thread.us.i261:                                  ; preds = %.lr.ph.split.us.i255
  %136 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %23)
  br label %137

137:                                              ; preds = %.thread.us.i261, %.lr.ph.split.us.i255
  %.237.us.i259 = phi i32 [ 4, %.thread.us.i261 ], [ %134, %.lr.ph.split.us.i255 ]
  %138 = phi ptr [ @.str.86, %.thread.us.i261 ], [ %.not32.us.i258, %.lr.ph.split.us.i255 ]
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %138, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %140 = add nuw nsw i32 %.02339.us.i257, 1
  %exitcond53.not.i260 = icmp eq i32 %140, %.val165.val
  br i1 %exitcond53.not.i260, label %Gia_ManWriteNames.exit262, label %.lr.ph.split.us.i255, !llvm.loop !65

Gia_ManWriteNames.exit262:                        ; preds = %137, %Abc_Base10Log.exit.i252
  %141 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr %23)
  %142 = getelementptr i8, ptr %29, i64 4
  %.val195 = load i32, ptr %142, align 4
  %143 = getelementptr i8, ptr %29, i64 8
  %.val196 = load ptr, ptr %143, align 8
  %144 = tail call fastcc i32 @Vec_BitCount(i32 %.val195, ptr %.val196)
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %148, label %145

145:                                              ; preds = %Gia_ManWriteNames.exit262
  %146 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %23)
  %.val160 = load i32, ptr %3, align 8
  tail call void @Gia_ManWriteNames(ptr noundef %23, i8 noundef signext 110, i32 noundef %.val160, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %29, i32 noundef 0)
  %147 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  br label %148

148:                                              ; preds = %145, %Gia_ManWriteNames.exit262
  %149 = getelementptr i8, ptr %28, i64 4
  %.val197 = load i32, ptr %149, align 4
  %150 = getelementptr i8, ptr %28, i64 8
  %.val198 = load ptr, ptr %150, align 8
  %151 = tail call fastcc i32 @Vec_BitCount(i32 %.val197, ptr %.val198)
  %.not146 = icmp eq i32 %151, 0
  br i1 %.not146, label %155, label %152

152:                                              ; preds = %148
  %153 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %23)
  %.val = load i32, ptr %3, align 8
  tail call void @Gia_ManWriteNames(ptr noundef %23, i8 noundef signext 105, i32 noundef %.val, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %28, i32 noundef 0)
  %154 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr i8, ptr %0, i64 32
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val163275 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val163275, 0
  br i1 %159, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %155, %201
  %indvars.iv = phi i64 [ %indvars.iv.next, %201 ], [ 0, %155 ]
  %160 = phi ptr [ %202, %201 ], [ %157, %155 ]
  %.val171 = load ptr, ptr %156, align 8
  %.not147 = icmp eq ptr %.val171, null
  br i1 %.not147, label %.critedge, label %161

161:                                              ; preds = %.lr.ph
  %162 = getelementptr i8, ptr %160, i64 8
  %.val172.val = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val172.val, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %165
  %167 = ptrtoint ptr %166 to i64
  %.val194 = load ptr, ptr %143, align 8
  %168 = ashr i32 %164, 5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.val194, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %164, 31
  %173 = shl nuw i32 1, %172
  %174 = and i32 %171, %173
  %.not158 = icmp eq i32 %174, 0
  br i1 %.not158, label %182, label %175

175:                                              ; preds = %161
  %176 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %164, i32 noundef 110) #25
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %178 = load ptr, ptr %55, align 8
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  %180 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %178, i8 noundef signext 120, i32 noundef %179, i32 noundef %.09.i204)
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val174.pre = load ptr, ptr %156, align 8
  br label %182

182:                                              ; preds = %175, %161
  %.val174 = phi ptr [ %.val174.pre, %175 ], [ %.val171, %161 ]
  %183 = ptrtoint ptr %.val174 to i64
  %184 = sub i64 %167, %183
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  %.val193 = load ptr, ptr %150, align 8
  %187 = ashr i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val193, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %186, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %190
  %.not159 = icmp eq i32 %193, 0
  br i1 %.not159, label %201, label %194

194:                                              ; preds = %182
  %195 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %186, i32 noundef 105) #25
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %197 = load ptr, ptr %55, align 8
  %198 = trunc nuw nsw i64 %indvars.iv to i32
  %199 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %197, i8 noundef signext 120, i32 noundef %198, i32 noundef %.09.i204)
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.131, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %201

201:                                              ; preds = %182, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val163 = load i32, ptr %203, align 4
  %204 = sext i32 %.val163 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.lr.ph, %201, %155
  %fputc148 = tail call i32 @fputc(i32 10, ptr %23)
  %206 = load i32, ptr %3, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph279, label %.critedge2

.lr.ph279:                                        ; preds = %.critedge, %244
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %244 ], [ 0, %.critedge ]
  %.val170 = load ptr, ptr %156, align 8
  %208 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val170, i64 %indvars.iv292
  %.not149 = icmp eq ptr %.val170, null
  br i1 %.not149, label %.critedge2, label %209

209:                                              ; preds = %.lr.ph279
  %.val177 = load i64, ptr %208, align 4
  %210 = and i64 %.val177, 2147483648
  %.not.i263 = icmp ne i64 %210, 0
  %211 = and i64 %.val177, 536870911
  %212 = icmp eq i64 %211, 536870911
  %narrow.i.not = or i1 %.not.i263, %212
  br i1 %narrow.i.not, label %244, label %213

213:                                              ; preds = %209
  %214 = trunc nuw nsw i64 %indvars.iv292 to i32
  %215 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %214, i32 noundef 110) #25
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val190 = load i64, ptr %208, align 4
  %217 = trunc i64 %.val190 to i32
  %218 = and i32 %217, 536870912
  %.not155 = icmp eq i32 %218, 0
  %219 = and i32 %217, 536870911
  %220 = sub nsw i32 %214, %219
  %221 = select i1 %.not155, i32 110, i32 105
  %222 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %221, i32 noundef %.09.i, i32 noundef %220, i32 noundef %221) #25
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.132, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val191 = load i64, ptr %208, align 4
  %224 = and i64 %.val191, 2305843009213693952
  %.not156 = icmp eq i64 %224, 0
  %225 = lshr i64 %.val191, 32
  %226 = trunc nuw i64 %225 to i32
  %227 = and i32 %226, 536870911
  %228 = sub nsw i32 %214, %227
  %229 = select i1 %.not156, i32 110, i32 105
  %230 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %229, i32 noundef %.09.i, i32 noundef %228, i32 noundef %229) #25
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val192 = load ptr, ptr %150, align 8
  %232 = lshr i64 %indvars.iv292, 5
  %233 = and i64 %232, 134217727
  %234 = getelementptr inbounds nuw i32, ptr %.val192, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %214, 31
  %237 = shl nuw i32 1, %236
  %238 = and i32 %235, %237
  %.not157 = icmp eq i32 %238, 0
  br i1 %.not157, label %244, label %239

239:                                              ; preds = %213
  %240 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %214, i32 noundef 105) #25
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %242 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %214, i32 noundef 110) #25
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.131, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %244

244:                                              ; preds = %209, %239, %213
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %245 = load i32, ptr %3, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next293, %246
  br i1 %247, label %.lr.ph279, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.lr.ph279, %244, %.critedge
  %fputc150 = tail call i32 @fputc(i32 10, ptr %23)
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val162281 = load i32, ptr %249, align 4
  %250 = icmp sgt i32 %.val162281, 0
  br i1 %250, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.critedge2, %284
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %284 ], [ 0, %.critedge2 ]
  %251 = phi ptr [ %285, %284 ], [ %248, %.critedge2 ]
  %.val182 = load ptr, ptr %156, align 8
  %252 = getelementptr i8, ptr %251, i64 8
  %.val183.val = load ptr, ptr %252, align 8
  %253 = getelementptr inbounds nuw i32, ptr %.val183.val, i64 %indvars.iv295
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val182, i64 %255
  %.not151 = icmp eq ptr %.val182, null
  br i1 %.not151, label %.critedge4, label %257

257:                                              ; preds = %.lr.ph283
  %258 = load ptr, ptr %77, align 8
  %259 = trunc nuw nsw i64 %indvars.iv295 to i32
  %260 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %258, i8 noundef signext 122, i32 noundef %259, i32 noundef %.09.i211)
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.133, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %262 = load i64, ptr %256, align 4
  %263 = and i64 %262, 536870911
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %256, i64 %264
  %.val184 = load i64, ptr %265, align 4
  %266 = and i64 %.val184, 2305843005455597567
  %narrow.i264.not = icmp eq i64 %266, 2305843005455597567
  %267 = trunc i64 %262 to i32
  br i1 %narrow.i264.not, label %268, label %272

268:                                              ; preds = %257
  %269 = lshr i32 %267, 29
  %270 = and i32 %269, 1
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.134, i32 noundef %270) #25
  br label %284

272:                                              ; preds = %257
  %273 = and i32 %267, 536870912
  %.not153 = icmp eq i32 %273, 0
  %.val186 = load ptr, ptr %156, align 8
  %274 = ptrtoint ptr %256 to i64
  %275 = ptrtoint ptr %.val186 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = and i32 %267, 536870911
  %280 = sub nsw i32 %278, %279
  %281 = select i1 %.not153, i32 110, i32 105
  %282 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %281, i32 noundef %.09.i, i32 noundef %280, i32 noundef %281) #25
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.135, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %284

284:                                              ; preds = %268, %272
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val162 = load i32, ptr %286, align 4
  %287 = sext i32 %.val162 to i64
  %288 = icmp slt i64 %indvars.iv.next296, %287
  br i1 %288, label %.lr.ph283, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %.lr.ph283, %284, %.critedge2
  %289 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr %23)
  %290 = tail call i32 @fclose(ptr noundef %23)
  %291 = load ptr, ptr %150, align 8
  %.not.i265 = icmp eq ptr %291, null
  br i1 %.not.i265, label %Vec_BitFree.exit, label %292

292:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %291) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %292
  tail call void @free(ptr noundef nonnull %28) #25
  %293 = load ptr, ptr %143, align 8
  %.not.i266 = icmp eq ptr %293, null
  br i1 %.not.i266, label %Vec_BitFree.exit267, label %294

294:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %293) #25
  br label %Vec_BitFree.exit267

Vec_BitFree.exit267:                              ; preds = %Vec_BitFree.exit, %294
  tail call void @free(ptr noundef nonnull %29) #25
  br label %295

295:                                              ; preds = %Vec_BitFree.exit267, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpInterface(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val161 = load i32, ptr %3, align 8
  %4 = icmp ult i32 %.val161, 2
  br i1 %4, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %5 = add i32 %.val161, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %6, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %6 = udiv i32 %.0812.i, 10
  %7 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !64

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %2
  %.09.i = phi i32 [ %.val161, %2 ], [ %7, %.lr.ph.i ]
  %8 = getelementptr i8, ptr %0, i64 16
  %.val168 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %.val169 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %10, align 4
  %11 = sub nsw i32 %.val169.val, %.val168
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %Abc_Base10Log.exit205, label %.lr.ph.preheader.i199

.lr.ph.preheader.i199:                            ; preds = %Abc_Base10Log.exit
  %13 = add i32 %11, -1
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph.i200, %.lr.ph.preheader.i199
  %.013.i201 = phi i32 [ %15, %.lr.ph.i200 ], [ 0, %.lr.ph.preheader.i199 ]
  %.0812.i202 = phi i32 [ %14, %.lr.ph.i200 ], [ %13, %.lr.ph.preheader.i199 ]
  %14 = udiv i32 %.0812.i202, 10
  %15 = add nuw nsw i32 %.013.i201, 1
  %.not.i203 = icmp ult i32 %.0812.i202, 10
  br i1 %.not.i203, label %Abc_Base10Log.exit205, label %.lr.ph.i200, !llvm.loop !64

Abc_Base10Log.exit205:                            ; preds = %.lr.ph.i200, %Abc_Base10Log.exit
  %.09.i204 = phi i32 [ %11, %Abc_Base10Log.exit ], [ %15, %.lr.ph.i200 ]
  %16 = getelementptr i8, ptr %0, i64 72
  %.val181 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %17, align 4
  %18 = sub nsw i32 %.val181.val, %.val168
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %Abc_Base10Log.exit212, label %.lr.ph.preheader.i206

.lr.ph.preheader.i206:                            ; preds = %Abc_Base10Log.exit205
  %20 = add i32 %18, -1
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %.lr.ph.preheader.i206
  %.013.i208 = phi i32 [ %22, %.lr.ph.i207 ], [ 0, %.lr.ph.preheader.i206 ]
  %.0812.i209 = phi i32 [ %21, %.lr.ph.i207 ], [ %20, %.lr.ph.preheader.i206 ]
  %21 = udiv i32 %.0812.i209, 10
  %22 = add nuw nsw i32 %.013.i208, 1
  %.not.i210 = icmp ult i32 %.0812.i209, 10
  br i1 %.not.i210, label %Abc_Base10Log.exit212, label %.lr.ph.i207, !llvm.loop !64

Abc_Base10Log.exit212:                            ; preds = %.lr.ph.i207, %Abc_Base10Log.exit205
  %.09.i211 = phi i32 [ %18, %Abc_Base10Log.exit205 ], [ %22, %.lr.ph.i207 ]
  %23 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %Abc_Base10Log.exit212
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %295

27:                                               ; preds = %Abc_Base10Log.exit212
  %28 = tail call ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef 0)
  %29 = tail call ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef 1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %23)
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #26
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i213, label %Gia_ManDumpModuleName.exit

.lr.ph.i213:                                      ; preds = %27
  %35 = tail call ptr @__ctype_b_loc() #28
  br label %36

36:                                               ; preds = %36, %.lr.ph.i213
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 3072
  %or.cond.i = icmp eq i16 %43, 0
  %44 = sext i8 %39 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %44
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #26
  %sext.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %36, label %Gia_ManDumpModuleName.exit, !llvm.loop !60

Gia_ManDumpModuleName.exit:                       ; preds = %36, %27
  %48 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr %23)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 3, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1, i32 noundef 0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 5, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1)
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %23)
  %.val166 = load i32, ptr %8, align 8
  %.val167 = load ptr, ptr %9, align 8
  %53 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val167.val, %.val166
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ult i32 %54, 2
  br i1 %57, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %Gia_ManDumpModuleName.exit
  %58 = add i32 %54, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %59, %.lr.ph.i.i ], [ %58, %.lr.ph.preheader.i.i ]
  %59 = udiv i32 %.0812.i.i, 10
  %60 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !64

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %Gia_ManDumpModuleName.exit
  %.09.i.i = phi i32 [ %54, %Gia_ManDumpModuleName.exit ], [ %60, %.lr.ph.i.i ]
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %.lr.ph.split.us.i, label %Gia_ManWriteNames.exit

.lr.ph.split.us.i:                                ; preds = %Abc_Base10Log.exit.i, %69
  %.040.us.i = phi i32 [ %.237.us.i, %69 ], [ 8, %Abc_Base10Log.exit.i ]
  %.02339.us.i = phi i32 [ %72, %69 ], [ 0, %Abc_Base10Log.exit.i ]
  %.not32.us.i = phi ptr [ @.str.87, %69 ], [ @.str.86, %Abc_Base10Log.exit.i ]
  %62 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %56, i8 noundef signext 120, i32 noundef %.02339.us.i, i32 noundef %.09.i.i)
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %64 = trunc i64 %63 to i32
  %65 = add i32 %.040.us.i, 2
  %66 = add i32 %65, %64
  %67 = icmp sgt i32 %66, 60
  br i1 %67, label %.thread.us.i, label %69

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %68 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %23)
  br label %69

69:                                               ; preds = %.thread.us.i, %.lr.ph.split.us.i
  %.237.us.i = phi i32 [ 4, %.thread.us.i ], [ %66, %.lr.ph.split.us.i ]
  %70 = phi ptr [ @.str.86, %.thread.us.i ], [ %.not32.us.i, %.lr.ph.split.us.i ]
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %70, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %72 = add nuw nsw i32 %.02339.us.i, 1
  %exitcond53.not.i = icmp eq i32 %72, %54
  br i1 %exitcond53.not.i, label %Gia_ManWriteNames.exit, label %.lr.ph.split.us.i, !llvm.loop !65

Gia_ManWriteNames.exit:                           ; preds = %69, %Abc_Base10Log.exit.i
  %73 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %23)
  %.val178 = load i32, ptr %8, align 8
  %.val179 = load ptr, ptr %16, align 8
  %75 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %75, align 4
  %76 = sub nsw i32 %.val179.val, %.val178
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult i32 %76, 2
  br i1 %79, label %Abc_Base10Log.exit.i220, label %.lr.ph.preheader.i.i215

.lr.ph.preheader.i.i215:                          ; preds = %Gia_ManWriteNames.exit
  %80 = add i32 %76, -1
  br label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %.lr.ph.i.i216, %.lr.ph.preheader.i.i215
  %.013.i.i217 = phi i32 [ %82, %.lr.ph.i.i216 ], [ 0, %.lr.ph.preheader.i.i215 ]
  %.0812.i.i218 = phi i32 [ %81, %.lr.ph.i.i216 ], [ %80, %.lr.ph.preheader.i.i215 ]
  %81 = udiv i32 %.0812.i.i218, 10
  %82 = add nuw nsw i32 %.013.i.i217, 1
  %.not.i.i219 = icmp ult i32 %.0812.i.i218, 10
  br i1 %.not.i.i219, label %Abc_Base10Log.exit.i220, label %.lr.ph.i.i216, !llvm.loop !64

Abc_Base10Log.exit.i220:                          ; preds = %.lr.ph.i.i216, %Gia_ManWriteNames.exit
  %.09.i.i221 = phi i32 [ %76, %Gia_ManWriteNames.exit ], [ %82, %.lr.ph.i.i216 ]
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %.lr.ph.split.us.i223, label %Gia_ManWriteNames.exit230

.lr.ph.split.us.i223:                             ; preds = %Abc_Base10Log.exit.i220, %91
  %.040.us.i224 = phi i32 [ %.237.us.i227, %91 ], [ 9, %Abc_Base10Log.exit.i220 ]
  %.02339.us.i225 = phi i32 [ %94, %91 ], [ 0, %Abc_Base10Log.exit.i220 ]
  %.not32.us.i226 = phi ptr [ @.str.87, %91 ], [ @.str.86, %Abc_Base10Log.exit.i220 ]
  %84 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %78, i8 noundef signext 122, i32 noundef %.02339.us.i225, i32 noundef %.09.i.i221)
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %86 = trunc i64 %85 to i32
  %87 = add i32 %.040.us.i224, 2
  %88 = add i32 %87, %86
  %89 = icmp sgt i32 %88, 60
  br i1 %89, label %.thread.us.i229, label %91

.thread.us.i229:                                  ; preds = %.lr.ph.split.us.i223
  %90 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %23)
  br label %91

91:                                               ; preds = %.thread.us.i229, %.lr.ph.split.us.i223
  %.237.us.i227 = phi i32 [ 4, %.thread.us.i229 ], [ %88, %.lr.ph.split.us.i223 ]
  %92 = phi ptr [ @.str.86, %.thread.us.i229 ], [ %.not32.us.i226, %.lr.ph.split.us.i223 ]
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %92, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %94 = add nuw nsw i32 %.02339.us.i225, 1
  %exitcond53.not.i228 = icmp eq i32 %94, %76
  br i1 %exitcond53.not.i228, label %Gia_ManWriteNames.exit230, label %.lr.ph.split.us.i223, !llvm.loop !65

Gia_ManWriteNames.exit230:                        ; preds = %91, %Abc_Base10Log.exit.i220
  %95 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 11, i64 1, ptr %23)
  %.val164 = load ptr, ptr %9, align 8
  %97 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %97, align 4
  %98 = load ptr, ptr %55, align 8
  %99 = icmp ult i32 %.val164.val, 2
  br i1 %99, label %Abc_Base10Log.exit.i236, label %.lr.ph.preheader.i.i231

.lr.ph.preheader.i.i231:                          ; preds = %Gia_ManWriteNames.exit230
  %100 = add i32 %.val164.val, -1
  br label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %.lr.ph.i.i232, %.lr.ph.preheader.i.i231
  %.013.i.i233 = phi i32 [ %102, %.lr.ph.i.i232 ], [ 0, %.lr.ph.preheader.i.i231 ]
  %.0812.i.i234 = phi i32 [ %101, %.lr.ph.i.i232 ], [ %100, %.lr.ph.preheader.i.i231 ]
  %101 = udiv i32 %.0812.i.i234, 10
  %102 = add nuw nsw i32 %.013.i.i233, 1
  %.not.i.i235 = icmp ult i32 %.0812.i.i234, 10
  br i1 %.not.i.i235, label %Abc_Base10Log.exit.i236, label %.lr.ph.i.i232, !llvm.loop !64

Abc_Base10Log.exit.i236:                          ; preds = %.lr.ph.i.i232, %Gia_ManWriteNames.exit230
  %.09.i.i237 = phi i32 [ %.val164.val, %Gia_ManWriteNames.exit230 ], [ %102, %.lr.ph.i.i232 ]
  %103 = icmp sgt i32 %.val164.val, 0
  br i1 %103, label %.lr.ph.split.us.i239, label %Gia_ManWriteNames.exit246

.lr.ph.split.us.i239:                             ; preds = %Abc_Base10Log.exit.i236, %113
  %.040.us.i240 = phi i32 [ %.237.us.i243, %113 ], [ 8, %Abc_Base10Log.exit.i236 ]
  %.02339.us.i241 = phi i32 [ %116, %113 ], [ 0, %Abc_Base10Log.exit.i236 ]
  %.not32.us.i242 = phi ptr [ @.str.87, %113 ], [ @.str.86, %Abc_Base10Log.exit.i236 ]
  %104 = xor i32 %.02339.us.i241, -1
  %105 = add nsw i32 %.val164.val, %104
  %106 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %98, i8 noundef signext 120, i32 noundef %105, i32 noundef %.09.i.i237)
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %108 = trunc i64 %107 to i32
  %109 = add i32 %.040.us.i240, 2
  %110 = add i32 %109, %108
  %111 = icmp sgt i32 %110, 60
  br i1 %111, label %.thread.us.i245, label %113

.thread.us.i245:                                  ; preds = %.lr.ph.split.us.i239
  %112 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %23)
  br label %113

113:                                              ; preds = %.thread.us.i245, %.lr.ph.split.us.i239
  %.237.us.i243 = phi i32 [ 4, %.thread.us.i245 ], [ %110, %.lr.ph.split.us.i239 ]
  %114 = phi ptr [ @.str.86, %.thread.us.i245 ], [ %.not32.us.i242, %.lr.ph.split.us.i239 ]
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %114, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %116 = add nuw nsw i32 %.02339.us.i241, 1
  %exitcond53.not.i244 = icmp eq i32 %116, %.val164.val
  br i1 %exitcond53.not.i244, label %Gia_ManWriteNames.exit246, label %.lr.ph.split.us.i239, !llvm.loop !65

Gia_ManWriteNames.exit246:                        ; preds = %113, %Abc_Base10Log.exit.i236
  %117 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %118 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr %23)
  %119 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 11, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1, i32 noundef 1)
  %120 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr %23)
  %.val165 = load ptr, ptr %16, align 8
  %121 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %121, align 4
  %122 = load ptr, ptr %77, align 8
  %123 = icmp ult i32 %.val165.val, 2
  br i1 %123, label %Abc_Base10Log.exit.i252, label %.lr.ph.preheader.i.i247

.lr.ph.preheader.i.i247:                          ; preds = %Gia_ManWriteNames.exit246
  %124 = add i32 %.val165.val, -1
  br label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %.lr.ph.i.i248, %.lr.ph.preheader.i.i247
  %.013.i.i249 = phi i32 [ %126, %.lr.ph.i.i248 ], [ 0, %.lr.ph.preheader.i.i247 ]
  %.0812.i.i250 = phi i32 [ %125, %.lr.ph.i.i248 ], [ %124, %.lr.ph.preheader.i.i247 ]
  %125 = udiv i32 %.0812.i.i250, 10
  %126 = add nuw nsw i32 %.013.i.i249, 1
  %.not.i.i251 = icmp ult i32 %.0812.i.i250, 10
  br i1 %.not.i.i251, label %Abc_Base10Log.exit.i252, label %.lr.ph.i.i248, !llvm.loop !64

Abc_Base10Log.exit.i252:                          ; preds = %.lr.ph.i.i248, %Gia_ManWriteNames.exit246
  %.09.i.i253 = phi i32 [ %.val165.val, %Gia_ManWriteNames.exit246 ], [ %126, %.lr.ph.i.i248 ]
  %127 = icmp sgt i32 %.val165.val, 0
  br i1 %127, label %.lr.ph.split.us.i255, label %Gia_ManWriteNames.exit262

.lr.ph.split.us.i255:                             ; preds = %Abc_Base10Log.exit.i252, %137
  %.040.us.i256 = phi i32 [ %.237.us.i259, %137 ], [ 9, %Abc_Base10Log.exit.i252 ]
  %.02339.us.i257 = phi i32 [ %140, %137 ], [ 0, %Abc_Base10Log.exit.i252 ]
  %.not32.us.i258 = phi ptr [ @.str.87, %137 ], [ @.str.86, %Abc_Base10Log.exit.i252 ]
  %128 = xor i32 %.02339.us.i257, -1
  %129 = add nsw i32 %.val165.val, %128
  %130 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %122, i8 noundef signext 122, i32 noundef %129, i32 noundef %.09.i.i253)
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %132 = trunc i64 %131 to i32
  %133 = add i32 %.040.us.i256, 2
  %134 = add i32 %133, %132
  %135 = icmp sgt i32 %134, 60
  br i1 %135, label %.thread.us.i261, label %137

.thread.us.i261:                                  ; preds = %.lr.ph.split.us.i255
  %136 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %23)
  br label %137

137:                                              ; preds = %.thread.us.i261, %.lr.ph.split.us.i255
  %.237.us.i259 = phi i32 [ 4, %.thread.us.i261 ], [ %134, %.lr.ph.split.us.i255 ]
  %138 = phi ptr [ @.str.86, %.thread.us.i261 ], [ %.not32.us.i258, %.lr.ph.split.us.i255 ]
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %138, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %140 = add nuw nsw i32 %.02339.us.i257, 1
  %exitcond53.not.i260 = icmp eq i32 %140, %.val165.val
  br i1 %exitcond53.not.i260, label %Gia_ManWriteNames.exit262, label %.lr.ph.split.us.i255, !llvm.loop !65

Gia_ManWriteNames.exit262:                        ; preds = %137, %Abc_Base10Log.exit.i252
  %141 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr %23)
  %142 = getelementptr i8, ptr %29, i64 4
  %.val195 = load i32, ptr %142, align 4
  %143 = getelementptr i8, ptr %29, i64 8
  %.val196 = load ptr, ptr %143, align 8
  %144 = tail call fastcc i32 @Vec_BitCount(i32 %.val195, ptr %.val196)
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %148, label %145

145:                                              ; preds = %Gia_ManWriteNames.exit262
  %146 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %23)
  %.val160 = load i32, ptr %3, align 8
  tail call void @Gia_ManWriteNames(ptr noundef %23, i8 noundef signext 110, i32 noundef %.val160, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %29, i32 noundef 0)
  %147 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  br label %148

148:                                              ; preds = %145, %Gia_ManWriteNames.exit262
  %149 = getelementptr i8, ptr %28, i64 4
  %.val197 = load i32, ptr %149, align 4
  %150 = getelementptr i8, ptr %28, i64 8
  %.val198 = load ptr, ptr %150, align 8
  %151 = tail call fastcc i32 @Vec_BitCount(i32 %.val197, ptr %.val198)
  %.not146 = icmp eq i32 %151, 0
  br i1 %.not146, label %155, label %152

152:                                              ; preds = %148
  %153 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %23)
  %.val = load i32, ptr %3, align 8
  tail call void @Gia_ManWriteNames(ptr noundef %23, i8 noundef signext 105, i32 noundef %.val, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %28, i32 noundef 0)
  %154 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr i8, ptr %0, i64 32
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val163275 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val163275, 0
  br i1 %159, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %155, %201
  %indvars.iv = phi i64 [ %indvars.iv.next, %201 ], [ 0, %155 ]
  %160 = phi ptr [ %202, %201 ], [ %157, %155 ]
  %.val171 = load ptr, ptr %156, align 8
  %.not147 = icmp eq ptr %.val171, null
  br i1 %.not147, label %.critedge, label %161

161:                                              ; preds = %.lr.ph
  %162 = getelementptr i8, ptr %160, i64 8
  %.val172.val = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val172.val, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %165
  %167 = ptrtoint ptr %166 to i64
  %.val194 = load ptr, ptr %143, align 8
  %168 = ashr i32 %164, 5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.val194, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %164, 31
  %173 = shl nuw i32 1, %172
  %174 = and i32 %171, %173
  %.not158 = icmp eq i32 %174, 0
  br i1 %.not158, label %182, label %175

175:                                              ; preds = %161
  %176 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %164, i32 noundef 110) #25
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %178 = load ptr, ptr %55, align 8
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  %180 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %178, i8 noundef signext 120, i32 noundef %179, i32 noundef %.09.i204)
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val174.pre = load ptr, ptr %156, align 8
  br label %182

182:                                              ; preds = %175, %161
  %.val174 = phi ptr [ %.val174.pre, %175 ], [ %.val171, %161 ]
  %183 = ptrtoint ptr %.val174 to i64
  %184 = sub i64 %167, %183
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  %.val193 = load ptr, ptr %150, align 8
  %187 = ashr i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val193, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %186, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %190
  %.not159 = icmp eq i32 %193, 0
  br i1 %.not159, label %201, label %194

194:                                              ; preds = %182
  %195 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %186, i32 noundef 105) #25
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.121, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %197 = load ptr, ptr %55, align 8
  %198 = trunc nuw nsw i64 %indvars.iv to i32
  %199 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %197, i8 noundef signext 120, i32 noundef %198, i32 noundef %.09.i204)
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %201

201:                                              ; preds = %182, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val163 = load i32, ptr %203, align 4
  %204 = sext i32 %.val163 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %201, %155
  %fputc148 = tail call i32 @fputc(i32 10, ptr %23)
  %206 = load i32, ptr %3, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph279, label %.critedge2

.lr.ph279:                                        ; preds = %.critedge, %244
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %244 ], [ 0, %.critedge ]
  %.val170 = load ptr, ptr %156, align 8
  %208 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val170, i64 %indvars.iv292
  %.not149 = icmp eq ptr %.val170, null
  br i1 %.not149, label %.critedge2, label %209

209:                                              ; preds = %.lr.ph279
  %.val177 = load i64, ptr %208, align 4
  %210 = and i64 %.val177, 2147483648
  %.not.i263 = icmp ne i64 %210, 0
  %211 = and i64 %.val177, 536870911
  %212 = icmp eq i64 %211, 536870911
  %narrow.i.not = or i1 %.not.i263, %212
  br i1 %narrow.i.not, label %244, label %213

213:                                              ; preds = %209
  %214 = trunc nuw nsw i64 %indvars.iv292 to i32
  %215 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %214, i32 noundef 110) #25
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.122, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val190 = load i64, ptr %208, align 4
  %217 = trunc i64 %.val190 to i32
  %218 = and i32 %217, 536870912
  %.not155 = icmp eq i32 %218, 0
  %219 = and i32 %217, 536870911
  %220 = sub nsw i32 %214, %219
  %221 = select i1 %.not155, i32 110, i32 105
  %222 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %221, i32 noundef %.09.i, i32 noundef %220, i32 noundef %221) #25
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.123, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val191 = load i64, ptr %208, align 4
  %224 = and i64 %.val191, 2305843009213693952
  %.not156 = icmp eq i64 %224, 0
  %225 = lshr i64 %.val191, 32
  %226 = trunc nuw i64 %225 to i32
  %227 = and i32 %226, 536870911
  %228 = sub nsw i32 %214, %227
  %229 = select i1 %.not156, i32 110, i32 105
  %230 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %229, i32 noundef %.09.i, i32 noundef %228, i32 noundef %229) #25
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val192 = load ptr, ptr %150, align 8
  %232 = lshr i64 %indvars.iv292, 5
  %233 = and i64 %232, 134217727
  %234 = getelementptr inbounds nuw i32, ptr %.val192, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %214, 31
  %237 = shl nuw i32 1, %236
  %238 = and i32 %235, %237
  %.not157 = icmp eq i32 %238, 0
  br i1 %.not157, label %244, label %239

239:                                              ; preds = %213
  %240 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %214, i32 noundef 105) #25
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.121, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %242 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %214, i32 noundef 110) #25
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %244

244:                                              ; preds = %209, %239, %213
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %245 = load i32, ptr %3, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next293, %246
  br i1 %247, label %.lr.ph279, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.lr.ph279, %244, %.critedge
  %fputc150 = tail call i32 @fputc(i32 10, ptr %23)
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val162281 = load i32, ptr %249, align 4
  %250 = icmp sgt i32 %.val162281, 0
  br i1 %250, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.critedge2, %284
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %284 ], [ 0, %.critedge2 ]
  %251 = phi ptr [ %285, %284 ], [ %248, %.critedge2 ]
  %.val182 = load ptr, ptr %156, align 8
  %252 = getelementptr i8, ptr %251, i64 8
  %.val183.val = load ptr, ptr %252, align 8
  %253 = getelementptr inbounds nuw i32, ptr %.val183.val, i64 %indvars.iv295
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val182, i64 %255
  %.not151 = icmp eq ptr %.val182, null
  br i1 %.not151, label %.critedge4, label %257

257:                                              ; preds = %.lr.ph283
  %258 = load ptr, ptr %77, align 8
  %259 = trunc nuw nsw i64 %indvars.iv295 to i32
  %260 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %258, i8 noundef signext 122, i32 noundef %259, i32 noundef %.09.i211)
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.124, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %262 = load i64, ptr %256, align 4
  %263 = and i64 %262, 536870911
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %256, i64 %264
  %.val184 = load i64, ptr %265, align 4
  %266 = and i64 %.val184, 2305843005455597567
  %narrow.i264.not = icmp eq i64 %266, 2305843005455597567
  %267 = trunc i64 %262 to i32
  br i1 %narrow.i264.not, label %268, label %272

268:                                              ; preds = %257
  %269 = lshr i32 %267, 29
  %270 = and i32 %269, 1
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.125, i32 noundef %270) #25
  br label %284

272:                                              ; preds = %257
  %273 = and i32 %267, 536870912
  %.not153 = icmp eq i32 %273, 0
  %.val186 = load ptr, ptr %156, align 8
  %274 = ptrtoint ptr %256 to i64
  %275 = ptrtoint ptr %.val186 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = and i32 %267, 536870911
  %280 = sub nsw i32 %278, %279
  %281 = select i1 %.not153, i32 110, i32 105
  %282 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %281, i32 noundef %.09.i, i32 noundef %280, i32 noundef %281) #25
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.126, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %284

284:                                              ; preds = %268, %272
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val162 = load i32, ptr %286, align 4
  %287 = sext i32 %.val162 to i64
  %288 = icmp slt i64 %indvars.iv.next296, %287
  br i1 %288, label %.lr.ph283, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %.lr.ph283, %284, %.critedge2
  %289 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr %23)
  %290 = tail call i32 @fclose(ptr noundef %23)
  %291 = load ptr, ptr %150, align 8
  %.not.i265 = icmp eq ptr %291, null
  br i1 %.not.i265, label %Vec_BitFree.exit, label %292

292:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %291) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %292
  tail call void @free(ptr noundef nonnull %28) #25
  %293 = load ptr, ptr %143, align 8
  %.not.i266 = icmp eq ptr %293, null
  br i1 %.not.i266, label %Vec_BitFree.exit267, label %294

294:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %293) #25
  br label %Vec_BitFree.exit267

Vec_BitFree.exit267:                              ; preds = %Vec_BitFree.exit, %294
  tail call void @free(ptr noundef nonnull %29) #25
  br label %295

295:                                              ; preds = %Vec_BitFree.exit267, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNoInterAssign(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 24
  %.val259 = load i32, ptr %6, align 8
  %7 = icmp ult i32 %.val259, 2
  br i1 %7, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = add i32 %.val259, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  %9 = udiv i32 %.0812.i, 10
  %10 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !64

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %5
  %.09.i = phi i32 [ %.val259, %5 ], [ %10, %.lr.ph.i ]
  %11 = getelementptr i8, ptr %0, i64 16
  %.val280 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 64
  %.val281 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val281, i64 4
  %.val281.val = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val281.val, %.val280
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %Abc_Base10Log.exit336, label %.lr.ph.preheader.i330

.lr.ph.preheader.i330:                            ; preds = %Abc_Base10Log.exit
  %16 = add i32 %14, -1
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %.lr.ph.preheader.i330
  %.013.i332 = phi i32 [ %18, %.lr.ph.i331 ], [ 0, %.lr.ph.preheader.i330 ]
  %.0812.i333 = phi i32 [ %17, %.lr.ph.i331 ], [ %16, %.lr.ph.preheader.i330 ]
  %17 = udiv i32 %.0812.i333, 10
  %18 = add nuw nsw i32 %.013.i332, 1
  %.not.i334 = icmp ult i32 %.0812.i333, 10
  br i1 %.not.i334, label %Abc_Base10Log.exit336, label %.lr.ph.i331, !llvm.loop !64

Abc_Base10Log.exit336:                            ; preds = %.lr.ph.i331, %Abc_Base10Log.exit
  %.09.i335 = phi i32 [ %14, %Abc_Base10Log.exit ], [ %18, %.lr.ph.i331 ]
  %19 = getelementptr i8, ptr %0, i64 72
  %.val310 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val310, i64 4
  %.val310.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val310.val, %.val280
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %Abc_Base10Log.exit343, label %.lr.ph.preheader.i337

.lr.ph.preheader.i337:                            ; preds = %Abc_Base10Log.exit336
  %23 = add i32 %21, -1
  br label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %.lr.ph.i338, %.lr.ph.preheader.i337
  %.013.i339 = phi i32 [ %25, %.lr.ph.i338 ], [ 0, %.lr.ph.preheader.i337 ]
  %.0812.i340 = phi i32 [ %24, %.lr.ph.i338 ], [ %23, %.lr.ph.preheader.i337 ]
  %24 = udiv i32 %.0812.i340, 10
  %25 = add nuw nsw i32 %.013.i339, 1
  %.not.i341 = icmp ult i32 %.0812.i340, 10
  br i1 %.not.i341, label %Abc_Base10Log.exit343, label %.lr.ph.i338, !llvm.loop !64

Abc_Base10Log.exit343:                            ; preds = %.lr.ph.i338, %Abc_Base10Log.exit336
  %.09.i342 = phi i32 [ %21, %Abc_Base10Log.exit336 ], [ %25, %.lr.ph.i338 ]
  %26 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %Abc_Base10Log.exit343
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %473

30:                                               ; preds = %Abc_Base10Log.exit343
  %31 = or i32 %.val280, %4
  %or.cond.not = icmp eq i32 %31, 0
  br i1 %or.cond.not, label %33, label %32

32:                                               ; preds = %30
  tail call void @Gia_ManDumpInterface2(ptr noundef %0, ptr noundef nonnull %26)
  br label %33

33:                                               ; preds = %30, %32
  store i32 0, ptr %11, align 8
  %34 = tail call ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef 0)
  %35 = tail call ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef 1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %26)
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #26
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i344, label %Gia_ManDumpModuleName.exit

.lr.ph.i344:                                      ; preds = %33
  %41 = tail call ptr @__ctype_b_loc() #28
  br label %42

42:                                               ; preds = %42, %.lr.ph.i344
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 3072
  %or.cond.i = icmp eq i16 %49, 0
  %50 = sext i8 %45 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %50
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #26
  %sext.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i, 32
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %42, label %Gia_ManDumpModuleName.exit, !llvm.loop !60

Gia_ManDumpModuleName.exit:                       ; preds = %42, %33
  %.not = icmp eq i32 %3, 0
  %54 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 7, i64 1, ptr %26)
  %.val270 = load i32, ptr %11, align 8
  %.val271 = load ptr, ptr %12, align 8
  %55 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %55, align 4
  %56 = sub nsw i32 %.val271.val, %.val270
  br i1 %.not, label %203, label %57

57:                                               ; preds = %Gia_ManDumpModuleName.exit
  %58 = icmp ult i32 %56, 2
  br i1 %58, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %57
  %59 = add i32 %56, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ %59, %.lr.ph.preheader.i.i ]
  %60 = udiv i32 %.0812.i.i, 10
  %61 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !64

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %57
  %.09.i.i = phi i32 [ %56, %57 ], [ %61, %.lr.ph.i.i ]
  %62 = icmp sgt i32 %56, 0
  br i1 %62, label %.lr.ph.split.us.i, label %Gia_ManWriteNames.exit

.lr.ph.split.us.i:                                ; preds = %Abc_Base10Log.exit.i, %70
  %.040.us.i = phi i32 [ %.237.us.i, %70 ], [ 4, %Abc_Base10Log.exit.i ]
  %.02339.us.i = phi i32 [ %73, %70 ], [ 0, %Abc_Base10Log.exit.i ]
  %.not32.us.i = phi ptr [ @.str.87, %70 ], [ @.str.86, %Abc_Base10Log.exit.i ]
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i.i, i32 noundef %.02339.us.i, i32 noundef 97) #25
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %65 = trunc i64 %64 to i32
  %66 = add i32 %.040.us.i, 2
  %67 = add i32 %66, %65
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %.thread.us.i, label %70

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %69 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %70

70:                                               ; preds = %.thread.us.i, %.lr.ph.split.us.i
  %.237.us.i = phi i32 [ 4, %.thread.us.i ], [ %67, %.lr.ph.split.us.i ]
  %71 = phi ptr [ @.str.86, %.thread.us.i ], [ %.not32.us.i, %.lr.ph.split.us.i ]
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %71, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %73 = add nuw nsw i32 %.02339.us.i, 1
  %exitcond53.not.i = icmp eq i32 %73, %56
  br i1 %exitcond53.not.i, label %Gia_ManWriteNames.exit, label %.lr.ph.split.us.i, !llvm.loop !65

Gia_ManWriteNames.exit:                           ; preds = %70, %Abc_Base10Log.exit.i
  %74 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  %.val307 = load i32, ptr %11, align 8
  %.val308 = load ptr, ptr %19, align 8
  %75 = getelementptr i8, ptr %.val308, i64 4
  %.val308.val = load i32, ptr %75, align 4
  %76 = sub nsw i32 %.val308.val, %.val307
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %Abc_Base10Log.exit.i351, label %.lr.ph.preheader.i.i346

.lr.ph.preheader.i.i346:                          ; preds = %Gia_ManWriteNames.exit
  %78 = add i32 %76, -1
  br label %.lr.ph.i.i347

.lr.ph.i.i347:                                    ; preds = %.lr.ph.i.i347, %.lr.ph.preheader.i.i346
  %.013.i.i348 = phi i32 [ %80, %.lr.ph.i.i347 ], [ 0, %.lr.ph.preheader.i.i346 ]
  %.0812.i.i349 = phi i32 [ %79, %.lr.ph.i.i347 ], [ %78, %.lr.ph.preheader.i.i346 ]
  %79 = udiv i32 %.0812.i.i349, 10
  %80 = add nuw nsw i32 %.013.i.i348, 1
  %.not.i.i350 = icmp ult i32 %.0812.i.i349, 10
  br i1 %.not.i.i350, label %Abc_Base10Log.exit.i351, label %.lr.ph.i.i347, !llvm.loop !64

Abc_Base10Log.exit.i351:                          ; preds = %.lr.ph.i.i347, %Gia_ManWriteNames.exit
  %.09.i.i352 = phi i32 [ %76, %Gia_ManWriteNames.exit ], [ %80, %.lr.ph.i.i347 ]
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %.lr.ph.split.us.i354, label %Gia_ManWriteNames.exit361

.lr.ph.split.us.i354:                             ; preds = %Abc_Base10Log.exit.i351, %89
  %.040.us.i355 = phi i32 [ %.237.us.i358, %89 ], [ 4, %Abc_Base10Log.exit.i351 ]
  %.02339.us.i356 = phi i32 [ %92, %89 ], [ 0, %Abc_Base10Log.exit.i351 ]
  %.not32.us.i357 = phi ptr [ @.str.87, %89 ], [ @.str.86, %Abc_Base10Log.exit.i351 ]
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i.i352, i32 noundef %.02339.us.i356, i32 noundef 121) #25
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %84 = trunc i64 %83 to i32
  %85 = add i32 %.040.us.i355, 2
  %86 = add i32 %85, %84
  %87 = icmp sgt i32 %86, 60
  br i1 %87, label %.thread.us.i360, label %89

.thread.us.i360:                                  ; preds = %.lr.ph.split.us.i354
  %88 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %89

89:                                               ; preds = %.thread.us.i360, %.lr.ph.split.us.i354
  %.237.us.i358 = phi i32 [ 4, %.thread.us.i360 ], [ %86, %.lr.ph.split.us.i354 ]
  %90 = phi ptr [ @.str.86, %.thread.us.i360 ], [ %.not32.us.i357, %.lr.ph.split.us.i354 ]
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %90, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %92 = add nuw nsw i32 %.02339.us.i356, 1
  %exitcond53.not.i359 = icmp eq i32 %92, %76
  br i1 %exitcond53.not.i359, label %Gia_ManWriteNames.exit361, label %.lr.ph.split.us.i354, !llvm.loop !65

Gia_ManWriteNames.exit361:                        ; preds = %89, %Abc_Base10Log.exit.i351
  %93 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %26)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 8, i64 1, ptr %26)
  %.val276 = load i32, ptr %11, align 8
  %.val277 = load ptr, ptr %12, align 8
  %95 = getelementptr i8, ptr %.val277, i64 4
  %.val277.val = load i32, ptr %95, align 4
  %96 = sub nsw i32 %.val277.val, %.val276
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %Abc_Base10Log.exit.i367, label %.lr.ph.preheader.i.i362

.lr.ph.preheader.i.i362:                          ; preds = %Gia_ManWriteNames.exit361
  %98 = add i32 %96, -1
  br label %.lr.ph.i.i363

.lr.ph.i.i363:                                    ; preds = %.lr.ph.i.i363, %.lr.ph.preheader.i.i362
  %.013.i.i364 = phi i32 [ %100, %.lr.ph.i.i363 ], [ 0, %.lr.ph.preheader.i.i362 ]
  %.0812.i.i365 = phi i32 [ %99, %.lr.ph.i.i363 ], [ %98, %.lr.ph.preheader.i.i362 ]
  %99 = udiv i32 %.0812.i.i365, 10
  %100 = add nuw nsw i32 %.013.i.i364, 1
  %.not.i.i366 = icmp ult i32 %.0812.i.i365, 10
  br i1 %.not.i.i366, label %Abc_Base10Log.exit.i367, label %.lr.ph.i.i363, !llvm.loop !64

Abc_Base10Log.exit.i367:                          ; preds = %.lr.ph.i.i363, %Gia_ManWriteNames.exit361
  %.09.i.i368 = phi i32 [ %96, %Gia_ManWriteNames.exit361 ], [ %100, %.lr.ph.i.i363 ]
  %101 = icmp sgt i32 %96, 0
  br i1 %101, label %.lr.ph.split.us.i370, label %Gia_ManWriteNames.exit377

.lr.ph.split.us.i370:                             ; preds = %Abc_Base10Log.exit.i367, %109
  %.040.us.i371 = phi i32 [ %.237.us.i374, %109 ], [ 8, %Abc_Base10Log.exit.i367 ]
  %.02339.us.i372 = phi i32 [ %112, %109 ], [ 0, %Abc_Base10Log.exit.i367 ]
  %.not32.us.i373 = phi ptr [ @.str.87, %109 ], [ @.str.86, %Abc_Base10Log.exit.i367 ]
  %102 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i.i368, i32 noundef %.02339.us.i372, i32 noundef 97) #25
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %104 = trunc i64 %103 to i32
  %105 = add i32 %.040.us.i371, 2
  %106 = add i32 %105, %104
  %107 = icmp sgt i32 %106, 60
  br i1 %107, label %.thread.us.i376, label %109

.thread.us.i376:                                  ; preds = %.lr.ph.split.us.i370
  %108 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %109

109:                                              ; preds = %.thread.us.i376, %.lr.ph.split.us.i370
  %.237.us.i374 = phi i32 [ 4, %.thread.us.i376 ], [ %106, %.lr.ph.split.us.i370 ]
  %110 = phi ptr [ @.str.86, %.thread.us.i376 ], [ %.not32.us.i373, %.lr.ph.split.us.i370 ]
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %110, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %112 = add nuw nsw i32 %.02339.us.i372, 1
  %exitcond53.not.i375 = icmp eq i32 %112, %96
  br i1 %exitcond53.not.i375, label %Gia_ManWriteNames.exit377, label %.lr.ph.split.us.i370, !llvm.loop !65

Gia_ManWriteNames.exit377:                        ; preds = %109, %Abc_Base10Log.exit.i367
  %113 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %114 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr %26)
  %.val305 = load i32, ptr %11, align 8
  %.val306 = load ptr, ptr %19, align 8
  %115 = getelementptr i8, ptr %.val306, i64 4
  %.val306.val = load i32, ptr %115, align 4
  %116 = sub nsw i32 %.val306.val, %.val305
  %117 = icmp ult i32 %116, 2
  br i1 %117, label %Abc_Base10Log.exit.i383, label %.lr.ph.preheader.i.i378

.lr.ph.preheader.i.i378:                          ; preds = %Gia_ManWriteNames.exit377
  %118 = add i32 %116, -1
  br label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %.lr.ph.i.i379, %.lr.ph.preheader.i.i378
  %.013.i.i380 = phi i32 [ %120, %.lr.ph.i.i379 ], [ 0, %.lr.ph.preheader.i.i378 ]
  %.0812.i.i381 = phi i32 [ %119, %.lr.ph.i.i379 ], [ %118, %.lr.ph.preheader.i.i378 ]
  %119 = udiv i32 %.0812.i.i381, 10
  %120 = add nuw nsw i32 %.013.i.i380, 1
  %.not.i.i382 = icmp ult i32 %.0812.i.i381, 10
  br i1 %.not.i.i382, label %Abc_Base10Log.exit.i383, label %.lr.ph.i.i379, !llvm.loop !64

Abc_Base10Log.exit.i383:                          ; preds = %.lr.ph.i.i379, %Gia_ManWriteNames.exit377
  %.09.i.i384 = phi i32 [ %116, %Gia_ManWriteNames.exit377 ], [ %120, %.lr.ph.i.i379 ]
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph.split.us.i386, label %Gia_ManWriteNames.exit393

.lr.ph.split.us.i386:                             ; preds = %Abc_Base10Log.exit.i383, %129
  %.040.us.i387 = phi i32 [ %.237.us.i390, %129 ], [ 9, %Abc_Base10Log.exit.i383 ]
  %.02339.us.i388 = phi i32 [ %132, %129 ], [ 0, %Abc_Base10Log.exit.i383 ]
  %.not32.us.i389 = phi ptr [ @.str.87, %129 ], [ @.str.86, %Abc_Base10Log.exit.i383 ]
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i.i384, i32 noundef %.02339.us.i388, i32 noundef 121) #25
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %124 = trunc i64 %123 to i32
  %125 = add i32 %.040.us.i387, 2
  %126 = add i32 %125, %124
  %127 = icmp sgt i32 %126, 60
  br i1 %127, label %.thread.us.i392, label %129

.thread.us.i392:                                  ; preds = %.lr.ph.split.us.i386
  %128 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %129

129:                                              ; preds = %.thread.us.i392, %.lr.ph.split.us.i386
  %.237.us.i390 = phi i32 [ 4, %.thread.us.i392 ], [ %126, %.lr.ph.split.us.i386 ]
  %130 = phi ptr [ @.str.86, %.thread.us.i392 ], [ %.not32.us.i389, %.lr.ph.split.us.i386 ]
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %130, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %132 = add nuw nsw i32 %.02339.us.i388, 1
  %exitcond53.not.i391 = icmp eq i32 %132, %116
  br i1 %exitcond53.not.i391, label %Gia_ManWriteNames.exit393, label %.lr.ph.split.us.i386, !llvm.loop !65

Gia_ManWriteNames.exit393:                        ; preds = %129, %Abc_Base10Log.exit.i383
  %133 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %134 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %.val274 = load i32, ptr %11, align 8
  %.val275 = load ptr, ptr %12, align 8
  %135 = getelementptr i8, ptr %.val275, i64 4
  %.val275.val = load i32, ptr %135, align 4
  %136 = sub nsw i32 %.val275.val, %.val274
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ult i32 %136, 2
  br i1 %139, label %Abc_Base10Log.exit.i399, label %.lr.ph.preheader.i.i394

.lr.ph.preheader.i.i394:                          ; preds = %Gia_ManWriteNames.exit393
  %140 = add i32 %136, -1
  br label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %.lr.ph.i.i395, %.lr.ph.preheader.i.i394
  %.013.i.i396 = phi i32 [ %142, %.lr.ph.i.i395 ], [ 0, %.lr.ph.preheader.i.i394 ]
  %.0812.i.i397 = phi i32 [ %141, %.lr.ph.i.i395 ], [ %140, %.lr.ph.preheader.i.i394 ]
  %141 = udiv i32 %.0812.i.i397, 10
  %142 = add nuw nsw i32 %.013.i.i396, 1
  %.not.i.i398 = icmp ult i32 %.0812.i.i397, 10
  br i1 %.not.i.i398, label %Abc_Base10Log.exit.i399, label %.lr.ph.i.i395, !llvm.loop !64

Abc_Base10Log.exit.i399:                          ; preds = %.lr.ph.i.i395, %Gia_ManWriteNames.exit393
  %.09.i.i400 = phi i32 [ %136, %Gia_ManWriteNames.exit393 ], [ %142, %.lr.ph.i.i395 ]
  %143 = icmp sgt i32 %136, 0
  br i1 %143, label %.lr.ph.split.us.i402, label %Gia_ManWriteNames.exit409

.lr.ph.split.us.i402:                             ; preds = %Abc_Base10Log.exit.i399, %151
  %.040.us.i403 = phi i32 [ %.237.us.i406, %151 ], [ 8, %Abc_Base10Log.exit.i399 ]
  %.02339.us.i404 = phi i32 [ %154, %151 ], [ 0, %Abc_Base10Log.exit.i399 ]
  %.not32.us.i405 = phi ptr [ @.str.87, %151 ], [ @.str.86, %Abc_Base10Log.exit.i399 ]
  %144 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %138, i8 noundef signext 120, i32 noundef %.02339.us.i404, i32 noundef %.09.i.i400)
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %146 = trunc i64 %145 to i32
  %147 = add i32 %.040.us.i403, 2
  %148 = add i32 %147, %146
  %149 = icmp sgt i32 %148, 60
  br i1 %149, label %.thread.us.i408, label %151

.thread.us.i408:                                  ; preds = %.lr.ph.split.us.i402
  %150 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %151

151:                                              ; preds = %.thread.us.i408, %.lr.ph.split.us.i402
  %.237.us.i406 = phi i32 [ 4, %.thread.us.i408 ], [ %148, %.lr.ph.split.us.i402 ]
  %152 = phi ptr [ @.str.86, %.thread.us.i408 ], [ %.not32.us.i405, %.lr.ph.split.us.i402 ]
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %152, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %154 = add nuw nsw i32 %.02339.us.i404, 1
  %exitcond53.not.i407 = icmp eq i32 %154, %136
  br i1 %exitcond53.not.i407, label %Gia_ManWriteNames.exit409, label %.lr.ph.split.us.i402, !llvm.loop !65

Gia_ManWriteNames.exit409:                        ; preds = %151, %Abc_Base10Log.exit.i399
  %155 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %156 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %.val303 = load i32, ptr %11, align 8
  %.val304 = load ptr, ptr %19, align 8
  %157 = getelementptr i8, ptr %.val304, i64 4
  %.val304.val = load i32, ptr %157, align 4
  %158 = sub nsw i32 %.val304.val, %.val303
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ult i32 %158, 2
  br i1 %161, label %Abc_Base10Log.exit.i415, label %.lr.ph.preheader.i.i410

.lr.ph.preheader.i.i410:                          ; preds = %Gia_ManWriteNames.exit409
  %162 = add i32 %158, -1
  br label %.lr.ph.i.i411

.lr.ph.i.i411:                                    ; preds = %.lr.ph.i.i411, %.lr.ph.preheader.i.i410
  %.013.i.i412 = phi i32 [ %164, %.lr.ph.i.i411 ], [ 0, %.lr.ph.preheader.i.i410 ]
  %.0812.i.i413 = phi i32 [ %163, %.lr.ph.i.i411 ], [ %162, %.lr.ph.preheader.i.i410 ]
  %163 = udiv i32 %.0812.i.i413, 10
  %164 = add nuw nsw i32 %.013.i.i412, 1
  %.not.i.i414 = icmp ult i32 %.0812.i.i413, 10
  br i1 %.not.i.i414, label %Abc_Base10Log.exit.i415, label %.lr.ph.i.i411, !llvm.loop !64

Abc_Base10Log.exit.i415:                          ; preds = %.lr.ph.i.i411, %Gia_ManWriteNames.exit409
  %.09.i.i416 = phi i32 [ %158, %Gia_ManWriteNames.exit409 ], [ %164, %.lr.ph.i.i411 ]
  %165 = icmp sgt i32 %158, 0
  br i1 %165, label %.lr.ph.split.us.i418, label %Gia_ManWriteNames.exit425

.lr.ph.split.us.i418:                             ; preds = %Abc_Base10Log.exit.i415, %173
  %.040.us.i419 = phi i32 [ %.237.us.i422, %173 ], [ 9, %Abc_Base10Log.exit.i415 ]
  %.02339.us.i420 = phi i32 [ %176, %173 ], [ 0, %Abc_Base10Log.exit.i415 ]
  %.not32.us.i421 = phi ptr [ @.str.87, %173 ], [ @.str.86, %Abc_Base10Log.exit.i415 ]
  %166 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %160, i8 noundef signext 122, i32 noundef %.02339.us.i420, i32 noundef %.09.i.i416)
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %168 = trunc i64 %167 to i32
  %169 = add i32 %.040.us.i419, 2
  %170 = add i32 %169, %168
  %171 = icmp sgt i32 %170, 60
  br i1 %171, label %.thread.us.i424, label %173

.thread.us.i424:                                  ; preds = %.lr.ph.split.us.i418
  %172 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %173

173:                                              ; preds = %.thread.us.i424, %.lr.ph.split.us.i418
  %.237.us.i422 = phi i32 [ 4, %.thread.us.i424 ], [ %170, %.lr.ph.split.us.i418 ]
  %174 = phi ptr [ @.str.86, %.thread.us.i424 ], [ %.not32.us.i421, %.lr.ph.split.us.i418 ]
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %174, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %176 = add nuw nsw i32 %.02339.us.i420, 1
  %exitcond53.not.i423 = icmp eq i32 %176, %158
  br i1 %exitcond53.not.i423, label %Gia_ManWriteNames.exit425, label %.lr.ph.split.us.i418, !llvm.loop !65

Gia_ManWriteNames.exit425:                        ; preds = %173, %Abc_Base10Log.exit.i415
  %177 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %178 = getelementptr i8, ptr %0, i64 32
  %.val272510 = load i32, ptr %11, align 8
  %.val273511 = load ptr, ptr %12, align 8
  %179 = getelementptr i8, ptr %.val273511, i64 4
  %.val273.val512 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val273.val512, %.val272510
  br i1 %180, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManWriteNames.exit425, %181
  %.0227513 = phi i32 [ %187, %181 ], [ 0, %Gia_ManWriteNames.exit425 ]
  %.val288 = load ptr, ptr %178, align 8
  %.not235 = icmp eq ptr %.val288, null
  br i1 %.not235, label %.critedge, label %181

181:                                              ; preds = %.lr.ph
  %182 = load ptr, ptr %137, align 8
  %183 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %182, i8 noundef signext 120, i32 noundef %.0227513, i32 noundef %.09.i335)
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %185 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i335, i32 noundef %.0227513, i32 noundef 97) #25
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %187 = add nuw nsw i32 %.0227513, 1
  %.val272 = load i32, ptr %11, align 8
  %.val273 = load ptr, ptr %12, align 8
  %188 = getelementptr i8, ptr %.val273, i64 4
  %.val273.val = load i32, ptr %188, align 4
  %189 = sub nsw i32 %.val273.val, %.val272
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph, %181, %Gia_ManWriteNames.exit425
  %fputc = tail call i32 @fputc(i32 10, ptr %26)
  %.val301515 = load i32, ptr %11, align 8
  %.val302516 = load ptr, ptr %19, align 8
  %191 = getelementptr i8, ptr %.val302516, i64 4
  %.val302.val517 = load i32, ptr %191, align 4
  %192 = icmp sgt i32 %.val302.val517, %.val301515
  br i1 %192, label %.lr.ph519, label %.critedge3

.lr.ph519:                                        ; preds = %.critedge, %193
  %.1518 = phi i32 [ %199, %193 ], [ 0, %.critedge ]
  %.val313 = load ptr, ptr %178, align 8
  %.not236 = icmp eq ptr %.val313, null
  br i1 %.not236, label %.critedge3, label %193

193:                                              ; preds = %.lr.ph519
  %194 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i342, i32 noundef %.1518, i32 noundef 121) #25
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %196 = load ptr, ptr %159, align 8
  %197 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %196, i8 noundef signext 122, i32 noundef %.1518, i32 noundef %.09.i342)
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %199 = add nuw nsw i32 %.1518, 1
  %.val301 = load i32, ptr %11, align 8
  %.val302 = load ptr, ptr %19, align 8
  %200 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %200, align 4
  %201 = sub nsw i32 %.val302.val, %.val301
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %.lr.ph519, label %.critedge3, !llvm.loop !73

.critedge3:                                       ; preds = %.lr.ph519, %193, %.critedge
  %fputc237 = tail call i32 @fputc(i32 10, ptr %26)
  br label %286

203:                                              ; preds = %Gia_ManDumpModuleName.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ult i32 %56, 2
  br i1 %206, label %Abc_Base10Log.exit.i431, label %.lr.ph.preheader.i.i426

.lr.ph.preheader.i.i426:                          ; preds = %203
  %207 = add i32 %56, -1
  br label %.lr.ph.i.i427

.lr.ph.i.i427:                                    ; preds = %.lr.ph.i.i427, %.lr.ph.preheader.i.i426
  %.013.i.i428 = phi i32 [ %209, %.lr.ph.i.i427 ], [ 0, %.lr.ph.preheader.i.i426 ]
  %.0812.i.i429 = phi i32 [ %208, %.lr.ph.i.i427 ], [ %207, %.lr.ph.preheader.i.i426 ]
  %208 = udiv i32 %.0812.i.i429, 10
  %209 = add nuw nsw i32 %.013.i.i428, 1
  %.not.i.i430 = icmp ult i32 %.0812.i.i429, 10
  br i1 %.not.i.i430, label %Abc_Base10Log.exit.i431, label %.lr.ph.i.i427, !llvm.loop !64

Abc_Base10Log.exit.i431:                          ; preds = %.lr.ph.i.i427, %203
  %.09.i.i432 = phi i32 [ %56, %203 ], [ %209, %.lr.ph.i.i427 ]
  %210 = icmp sgt i32 %56, 0
  br i1 %210, label %.lr.ph.split.us.i434, label %Gia_ManWriteNames.exit441

.lr.ph.split.us.i434:                             ; preds = %Abc_Base10Log.exit.i431, %218
  %.040.us.i435 = phi i32 [ %.237.us.i438, %218 ], [ 4, %Abc_Base10Log.exit.i431 ]
  %.02339.us.i436 = phi i32 [ %221, %218 ], [ 0, %Abc_Base10Log.exit.i431 ]
  %.not32.us.i437 = phi ptr [ @.str.87, %218 ], [ @.str.86, %Abc_Base10Log.exit.i431 ]
  %211 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %205, i8 noundef signext 120, i32 noundef %.02339.us.i436, i32 noundef %.09.i.i432)
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %213 = trunc i64 %212 to i32
  %214 = add i32 %.040.us.i435, 2
  %215 = add i32 %214, %213
  %216 = icmp sgt i32 %215, 60
  br i1 %216, label %.thread.us.i440, label %218

.thread.us.i440:                                  ; preds = %.lr.ph.split.us.i434
  %217 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %218

218:                                              ; preds = %.thread.us.i440, %.lr.ph.split.us.i434
  %.237.us.i438 = phi i32 [ 4, %.thread.us.i440 ], [ %215, %.lr.ph.split.us.i434 ]
  %219 = phi ptr [ @.str.86, %.thread.us.i440 ], [ %.not32.us.i437, %.lr.ph.split.us.i434 ]
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %219, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %221 = add nuw nsw i32 %.02339.us.i436, 1
  %exitcond53.not.i439 = icmp eq i32 %221, %56
  br i1 %exitcond53.not.i439, label %Gia_ManWriteNames.exit441, label %.lr.ph.split.us.i434, !llvm.loop !65

Gia_ManWriteNames.exit441:                        ; preds = %218, %Abc_Base10Log.exit.i431
  %222 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  %.val299 = load i32, ptr %11, align 8
  %.val300 = load ptr, ptr %19, align 8
  %223 = getelementptr i8, ptr %.val300, i64 4
  %.val300.val = load i32, ptr %223, align 4
  %224 = sub nsw i32 %.val300.val, %.val299
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ult i32 %224, 2
  br i1 %227, label %Abc_Base10Log.exit.i447, label %.lr.ph.preheader.i.i442

.lr.ph.preheader.i.i442:                          ; preds = %Gia_ManWriteNames.exit441
  %228 = add i32 %224, -1
  br label %.lr.ph.i.i443

.lr.ph.i.i443:                                    ; preds = %.lr.ph.i.i443, %.lr.ph.preheader.i.i442
  %.013.i.i444 = phi i32 [ %230, %.lr.ph.i.i443 ], [ 0, %.lr.ph.preheader.i.i442 ]
  %.0812.i.i445 = phi i32 [ %229, %.lr.ph.i.i443 ], [ %228, %.lr.ph.preheader.i.i442 ]
  %229 = udiv i32 %.0812.i.i445, 10
  %230 = add nuw nsw i32 %.013.i.i444, 1
  %.not.i.i446 = icmp ult i32 %.0812.i.i445, 10
  br i1 %.not.i.i446, label %Abc_Base10Log.exit.i447, label %.lr.ph.i.i443, !llvm.loop !64

Abc_Base10Log.exit.i447:                          ; preds = %.lr.ph.i.i443, %Gia_ManWriteNames.exit441
  %.09.i.i448 = phi i32 [ %224, %Gia_ManWriteNames.exit441 ], [ %230, %.lr.ph.i.i443 ]
  %231 = icmp sgt i32 %224, 0
  br i1 %231, label %.lr.ph.split.us.i450, label %Gia_ManWriteNames.exit457

.lr.ph.split.us.i450:                             ; preds = %Abc_Base10Log.exit.i447, %239
  %.040.us.i451 = phi i32 [ %.237.us.i454, %239 ], [ 4, %Abc_Base10Log.exit.i447 ]
  %.02339.us.i452 = phi i32 [ %242, %239 ], [ 0, %Abc_Base10Log.exit.i447 ]
  %.not32.us.i453 = phi ptr [ @.str.87, %239 ], [ @.str.86, %Abc_Base10Log.exit.i447 ]
  %232 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %226, i8 noundef signext 122, i32 noundef %.02339.us.i452, i32 noundef %.09.i.i448)
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %234 = trunc i64 %233 to i32
  %235 = add i32 %.040.us.i451, 2
  %236 = add i32 %235, %234
  %237 = icmp sgt i32 %236, 60
  br i1 %237, label %.thread.us.i456, label %239

.thread.us.i456:                                  ; preds = %.lr.ph.split.us.i450
  %238 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %239

239:                                              ; preds = %.thread.us.i456, %.lr.ph.split.us.i450
  %.237.us.i454 = phi i32 [ 4, %.thread.us.i456 ], [ %236, %.lr.ph.split.us.i450 ]
  %240 = phi ptr [ @.str.86, %.thread.us.i456 ], [ %.not32.us.i453, %.lr.ph.split.us.i450 ]
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %240, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %242 = add nuw nsw i32 %.02339.us.i452, 1
  %exitcond53.not.i455 = icmp eq i32 %242, %224
  br i1 %exitcond53.not.i455, label %Gia_ManWriteNames.exit457, label %.lr.ph.split.us.i450, !llvm.loop !65

Gia_ManWriteNames.exit457:                        ; preds = %239, %Abc_Base10Log.exit.i447
  %243 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %26)
  %244 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 8, i64 1, ptr %26)
  %.val268 = load i32, ptr %11, align 8
  %.val269 = load ptr, ptr %12, align 8
  %245 = getelementptr i8, ptr %.val269, i64 4
  %.val269.val = load i32, ptr %245, align 4
  %246 = sub nsw i32 %.val269.val, %.val268
  %247 = load ptr, ptr %204, align 8
  %248 = icmp ult i32 %246, 2
  br i1 %248, label %Abc_Base10Log.exit.i463, label %.lr.ph.preheader.i.i458

.lr.ph.preheader.i.i458:                          ; preds = %Gia_ManWriteNames.exit457
  %249 = add i32 %246, -1
  br label %.lr.ph.i.i459

.lr.ph.i.i459:                                    ; preds = %.lr.ph.i.i459, %.lr.ph.preheader.i.i458
  %.013.i.i460 = phi i32 [ %251, %.lr.ph.i.i459 ], [ 0, %.lr.ph.preheader.i.i458 ]
  %.0812.i.i461 = phi i32 [ %250, %.lr.ph.i.i459 ], [ %249, %.lr.ph.preheader.i.i458 ]
  %250 = udiv i32 %.0812.i.i461, 10
  %251 = add nuw nsw i32 %.013.i.i460, 1
  %.not.i.i462 = icmp ult i32 %.0812.i.i461, 10
  br i1 %.not.i.i462, label %Abc_Base10Log.exit.i463, label %.lr.ph.i.i459, !llvm.loop !64

Abc_Base10Log.exit.i463:                          ; preds = %.lr.ph.i.i459, %Gia_ManWriteNames.exit457
  %.09.i.i464 = phi i32 [ %246, %Gia_ManWriteNames.exit457 ], [ %251, %.lr.ph.i.i459 ]
  %252 = icmp sgt i32 %246, 0
  br i1 %252, label %.lr.ph.split.us.i466, label %Gia_ManWriteNames.exit473

.lr.ph.split.us.i466:                             ; preds = %Abc_Base10Log.exit.i463, %260
  %.040.us.i467 = phi i32 [ %.237.us.i470, %260 ], [ 8, %Abc_Base10Log.exit.i463 ]
  %.02339.us.i468 = phi i32 [ %263, %260 ], [ 0, %Abc_Base10Log.exit.i463 ]
  %.not32.us.i469 = phi ptr [ @.str.87, %260 ], [ @.str.86, %Abc_Base10Log.exit.i463 ]
  %253 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %247, i8 noundef signext 120, i32 noundef %.02339.us.i468, i32 noundef %.09.i.i464)
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %255 = trunc i64 %254 to i32
  %256 = add i32 %.040.us.i467, 2
  %257 = add i32 %256, %255
  %258 = icmp sgt i32 %257, 60
  br i1 %258, label %.thread.us.i472, label %260

.thread.us.i472:                                  ; preds = %.lr.ph.split.us.i466
  %259 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %260

260:                                              ; preds = %.thread.us.i472, %.lr.ph.split.us.i466
  %.237.us.i470 = phi i32 [ 4, %.thread.us.i472 ], [ %257, %.lr.ph.split.us.i466 ]
  %261 = phi ptr [ @.str.86, %.thread.us.i472 ], [ %.not32.us.i469, %.lr.ph.split.us.i466 ]
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %261, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %263 = add nuw nsw i32 %.02339.us.i468, 1
  %exitcond53.not.i471 = icmp eq i32 %263, %246
  br i1 %exitcond53.not.i471, label %Gia_ManWriteNames.exit473, label %.lr.ph.split.us.i466, !llvm.loop !65

Gia_ManWriteNames.exit473:                        ; preds = %260, %Abc_Base10Log.exit.i463
  %264 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %265 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr %26)
  %.val297 = load i32, ptr %11, align 8
  %.val298 = load ptr, ptr %19, align 8
  %266 = getelementptr i8, ptr %.val298, i64 4
  %.val298.val = load i32, ptr %266, align 4
  %267 = sub nsw i32 %.val298.val, %.val297
  %268 = load ptr, ptr %225, align 8
  %269 = icmp ult i32 %267, 2
  br i1 %269, label %Abc_Base10Log.exit.i479, label %.lr.ph.preheader.i.i474

.lr.ph.preheader.i.i474:                          ; preds = %Gia_ManWriteNames.exit473
  %270 = add i32 %267, -1
  br label %.lr.ph.i.i475

.lr.ph.i.i475:                                    ; preds = %.lr.ph.i.i475, %.lr.ph.preheader.i.i474
  %.013.i.i476 = phi i32 [ %272, %.lr.ph.i.i475 ], [ 0, %.lr.ph.preheader.i.i474 ]
  %.0812.i.i477 = phi i32 [ %271, %.lr.ph.i.i475 ], [ %270, %.lr.ph.preheader.i.i474 ]
  %271 = udiv i32 %.0812.i.i477, 10
  %272 = add nuw nsw i32 %.013.i.i476, 1
  %.not.i.i478 = icmp ult i32 %.0812.i.i477, 10
  br i1 %.not.i.i478, label %Abc_Base10Log.exit.i479, label %.lr.ph.i.i475, !llvm.loop !64

Abc_Base10Log.exit.i479:                          ; preds = %.lr.ph.i.i475, %Gia_ManWriteNames.exit473
  %.09.i.i480 = phi i32 [ %267, %Gia_ManWriteNames.exit473 ], [ %272, %.lr.ph.i.i475 ]
  %273 = icmp sgt i32 %267, 0
  br i1 %273, label %.lr.ph.split.us.i482, label %Gia_ManWriteNames.exit489

.lr.ph.split.us.i482:                             ; preds = %Abc_Base10Log.exit.i479, %281
  %.040.us.i483 = phi i32 [ %.237.us.i486, %281 ], [ 9, %Abc_Base10Log.exit.i479 ]
  %.02339.us.i484 = phi i32 [ %284, %281 ], [ 0, %Abc_Base10Log.exit.i479 ]
  %.not32.us.i485 = phi ptr [ @.str.87, %281 ], [ @.str.86, %Abc_Base10Log.exit.i479 ]
  %274 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %268, i8 noundef signext 122, i32 noundef %.02339.us.i484, i32 noundef %.09.i.i480)
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %276 = trunc i64 %275 to i32
  %277 = add i32 %.040.us.i483, 2
  %278 = add i32 %277, %276
  %279 = icmp sgt i32 %278, 60
  br i1 %279, label %.thread.us.i488, label %281

.thread.us.i488:                                  ; preds = %.lr.ph.split.us.i482
  %280 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %281

281:                                              ; preds = %.thread.us.i488, %.lr.ph.split.us.i482
  %.237.us.i486 = phi i32 [ 4, %.thread.us.i488 ], [ %278, %.lr.ph.split.us.i482 ]
  %282 = phi ptr [ @.str.86, %.thread.us.i488 ], [ %.not32.us.i485, %.lr.ph.split.us.i482 ]
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %282, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %284 = add nuw nsw i32 %.02339.us.i484, 1
  %exitcond53.not.i487 = icmp eq i32 %284, %267
  br i1 %exitcond53.not.i487, label %Gia_ManWriteNames.exit489, label %.lr.ph.split.us.i482, !llvm.loop !65

Gia_ManWriteNames.exit489:                        ; preds = %281, %Abc_Base10Log.exit.i479
  %285 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  br label %286

286:                                              ; preds = %Gia_ManWriteNames.exit489, %.critedge3
  %287 = getelementptr i8, ptr %35, i64 4
  %.val326 = load i32, ptr %287, align 4
  %288 = getelementptr i8, ptr %35, i64 8
  %.val327 = load ptr, ptr %288, align 8
  %289 = tail call fastcc i32 @Vec_BitCount(i32 %.val326, ptr %.val327)
  %.not238 = icmp eq i32 %289, 0
  br i1 %.not238, label %293, label %290

290:                                              ; preds = %286
  %291 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %.val258 = load i32, ptr %6, align 8
  tail call void @Gia_ManWriteNames(ptr noundef %26, i8 noundef signext 110, i32 noundef %.val258, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %35, i32 noundef 0)
  %292 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr i8, ptr %34, i64 4
  %.val328 = load i32, ptr %294, align 4
  %295 = getelementptr i8, ptr %34, i64 8
  %.val329 = load ptr, ptr %295, align 8
  %296 = tail call fastcc i32 @Vec_BitCount(i32 %.val328, ptr %.val329)
  %.not239 = icmp eq i32 %296, 0
  br i1 %.not239, label %300, label %297

297:                                              ; preds = %293
  %298 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %.val = load i32, ptr %6, align 8
  tail call void @Gia_ManWriteNames(ptr noundef %26, i8 noundef signext 105, i32 noundef %.val, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %34, i32 noundef 0)
  %299 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  br label %300

300:                                              ; preds = %297, %293
  %.not240 = icmp eq ptr %2, null
  br i1 %.not240, label %323, label %301

301:                                              ; preds = %300
  %302 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %303 = getelementptr i8, ptr %2, i64 4
  %.val264521 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val264521, 0
  br i1 %304, label %.lr.ph524, label %.critedge5

.lr.ph524:                                        ; preds = %301, %.lr.ph524
  %.val264523 = phi i32 [ %.val264, %.lr.ph524 ], [ %.val264521, %301 ]
  %.2522 = phi i32 [ %309, %.lr.ph524 ], [ 0, %301 ]
  %305 = add nsw i32 %.val264523, -1
  %306 = icmp eq i32 %.2522, %305
  %307 = select i1 %306, ptr @.str.86, ptr @.str.119
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.118, i32 noundef %.2522, ptr noundef nonnull %307) #25
  %309 = add nuw nsw i32 %.2522, 1
  %.val264 = load i32, ptr %303, align 4
  %310 = icmp slt i32 %309, %.val264
  br i1 %310, label %.lr.ph524, label %.critedge5, !llvm.loop !74

.critedge5:                                       ; preds = %.lr.ph524, %301
  %311 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %.val262525 = load i32, ptr %303, align 4
  %312 = icmp sgt i32 %.val262525, 0
  br i1 %312, label %.lr.ph527, label %.critedge7

.lr.ph527:                                        ; preds = %.critedge5
  %313 = getelementptr i8, ptr %2, i64 8
  br label %314

314:                                              ; preds = %.lr.ph527, %314
  %indvars.iv = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next, %314 ]
  %.val283 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i32, ptr %.val283, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4
  %317 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %316, i32 noundef 110) #25
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %319 = trunc nuw nsw i64 %indvars.iv to i32
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.130, i32 noundef %319) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val262 = load i32, ptr %303, align 4
  %321 = sext i32 %.val262 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %314, label %.critedge7, !llvm.loop !75

.critedge7:                                       ; preds = %314, %.critedge5
  %fputc241 = tail call i32 @fputc(i32 10, ptr %26)
  br label %323

323:                                              ; preds = %.critedge7, %300
  %324 = getelementptr i8, ptr %0, i64 32
  %.val266528 = load i32, ptr %11, align 8
  %.val267529 = load ptr, ptr %12, align 8
  %325 = getelementptr i8, ptr %.val267529, i64 4
  %.val267.val530 = load i32, ptr %325, align 4
  %326 = icmp sgt i32 %.val267.val530, %.val266528
  br i1 %326, label %.lr.ph533, label %.critedge9

.lr.ph533:                                        ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %328

328:                                              ; preds = %.lr.ph533, %369
  %indvars.iv560 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next561, %369 ]
  %.val267532 = phi ptr [ %.val267529, %.lr.ph533 ], [ %.val267, %369 ]
  %.val286 = load ptr, ptr %324, align 8
  %.not242 = icmp eq ptr %.val286, null
  br i1 %.not242, label %.critedge9, label %329

329:                                              ; preds = %328
  %330 = getelementptr i8, ptr %.val267532, i64 8
  %.val287.val = load ptr, ptr %330, align 8
  %331 = getelementptr inbounds nuw i32, ptr %.val287.val, i64 %indvars.iv560
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val286, i64 %333
  %335 = ptrtoint ptr %334 to i64
  %.val325 = load ptr, ptr %288, align 8
  %336 = ashr i32 %332, 5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %.val325, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %332, 31
  %341 = shl nuw i32 1, %340
  %342 = and i32 %339, %341
  %.not254 = icmp eq i32 %342, 0
  br i1 %.not254, label %350, label %343

343:                                              ; preds = %329
  %344 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %332, i32 noundef 110) #25
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %346 = load ptr, ptr %327, align 8
  %347 = trunc nuw nsw i64 %indvars.iv560 to i32
  %348 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %346, i8 noundef signext 120, i32 noundef %347, i32 noundef %.09.i335)
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val291.pre = load ptr, ptr %324, align 8
  br label %350

350:                                              ; preds = %343, %329
  %.val291 = phi ptr [ %.val291.pre, %343 ], [ %.val286, %329 ]
  %351 = ptrtoint ptr %.val291 to i64
  %352 = sub i64 %335, %351
  %353 = sdiv exact i64 %352, 12
  %354 = trunc i64 %353 to i32
  %.val324 = load ptr, ptr %295, align 8
  %355 = ashr i32 %354, 5
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %.val324, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %354, 31
  %360 = shl nuw i32 1, %359
  %361 = and i32 %360, %358
  %.not255 = icmp eq i32 %361, 0
  br i1 %.not255, label %369, label %362

362:                                              ; preds = %350
  %363 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %354, i32 noundef 105) #25
  %364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %365 = load ptr, ptr %327, align 8
  %366 = trunc nuw nsw i64 %indvars.iv560 to i32
  %367 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %365, i8 noundef signext 120, i32 noundef %366, i32 noundef %.09.i335)
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.131, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %369

369:                                              ; preds = %350, %362
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %.val266 = load i32, ptr %11, align 8
  %.val267 = load ptr, ptr %12, align 8
  %370 = getelementptr i8, ptr %.val267, i64 4
  %.val267.val = load i32, ptr %370, align 4
  %371 = sub nsw i32 %.val267.val, %.val266
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next561, %372
  br i1 %373, label %328, label %.critedge9, !llvm.loop !76

.critedge9:                                       ; preds = %328, %369, %323
  %fputc243 = tail call i32 @fputc(i32 10, ptr %26)
  %374 = load i32, ptr %6, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph538, label %.critedge11

.lr.ph538:                                        ; preds = %.critedge9
  %376 = getelementptr i8, ptr %2, i64 4
  %377 = getelementptr i8, ptr %2, i64 8
  br label %378

378:                                              ; preds = %.lr.ph538, %422
  %indvars.iv566 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next567, %422 ]
  %.val285 = load ptr, ptr %324, align 8
  %379 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val285, i64 %indvars.iv566
  %.not244 = icmp eq ptr %.val285, null
  br i1 %.not244, label %.critedge11, label %380

380:                                              ; preds = %378
  %.val294 = load i64, ptr %379, align 4
  %381 = and i64 %.val294, 2147483648
  %.not.i490 = icmp ne i64 %381, 0
  %382 = and i64 %.val294, 536870911
  %383 = icmp eq i64 %382, 536870911
  %narrow.i.not = or i1 %.not.i490, %383
  br i1 %narrow.i.not, label %422, label %384

384:                                              ; preds = %380
  br i1 %.not240, label %.critedge257, label %.preheader

.preheader:                                       ; preds = %384
  %.val261 = load i32, ptr %376, align 4
  %385 = icmp sgt i32 %.val261, 0
  br i1 %385, label %.lr.ph536, label %.critedge257

.lr.ph536:                                        ; preds = %.preheader
  %.val282 = load ptr, ptr %377, align 8
  %wide.trip.count = zext nneg i32 %.val261 to i64
  br label %387

386:                                              ; preds = %387
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count
  br i1 %exitcond.not, label %.critedge257, label %387, !llvm.loop !77

387:                                              ; preds = %.lr.ph536, %386
  %indvars.iv563 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next564, %386 ]
  %388 = getelementptr inbounds nuw i32, ptr %.val282, i64 %indvars.iv563
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = icmp eq i64 %indvars.iv566, %390
  br i1 %391, label %.critedge13.loopexit, label %386

.critedge257:                                     ; preds = %386, %.preheader, %384
  %392 = trunc nuw nsw i64 %indvars.iv566 to i32
  %393 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %392, i32 noundef 110) #25
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val321 = load i64, ptr %379, align 4
  %395 = trunc i64 %.val321 to i32
  %396 = and i32 %395, 536870912
  %.not251 = icmp eq i32 %396, 0
  %397 = and i32 %395, 536870911
  %398 = sub nsw i32 %392, %397
  %399 = select i1 %.not251, i32 110, i32 105
  %400 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %399, i32 noundef %.09.i, i32 noundef %398, i32 noundef %399) #25
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.132, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val322 = load i64, ptr %379, align 4
  %402 = and i64 %.val322, 2305843009213693952
  %.not252 = icmp eq i64 %402, 0
  %403 = lshr i64 %.val322, 32
  %404 = trunc nuw i64 %403 to i32
  %405 = and i32 %404, 536870911
  %406 = sub nsw i32 %392, %405
  %407 = select i1 %.not252, i32 110, i32 105
  %408 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %407, i32 noundef %.09.i, i32 noundef %406, i32 noundef %407) #25
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %.critedge13

.critedge13.loopexit:                             ; preds = %387
  %.pre = trunc nuw nsw i64 %indvars.iv566 to i32
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.critedge257
  %.pre-phi = phi i32 [ %.pre, %.critedge13.loopexit ], [ %392, %.critedge257 ]
  %.val323 = load ptr, ptr %295, align 8
  %410 = lshr i32 %.pre-phi, 5
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %.val323, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %.pre-phi, 31
  %415 = shl nuw i32 1, %414
  %416 = and i32 %413, %415
  %.not253 = icmp eq i32 %416, 0
  br i1 %.not253, label %422, label %417

417:                                              ; preds = %.critedge13
  %418 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %.pre-phi, i32 noundef 105) #25
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %420 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %.pre-phi, i32 noundef 110) #25
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.131, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %422

422:                                              ; preds = %380, %417, %.critedge13
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %423 = load i32, ptr %6, align 8
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next567, %424
  br i1 %425, label %378, label %.critedge11, !llvm.loop !78

.critedge11:                                      ; preds = %378, %422, %.critedge9
  %fputc245 = tail call i32 @fputc(i32 10, ptr %26)
  %.val295540 = load i32, ptr %11, align 8
  %.val296541 = load ptr, ptr %19, align 8
  %426 = getelementptr i8, ptr %.val296541, i64 4
  %.val296.val542 = load i32, ptr %426, align 4
  %427 = icmp sgt i32 %.val296.val542, %.val295540
  br i1 %427, label %.lr.ph545, label %.critedge15

.lr.ph545:                                        ; preds = %.critedge11
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %429

429:                                              ; preds = %.lr.ph545, %462
  %indvars.iv569 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next570, %462 ]
  %.val296544 = phi ptr [ %.val296541, %.lr.ph545 ], [ %.val296, %462 ]
  %.val311 = load ptr, ptr %324, align 8
  %430 = getelementptr i8, ptr %.val296544, i64 8
  %.val312.val = load ptr, ptr %430, align 8
  %431 = getelementptr inbounds nuw i32, ptr %.val312.val, i64 %indvars.iv569
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val311, i64 %433
  %.not246 = icmp eq ptr %.val311, null
  br i1 %.not246, label %.critedge15, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %428, align 8
  %437 = trunc nuw nsw i64 %indvars.iv569 to i32
  %438 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %436, i8 noundef signext 122, i32 noundef %437, i32 noundef %.09.i342)
  %439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.133, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %440 = load i64, ptr %434, align 4
  %441 = and i64 %440, 536870911
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i64 %442
  %.val315 = load i64, ptr %443, align 4
  %444 = and i64 %.val315, 2305843005455597567
  %narrow.i491.not = icmp eq i64 %444, 2305843005455597567
  %445 = trunc i64 %440 to i32
  br i1 %narrow.i491.not, label %446, label %450

446:                                              ; preds = %435
  %447 = lshr i32 %445, 29
  %448 = and i32 %447, 1
  %449 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.134, i32 noundef %448) #25
  br label %462

450:                                              ; preds = %435
  %451 = and i32 %445, 536870912
  %.not248 = icmp eq i32 %451, 0
  %.val317 = load ptr, ptr %324, align 8
  %452 = ptrtoint ptr %434 to i64
  %453 = ptrtoint ptr %.val317 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 12
  %456 = trunc i64 %455 to i32
  %457 = and i32 %445, 536870911
  %458 = sub nsw i32 %456, %457
  %459 = select i1 %.not248, i32 110, i32 105
  %460 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %459, i32 noundef %.09.i, i32 noundef %458, i32 noundef %459) #25
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.135, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %462

462:                                              ; preds = %446, %450
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %.val295 = load i32, ptr %11, align 8
  %.val296 = load ptr, ptr %19, align 8
  %463 = getelementptr i8, ptr %.val296, i64 4
  %.val296.val = load i32, ptr %463, align 4
  %464 = sub nsw i32 %.val296.val, %.val295
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next570, %465
  br i1 %466, label %429, label %.critedge15, !llvm.loop !79

.critedge15:                                      ; preds = %429, %462, %.critedge11
  %467 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr %26)
  %468 = tail call i32 @fclose(ptr noundef %26)
  %469 = load ptr, ptr %295, align 8
  %.not.i492 = icmp eq ptr %469, null
  br i1 %.not.i492, label %Vec_BitFree.exit, label %470

470:                                              ; preds = %.critedge15
  tail call void @free(ptr noundef nonnull %469) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge15, %470
  tail call void @free(ptr noundef nonnull %34) #25
  %471 = load ptr, ptr %288, align 8
  %.not.i493 = icmp eq ptr %471, null
  br i1 %.not.i493, label %Vec_BitFree.exit494, label %472

472:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %471) #25
  br label %Vec_BitFree.exit494

Vec_BitFree.exit494:                              ; preds = %Vec_BitFree.exit, %472
  tail call void @free(ptr noundef nonnull %35) #25
  store i32 %.val280, ptr %11, align 8
  br label %473

473:                                              ; preds = %Vec_BitFree.exit494, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNoInter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 24
  %.val259 = load i32, ptr %6, align 8
  %7 = icmp ult i32 %.val259, 2
  br i1 %7, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = add i32 %.val259, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  %9 = udiv i32 %.0812.i, 10
  %10 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !64

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %5
  %.09.i = phi i32 [ %.val259, %5 ], [ %10, %.lr.ph.i ]
  %11 = getelementptr i8, ptr %0, i64 16
  %.val280 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 64
  %.val281 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val281, i64 4
  %.val281.val = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val281.val, %.val280
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %Abc_Base10Log.exit336, label %.lr.ph.preheader.i330

.lr.ph.preheader.i330:                            ; preds = %Abc_Base10Log.exit
  %16 = add i32 %14, -1
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %.lr.ph.preheader.i330
  %.013.i332 = phi i32 [ %18, %.lr.ph.i331 ], [ 0, %.lr.ph.preheader.i330 ]
  %.0812.i333 = phi i32 [ %17, %.lr.ph.i331 ], [ %16, %.lr.ph.preheader.i330 ]
  %17 = udiv i32 %.0812.i333, 10
  %18 = add nuw nsw i32 %.013.i332, 1
  %.not.i334 = icmp ult i32 %.0812.i333, 10
  br i1 %.not.i334, label %Abc_Base10Log.exit336, label %.lr.ph.i331, !llvm.loop !64

Abc_Base10Log.exit336:                            ; preds = %.lr.ph.i331, %Abc_Base10Log.exit
  %.09.i335 = phi i32 [ %14, %Abc_Base10Log.exit ], [ %18, %.lr.ph.i331 ]
  %19 = getelementptr i8, ptr %0, i64 72
  %.val310 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val310, i64 4
  %.val310.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val310.val, %.val280
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %Abc_Base10Log.exit343, label %.lr.ph.preheader.i337

.lr.ph.preheader.i337:                            ; preds = %Abc_Base10Log.exit336
  %23 = add i32 %21, -1
  br label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %.lr.ph.i338, %.lr.ph.preheader.i337
  %.013.i339 = phi i32 [ %25, %.lr.ph.i338 ], [ 0, %.lr.ph.preheader.i337 ]
  %.0812.i340 = phi i32 [ %24, %.lr.ph.i338 ], [ %23, %.lr.ph.preheader.i337 ]
  %24 = udiv i32 %.0812.i340, 10
  %25 = add nuw nsw i32 %.013.i339, 1
  %.not.i341 = icmp ult i32 %.0812.i340, 10
  br i1 %.not.i341, label %Abc_Base10Log.exit343, label %.lr.ph.i338, !llvm.loop !64

Abc_Base10Log.exit343:                            ; preds = %.lr.ph.i338, %Abc_Base10Log.exit336
  %.09.i342 = phi i32 [ %21, %Abc_Base10Log.exit336 ], [ %25, %.lr.ph.i338 ]
  %26 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %Abc_Base10Log.exit343
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %473

30:                                               ; preds = %Abc_Base10Log.exit343
  %31 = or i32 %.val280, %4
  %or.cond.not = icmp eq i32 %31, 0
  br i1 %or.cond.not, label %33, label %32

32:                                               ; preds = %30
  tail call void @Gia_ManDumpInterface2(ptr noundef %0, ptr noundef nonnull %26)
  br label %33

33:                                               ; preds = %30, %32
  store i32 0, ptr %11, align 8
  %34 = tail call ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef 0)
  %35 = tail call ptr @Gia_ManGenUsed(ptr noundef %0, i32 noundef 1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %26)
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #26
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i344, label %Gia_ManDumpModuleName.exit

.lr.ph.i344:                                      ; preds = %33
  %41 = tail call ptr @__ctype_b_loc() #28
  br label %42

42:                                               ; preds = %42, %.lr.ph.i344
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 3072
  %or.cond.i = icmp eq i16 %49, 0
  %50 = sext i8 %45 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %50
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #26
  %sext.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i, 32
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %42, label %Gia_ManDumpModuleName.exit, !llvm.loop !60

Gia_ManDumpModuleName.exit:                       ; preds = %42, %33
  %.not = icmp eq i32 %3, 0
  %54 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 7, i64 1, ptr %26)
  %.val270 = load i32, ptr %11, align 8
  %.val271 = load ptr, ptr %12, align 8
  %55 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %55, align 4
  %56 = sub nsw i32 %.val271.val, %.val270
  br i1 %.not, label %203, label %57

57:                                               ; preds = %Gia_ManDumpModuleName.exit
  %58 = icmp ult i32 %56, 2
  br i1 %58, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %57
  %59 = add i32 %56, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ %59, %.lr.ph.preheader.i.i ]
  %60 = udiv i32 %.0812.i.i, 10
  %61 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !64

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %57
  %.09.i.i = phi i32 [ %56, %57 ], [ %61, %.lr.ph.i.i ]
  %62 = icmp sgt i32 %56, 0
  br i1 %62, label %.lr.ph.split.us.i, label %Gia_ManWriteNames.exit

.lr.ph.split.us.i:                                ; preds = %Abc_Base10Log.exit.i, %70
  %.040.us.i = phi i32 [ %.237.us.i, %70 ], [ 4, %Abc_Base10Log.exit.i ]
  %.02339.us.i = phi i32 [ %73, %70 ], [ 0, %Abc_Base10Log.exit.i ]
  %.not32.us.i = phi ptr [ @.str.87, %70 ], [ @.str.86, %Abc_Base10Log.exit.i ]
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i.i, i32 noundef %.02339.us.i, i32 noundef 97) #25
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %65 = trunc i64 %64 to i32
  %66 = add i32 %.040.us.i, 2
  %67 = add i32 %66, %65
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %.thread.us.i, label %70

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %69 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %70

70:                                               ; preds = %.thread.us.i, %.lr.ph.split.us.i
  %.237.us.i = phi i32 [ 4, %.thread.us.i ], [ %67, %.lr.ph.split.us.i ]
  %71 = phi ptr [ @.str.86, %.thread.us.i ], [ %.not32.us.i, %.lr.ph.split.us.i ]
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %71, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %73 = add nuw nsw i32 %.02339.us.i, 1
  %exitcond53.not.i = icmp eq i32 %73, %56
  br i1 %exitcond53.not.i, label %Gia_ManWriteNames.exit, label %.lr.ph.split.us.i, !llvm.loop !65

Gia_ManWriteNames.exit:                           ; preds = %70, %Abc_Base10Log.exit.i
  %74 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  %.val307 = load i32, ptr %11, align 8
  %.val308 = load ptr, ptr %19, align 8
  %75 = getelementptr i8, ptr %.val308, i64 4
  %.val308.val = load i32, ptr %75, align 4
  %76 = sub nsw i32 %.val308.val, %.val307
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %Abc_Base10Log.exit.i351, label %.lr.ph.preheader.i.i346

.lr.ph.preheader.i.i346:                          ; preds = %Gia_ManWriteNames.exit
  %78 = add i32 %76, -1
  br label %.lr.ph.i.i347

.lr.ph.i.i347:                                    ; preds = %.lr.ph.i.i347, %.lr.ph.preheader.i.i346
  %.013.i.i348 = phi i32 [ %80, %.lr.ph.i.i347 ], [ 0, %.lr.ph.preheader.i.i346 ]
  %.0812.i.i349 = phi i32 [ %79, %.lr.ph.i.i347 ], [ %78, %.lr.ph.preheader.i.i346 ]
  %79 = udiv i32 %.0812.i.i349, 10
  %80 = add nuw nsw i32 %.013.i.i348, 1
  %.not.i.i350 = icmp ult i32 %.0812.i.i349, 10
  br i1 %.not.i.i350, label %Abc_Base10Log.exit.i351, label %.lr.ph.i.i347, !llvm.loop !64

Abc_Base10Log.exit.i351:                          ; preds = %.lr.ph.i.i347, %Gia_ManWriteNames.exit
  %.09.i.i352 = phi i32 [ %76, %Gia_ManWriteNames.exit ], [ %80, %.lr.ph.i.i347 ]
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %.lr.ph.split.us.i354, label %Gia_ManWriteNames.exit361

.lr.ph.split.us.i354:                             ; preds = %Abc_Base10Log.exit.i351, %89
  %.040.us.i355 = phi i32 [ %.237.us.i358, %89 ], [ 4, %Abc_Base10Log.exit.i351 ]
  %.02339.us.i356 = phi i32 [ %92, %89 ], [ 0, %Abc_Base10Log.exit.i351 ]
  %.not32.us.i357 = phi ptr [ @.str.87, %89 ], [ @.str.86, %Abc_Base10Log.exit.i351 ]
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i.i352, i32 noundef %.02339.us.i356, i32 noundef 121) #25
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %84 = trunc i64 %83 to i32
  %85 = add i32 %.040.us.i355, 2
  %86 = add i32 %85, %84
  %87 = icmp sgt i32 %86, 60
  br i1 %87, label %.thread.us.i360, label %89

.thread.us.i360:                                  ; preds = %.lr.ph.split.us.i354
  %88 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %89

89:                                               ; preds = %.thread.us.i360, %.lr.ph.split.us.i354
  %.237.us.i358 = phi i32 [ 4, %.thread.us.i360 ], [ %86, %.lr.ph.split.us.i354 ]
  %90 = phi ptr [ @.str.86, %.thread.us.i360 ], [ %.not32.us.i357, %.lr.ph.split.us.i354 ]
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %90, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %92 = add nuw nsw i32 %.02339.us.i356, 1
  %exitcond53.not.i359 = icmp eq i32 %92, %76
  br i1 %exitcond53.not.i359, label %Gia_ManWriteNames.exit361, label %.lr.ph.split.us.i354, !llvm.loop !65

Gia_ManWriteNames.exit361:                        ; preds = %89, %Abc_Base10Log.exit.i351
  %93 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %26)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 8, i64 1, ptr %26)
  %.val276 = load i32, ptr %11, align 8
  %.val277 = load ptr, ptr %12, align 8
  %95 = getelementptr i8, ptr %.val277, i64 4
  %.val277.val = load i32, ptr %95, align 4
  %96 = sub nsw i32 %.val277.val, %.val276
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %Abc_Base10Log.exit.i367, label %.lr.ph.preheader.i.i362

.lr.ph.preheader.i.i362:                          ; preds = %Gia_ManWriteNames.exit361
  %98 = add i32 %96, -1
  br label %.lr.ph.i.i363

.lr.ph.i.i363:                                    ; preds = %.lr.ph.i.i363, %.lr.ph.preheader.i.i362
  %.013.i.i364 = phi i32 [ %100, %.lr.ph.i.i363 ], [ 0, %.lr.ph.preheader.i.i362 ]
  %.0812.i.i365 = phi i32 [ %99, %.lr.ph.i.i363 ], [ %98, %.lr.ph.preheader.i.i362 ]
  %99 = udiv i32 %.0812.i.i365, 10
  %100 = add nuw nsw i32 %.013.i.i364, 1
  %.not.i.i366 = icmp ult i32 %.0812.i.i365, 10
  br i1 %.not.i.i366, label %Abc_Base10Log.exit.i367, label %.lr.ph.i.i363, !llvm.loop !64

Abc_Base10Log.exit.i367:                          ; preds = %.lr.ph.i.i363, %Gia_ManWriteNames.exit361
  %.09.i.i368 = phi i32 [ %96, %Gia_ManWriteNames.exit361 ], [ %100, %.lr.ph.i.i363 ]
  %101 = icmp sgt i32 %96, 0
  br i1 %101, label %.lr.ph.split.us.i370, label %Gia_ManWriteNames.exit377

.lr.ph.split.us.i370:                             ; preds = %Abc_Base10Log.exit.i367, %109
  %.040.us.i371 = phi i32 [ %.237.us.i374, %109 ], [ 8, %Abc_Base10Log.exit.i367 ]
  %.02339.us.i372 = phi i32 [ %112, %109 ], [ 0, %Abc_Base10Log.exit.i367 ]
  %.not32.us.i373 = phi ptr [ @.str.87, %109 ], [ @.str.86, %Abc_Base10Log.exit.i367 ]
  %102 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i.i368, i32 noundef %.02339.us.i372, i32 noundef 97) #25
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %104 = trunc i64 %103 to i32
  %105 = add i32 %.040.us.i371, 2
  %106 = add i32 %105, %104
  %107 = icmp sgt i32 %106, 60
  br i1 %107, label %.thread.us.i376, label %109

.thread.us.i376:                                  ; preds = %.lr.ph.split.us.i370
  %108 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %109

109:                                              ; preds = %.thread.us.i376, %.lr.ph.split.us.i370
  %.237.us.i374 = phi i32 [ 4, %.thread.us.i376 ], [ %106, %.lr.ph.split.us.i370 ]
  %110 = phi ptr [ @.str.86, %.thread.us.i376 ], [ %.not32.us.i373, %.lr.ph.split.us.i370 ]
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %110, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %112 = add nuw nsw i32 %.02339.us.i372, 1
  %exitcond53.not.i375 = icmp eq i32 %112, %96
  br i1 %exitcond53.not.i375, label %Gia_ManWriteNames.exit377, label %.lr.ph.split.us.i370, !llvm.loop !65

Gia_ManWriteNames.exit377:                        ; preds = %109, %Abc_Base10Log.exit.i367
  %113 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %114 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr %26)
  %.val305 = load i32, ptr %11, align 8
  %.val306 = load ptr, ptr %19, align 8
  %115 = getelementptr i8, ptr %.val306, i64 4
  %.val306.val = load i32, ptr %115, align 4
  %116 = sub nsw i32 %.val306.val, %.val305
  %117 = icmp ult i32 %116, 2
  br i1 %117, label %Abc_Base10Log.exit.i383, label %.lr.ph.preheader.i.i378

.lr.ph.preheader.i.i378:                          ; preds = %Gia_ManWriteNames.exit377
  %118 = add i32 %116, -1
  br label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %.lr.ph.i.i379, %.lr.ph.preheader.i.i378
  %.013.i.i380 = phi i32 [ %120, %.lr.ph.i.i379 ], [ 0, %.lr.ph.preheader.i.i378 ]
  %.0812.i.i381 = phi i32 [ %119, %.lr.ph.i.i379 ], [ %118, %.lr.ph.preheader.i.i378 ]
  %119 = udiv i32 %.0812.i.i381, 10
  %120 = add nuw nsw i32 %.013.i.i380, 1
  %.not.i.i382 = icmp ult i32 %.0812.i.i381, 10
  br i1 %.not.i.i382, label %Abc_Base10Log.exit.i383, label %.lr.ph.i.i379, !llvm.loop !64

Abc_Base10Log.exit.i383:                          ; preds = %.lr.ph.i.i379, %Gia_ManWriteNames.exit377
  %.09.i.i384 = phi i32 [ %116, %Gia_ManWriteNames.exit377 ], [ %120, %.lr.ph.i.i379 ]
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph.split.us.i386, label %Gia_ManWriteNames.exit393

.lr.ph.split.us.i386:                             ; preds = %Abc_Base10Log.exit.i383, %129
  %.040.us.i387 = phi i32 [ %.237.us.i390, %129 ], [ 9, %Abc_Base10Log.exit.i383 ]
  %.02339.us.i388 = phi i32 [ %132, %129 ], [ 0, %Abc_Base10Log.exit.i383 ]
  %.not32.us.i389 = phi ptr [ @.str.87, %129 ], [ @.str.86, %Abc_Base10Log.exit.i383 ]
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i.i384, i32 noundef %.02339.us.i388, i32 noundef 121) #25
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %124 = trunc i64 %123 to i32
  %125 = add i32 %.040.us.i387, 2
  %126 = add i32 %125, %124
  %127 = icmp sgt i32 %126, 60
  br i1 %127, label %.thread.us.i392, label %129

.thread.us.i392:                                  ; preds = %.lr.ph.split.us.i386
  %128 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %129

129:                                              ; preds = %.thread.us.i392, %.lr.ph.split.us.i386
  %.237.us.i390 = phi i32 [ 4, %.thread.us.i392 ], [ %126, %.lr.ph.split.us.i386 ]
  %130 = phi ptr [ @.str.86, %.thread.us.i392 ], [ %.not32.us.i389, %.lr.ph.split.us.i386 ]
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %130, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %132 = add nuw nsw i32 %.02339.us.i388, 1
  %exitcond53.not.i391 = icmp eq i32 %132, %116
  br i1 %exitcond53.not.i391, label %Gia_ManWriteNames.exit393, label %.lr.ph.split.us.i386, !llvm.loop !65

Gia_ManWriteNames.exit393:                        ; preds = %129, %Abc_Base10Log.exit.i383
  %133 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %134 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %.val274 = load i32, ptr %11, align 8
  %.val275 = load ptr, ptr %12, align 8
  %135 = getelementptr i8, ptr %.val275, i64 4
  %.val275.val = load i32, ptr %135, align 4
  %136 = sub nsw i32 %.val275.val, %.val274
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ult i32 %136, 2
  br i1 %139, label %Abc_Base10Log.exit.i399, label %.lr.ph.preheader.i.i394

.lr.ph.preheader.i.i394:                          ; preds = %Gia_ManWriteNames.exit393
  %140 = add i32 %136, -1
  br label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %.lr.ph.i.i395, %.lr.ph.preheader.i.i394
  %.013.i.i396 = phi i32 [ %142, %.lr.ph.i.i395 ], [ 0, %.lr.ph.preheader.i.i394 ]
  %.0812.i.i397 = phi i32 [ %141, %.lr.ph.i.i395 ], [ %140, %.lr.ph.preheader.i.i394 ]
  %141 = udiv i32 %.0812.i.i397, 10
  %142 = add nuw nsw i32 %.013.i.i396, 1
  %.not.i.i398 = icmp ult i32 %.0812.i.i397, 10
  br i1 %.not.i.i398, label %Abc_Base10Log.exit.i399, label %.lr.ph.i.i395, !llvm.loop !64

Abc_Base10Log.exit.i399:                          ; preds = %.lr.ph.i.i395, %Gia_ManWriteNames.exit393
  %.09.i.i400 = phi i32 [ %136, %Gia_ManWriteNames.exit393 ], [ %142, %.lr.ph.i.i395 ]
  %143 = icmp sgt i32 %136, 0
  br i1 %143, label %.lr.ph.split.us.i402, label %Gia_ManWriteNames.exit409

.lr.ph.split.us.i402:                             ; preds = %Abc_Base10Log.exit.i399, %151
  %.040.us.i403 = phi i32 [ %.237.us.i406, %151 ], [ 8, %Abc_Base10Log.exit.i399 ]
  %.02339.us.i404 = phi i32 [ %154, %151 ], [ 0, %Abc_Base10Log.exit.i399 ]
  %.not32.us.i405 = phi ptr [ @.str.87, %151 ], [ @.str.86, %Abc_Base10Log.exit.i399 ]
  %144 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %138, i8 noundef signext 120, i32 noundef %.02339.us.i404, i32 noundef %.09.i.i400)
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %146 = trunc i64 %145 to i32
  %147 = add i32 %.040.us.i403, 2
  %148 = add i32 %147, %146
  %149 = icmp sgt i32 %148, 60
  br i1 %149, label %.thread.us.i408, label %151

.thread.us.i408:                                  ; preds = %.lr.ph.split.us.i402
  %150 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %151

151:                                              ; preds = %.thread.us.i408, %.lr.ph.split.us.i402
  %.237.us.i406 = phi i32 [ 4, %.thread.us.i408 ], [ %148, %.lr.ph.split.us.i402 ]
  %152 = phi ptr [ @.str.86, %.thread.us.i408 ], [ %.not32.us.i405, %.lr.ph.split.us.i402 ]
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %152, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %154 = add nuw nsw i32 %.02339.us.i404, 1
  %exitcond53.not.i407 = icmp eq i32 %154, %136
  br i1 %exitcond53.not.i407, label %Gia_ManWriteNames.exit409, label %.lr.ph.split.us.i402, !llvm.loop !65

Gia_ManWriteNames.exit409:                        ; preds = %151, %Abc_Base10Log.exit.i399
  %155 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %156 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %.val303 = load i32, ptr %11, align 8
  %.val304 = load ptr, ptr %19, align 8
  %157 = getelementptr i8, ptr %.val304, i64 4
  %.val304.val = load i32, ptr %157, align 4
  %158 = sub nsw i32 %.val304.val, %.val303
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ult i32 %158, 2
  br i1 %161, label %Abc_Base10Log.exit.i415, label %.lr.ph.preheader.i.i410

.lr.ph.preheader.i.i410:                          ; preds = %Gia_ManWriteNames.exit409
  %162 = add i32 %158, -1
  br label %.lr.ph.i.i411

.lr.ph.i.i411:                                    ; preds = %.lr.ph.i.i411, %.lr.ph.preheader.i.i410
  %.013.i.i412 = phi i32 [ %164, %.lr.ph.i.i411 ], [ 0, %.lr.ph.preheader.i.i410 ]
  %.0812.i.i413 = phi i32 [ %163, %.lr.ph.i.i411 ], [ %162, %.lr.ph.preheader.i.i410 ]
  %163 = udiv i32 %.0812.i.i413, 10
  %164 = add nuw nsw i32 %.013.i.i412, 1
  %.not.i.i414 = icmp ult i32 %.0812.i.i413, 10
  br i1 %.not.i.i414, label %Abc_Base10Log.exit.i415, label %.lr.ph.i.i411, !llvm.loop !64

Abc_Base10Log.exit.i415:                          ; preds = %.lr.ph.i.i411, %Gia_ManWriteNames.exit409
  %.09.i.i416 = phi i32 [ %158, %Gia_ManWriteNames.exit409 ], [ %164, %.lr.ph.i.i411 ]
  %165 = icmp sgt i32 %158, 0
  br i1 %165, label %.lr.ph.split.us.i418, label %Gia_ManWriteNames.exit425

.lr.ph.split.us.i418:                             ; preds = %Abc_Base10Log.exit.i415, %173
  %.040.us.i419 = phi i32 [ %.237.us.i422, %173 ], [ 9, %Abc_Base10Log.exit.i415 ]
  %.02339.us.i420 = phi i32 [ %176, %173 ], [ 0, %Abc_Base10Log.exit.i415 ]
  %.not32.us.i421 = phi ptr [ @.str.87, %173 ], [ @.str.86, %Abc_Base10Log.exit.i415 ]
  %166 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %160, i8 noundef signext 122, i32 noundef %.02339.us.i420, i32 noundef %.09.i.i416)
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %168 = trunc i64 %167 to i32
  %169 = add i32 %.040.us.i419, 2
  %170 = add i32 %169, %168
  %171 = icmp sgt i32 %170, 60
  br i1 %171, label %.thread.us.i424, label %173

.thread.us.i424:                                  ; preds = %.lr.ph.split.us.i418
  %172 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %173

173:                                              ; preds = %.thread.us.i424, %.lr.ph.split.us.i418
  %.237.us.i422 = phi i32 [ 4, %.thread.us.i424 ], [ %170, %.lr.ph.split.us.i418 ]
  %174 = phi ptr [ @.str.86, %.thread.us.i424 ], [ %.not32.us.i421, %.lr.ph.split.us.i418 ]
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %174, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %176 = add nuw nsw i32 %.02339.us.i420, 1
  %exitcond53.not.i423 = icmp eq i32 %176, %158
  br i1 %exitcond53.not.i423, label %Gia_ManWriteNames.exit425, label %.lr.ph.split.us.i418, !llvm.loop !65

Gia_ManWriteNames.exit425:                        ; preds = %173, %Abc_Base10Log.exit.i415
  %177 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %178 = getelementptr i8, ptr %0, i64 32
  %.val272510 = load i32, ptr %11, align 8
  %.val273511 = load ptr, ptr %12, align 8
  %179 = getelementptr i8, ptr %.val273511, i64 4
  %.val273.val512 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val273.val512, %.val272510
  br i1 %180, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManWriteNames.exit425, %181
  %.0227513 = phi i32 [ %187, %181 ], [ 0, %Gia_ManWriteNames.exit425 ]
  %.val288 = load ptr, ptr %178, align 8
  %.not235 = icmp eq ptr %.val288, null
  br i1 %.not235, label %.critedge, label %181

181:                                              ; preds = %.lr.ph
  %182 = load ptr, ptr %137, align 8
  %183 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %182, i8 noundef signext 120, i32 noundef %.0227513, i32 noundef %.09.i335)
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %185 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i335, i32 noundef %.0227513, i32 noundef 97) #25
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %187 = add nuw nsw i32 %.0227513, 1
  %.val272 = load i32, ptr %11, align 8
  %.val273 = load ptr, ptr %12, align 8
  %188 = getelementptr i8, ptr %.val273, i64 4
  %.val273.val = load i32, ptr %188, align 4
  %189 = sub nsw i32 %.val273.val, %.val272
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %.lr.ph, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %.lr.ph, %181, %Gia_ManWriteNames.exit425
  %fputc = tail call i32 @fputc(i32 10, ptr %26)
  %.val301515 = load i32, ptr %11, align 8
  %.val302516 = load ptr, ptr %19, align 8
  %191 = getelementptr i8, ptr %.val302516, i64 4
  %.val302.val517 = load i32, ptr %191, align 4
  %192 = icmp sgt i32 %.val302.val517, %.val301515
  br i1 %192, label %.lr.ph519, label %.critedge3

.lr.ph519:                                        ; preds = %.critedge, %193
  %.1518 = phi i32 [ %199, %193 ], [ 0, %.critedge ]
  %.val313 = load ptr, ptr %178, align 8
  %.not236 = icmp eq ptr %.val313, null
  br i1 %.not236, label %.critedge3, label %193

193:                                              ; preds = %.lr.ph519
  %194 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i342, i32 noundef %.1518, i32 noundef 121) #25
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %196 = load ptr, ptr %159, align 8
  %197 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %196, i8 noundef signext 122, i32 noundef %.1518, i32 noundef %.09.i342)
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %199 = add nuw nsw i32 %.1518, 1
  %.val301 = load i32, ptr %11, align 8
  %.val302 = load ptr, ptr %19, align 8
  %200 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %200, align 4
  %201 = sub nsw i32 %.val302.val, %.val301
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %.lr.ph519, label %.critedge3, !llvm.loop !81

.critedge3:                                       ; preds = %.lr.ph519, %193, %.critedge
  %fputc237 = tail call i32 @fputc(i32 10, ptr %26)
  br label %286

203:                                              ; preds = %Gia_ManDumpModuleName.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ult i32 %56, 2
  br i1 %206, label %Abc_Base10Log.exit.i431, label %.lr.ph.preheader.i.i426

.lr.ph.preheader.i.i426:                          ; preds = %203
  %207 = add i32 %56, -1
  br label %.lr.ph.i.i427

.lr.ph.i.i427:                                    ; preds = %.lr.ph.i.i427, %.lr.ph.preheader.i.i426
  %.013.i.i428 = phi i32 [ %209, %.lr.ph.i.i427 ], [ 0, %.lr.ph.preheader.i.i426 ]
  %.0812.i.i429 = phi i32 [ %208, %.lr.ph.i.i427 ], [ %207, %.lr.ph.preheader.i.i426 ]
  %208 = udiv i32 %.0812.i.i429, 10
  %209 = add nuw nsw i32 %.013.i.i428, 1
  %.not.i.i430 = icmp ult i32 %.0812.i.i429, 10
  br i1 %.not.i.i430, label %Abc_Base10Log.exit.i431, label %.lr.ph.i.i427, !llvm.loop !64

Abc_Base10Log.exit.i431:                          ; preds = %.lr.ph.i.i427, %203
  %.09.i.i432 = phi i32 [ %56, %203 ], [ %209, %.lr.ph.i.i427 ]
  %210 = icmp sgt i32 %56, 0
  br i1 %210, label %.lr.ph.split.us.i434, label %Gia_ManWriteNames.exit441

.lr.ph.split.us.i434:                             ; preds = %Abc_Base10Log.exit.i431, %218
  %.040.us.i435 = phi i32 [ %.237.us.i438, %218 ], [ 4, %Abc_Base10Log.exit.i431 ]
  %.02339.us.i436 = phi i32 [ %221, %218 ], [ 0, %Abc_Base10Log.exit.i431 ]
  %.not32.us.i437 = phi ptr [ @.str.87, %218 ], [ @.str.86, %Abc_Base10Log.exit.i431 ]
  %211 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %205, i8 noundef signext 120, i32 noundef %.02339.us.i436, i32 noundef %.09.i.i432)
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %213 = trunc i64 %212 to i32
  %214 = add i32 %.040.us.i435, 2
  %215 = add i32 %214, %213
  %216 = icmp sgt i32 %215, 60
  br i1 %216, label %.thread.us.i440, label %218

.thread.us.i440:                                  ; preds = %.lr.ph.split.us.i434
  %217 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %218

218:                                              ; preds = %.thread.us.i440, %.lr.ph.split.us.i434
  %.237.us.i438 = phi i32 [ 4, %.thread.us.i440 ], [ %215, %.lr.ph.split.us.i434 ]
  %219 = phi ptr [ @.str.86, %.thread.us.i440 ], [ %.not32.us.i437, %.lr.ph.split.us.i434 ]
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %219, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %221 = add nuw nsw i32 %.02339.us.i436, 1
  %exitcond53.not.i439 = icmp eq i32 %221, %56
  br i1 %exitcond53.not.i439, label %Gia_ManWriteNames.exit441, label %.lr.ph.split.us.i434, !llvm.loop !65

Gia_ManWriteNames.exit441:                        ; preds = %218, %Abc_Base10Log.exit.i431
  %222 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  %.val299 = load i32, ptr %11, align 8
  %.val300 = load ptr, ptr %19, align 8
  %223 = getelementptr i8, ptr %.val300, i64 4
  %.val300.val = load i32, ptr %223, align 4
  %224 = sub nsw i32 %.val300.val, %.val299
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ult i32 %224, 2
  br i1 %227, label %Abc_Base10Log.exit.i447, label %.lr.ph.preheader.i.i442

.lr.ph.preheader.i.i442:                          ; preds = %Gia_ManWriteNames.exit441
  %228 = add i32 %224, -1
  br label %.lr.ph.i.i443

.lr.ph.i.i443:                                    ; preds = %.lr.ph.i.i443, %.lr.ph.preheader.i.i442
  %.013.i.i444 = phi i32 [ %230, %.lr.ph.i.i443 ], [ 0, %.lr.ph.preheader.i.i442 ]
  %.0812.i.i445 = phi i32 [ %229, %.lr.ph.i.i443 ], [ %228, %.lr.ph.preheader.i.i442 ]
  %229 = udiv i32 %.0812.i.i445, 10
  %230 = add nuw nsw i32 %.013.i.i444, 1
  %.not.i.i446 = icmp ult i32 %.0812.i.i445, 10
  br i1 %.not.i.i446, label %Abc_Base10Log.exit.i447, label %.lr.ph.i.i443, !llvm.loop !64

Abc_Base10Log.exit.i447:                          ; preds = %.lr.ph.i.i443, %Gia_ManWriteNames.exit441
  %.09.i.i448 = phi i32 [ %224, %Gia_ManWriteNames.exit441 ], [ %230, %.lr.ph.i.i443 ]
  %231 = icmp sgt i32 %224, 0
  br i1 %231, label %.lr.ph.split.us.i450, label %Gia_ManWriteNames.exit457

.lr.ph.split.us.i450:                             ; preds = %Abc_Base10Log.exit.i447, %239
  %.040.us.i451 = phi i32 [ %.237.us.i454, %239 ], [ 4, %Abc_Base10Log.exit.i447 ]
  %.02339.us.i452 = phi i32 [ %242, %239 ], [ 0, %Abc_Base10Log.exit.i447 ]
  %.not32.us.i453 = phi ptr [ @.str.87, %239 ], [ @.str.86, %Abc_Base10Log.exit.i447 ]
  %232 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %226, i8 noundef signext 122, i32 noundef %.02339.us.i452, i32 noundef %.09.i.i448)
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %234 = trunc i64 %233 to i32
  %235 = add i32 %.040.us.i451, 2
  %236 = add i32 %235, %234
  %237 = icmp sgt i32 %236, 60
  br i1 %237, label %.thread.us.i456, label %239

.thread.us.i456:                                  ; preds = %.lr.ph.split.us.i450
  %238 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %239

239:                                              ; preds = %.thread.us.i456, %.lr.ph.split.us.i450
  %.237.us.i454 = phi i32 [ 4, %.thread.us.i456 ], [ %236, %.lr.ph.split.us.i450 ]
  %240 = phi ptr [ @.str.86, %.thread.us.i456 ], [ %.not32.us.i453, %.lr.ph.split.us.i450 ]
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %240, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %242 = add nuw nsw i32 %.02339.us.i452, 1
  %exitcond53.not.i455 = icmp eq i32 %242, %224
  br i1 %exitcond53.not.i455, label %Gia_ManWriteNames.exit457, label %.lr.ph.split.us.i450, !llvm.loop !65

Gia_ManWriteNames.exit457:                        ; preds = %239, %Abc_Base10Log.exit.i447
  %243 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %26)
  %244 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 8, i64 1, ptr %26)
  %.val268 = load i32, ptr %11, align 8
  %.val269 = load ptr, ptr %12, align 8
  %245 = getelementptr i8, ptr %.val269, i64 4
  %.val269.val = load i32, ptr %245, align 4
  %246 = sub nsw i32 %.val269.val, %.val268
  %247 = load ptr, ptr %204, align 8
  %248 = icmp ult i32 %246, 2
  br i1 %248, label %Abc_Base10Log.exit.i463, label %.lr.ph.preheader.i.i458

.lr.ph.preheader.i.i458:                          ; preds = %Gia_ManWriteNames.exit457
  %249 = add i32 %246, -1
  br label %.lr.ph.i.i459

.lr.ph.i.i459:                                    ; preds = %.lr.ph.i.i459, %.lr.ph.preheader.i.i458
  %.013.i.i460 = phi i32 [ %251, %.lr.ph.i.i459 ], [ 0, %.lr.ph.preheader.i.i458 ]
  %.0812.i.i461 = phi i32 [ %250, %.lr.ph.i.i459 ], [ %249, %.lr.ph.preheader.i.i458 ]
  %250 = udiv i32 %.0812.i.i461, 10
  %251 = add nuw nsw i32 %.013.i.i460, 1
  %.not.i.i462 = icmp ult i32 %.0812.i.i461, 10
  br i1 %.not.i.i462, label %Abc_Base10Log.exit.i463, label %.lr.ph.i.i459, !llvm.loop !64

Abc_Base10Log.exit.i463:                          ; preds = %.lr.ph.i.i459, %Gia_ManWriteNames.exit457
  %.09.i.i464 = phi i32 [ %246, %Gia_ManWriteNames.exit457 ], [ %251, %.lr.ph.i.i459 ]
  %252 = icmp sgt i32 %246, 0
  br i1 %252, label %.lr.ph.split.us.i466, label %Gia_ManWriteNames.exit473

.lr.ph.split.us.i466:                             ; preds = %Abc_Base10Log.exit.i463, %260
  %.040.us.i467 = phi i32 [ %.237.us.i470, %260 ], [ 8, %Abc_Base10Log.exit.i463 ]
  %.02339.us.i468 = phi i32 [ %263, %260 ], [ 0, %Abc_Base10Log.exit.i463 ]
  %.not32.us.i469 = phi ptr [ @.str.87, %260 ], [ @.str.86, %Abc_Base10Log.exit.i463 ]
  %253 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %247, i8 noundef signext 120, i32 noundef %.02339.us.i468, i32 noundef %.09.i.i464)
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %255 = trunc i64 %254 to i32
  %256 = add i32 %.040.us.i467, 2
  %257 = add i32 %256, %255
  %258 = icmp sgt i32 %257, 60
  br i1 %258, label %.thread.us.i472, label %260

.thread.us.i472:                                  ; preds = %.lr.ph.split.us.i466
  %259 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %260

260:                                              ; preds = %.thread.us.i472, %.lr.ph.split.us.i466
  %.237.us.i470 = phi i32 [ 4, %.thread.us.i472 ], [ %257, %.lr.ph.split.us.i466 ]
  %261 = phi ptr [ @.str.86, %.thread.us.i472 ], [ %.not32.us.i469, %.lr.ph.split.us.i466 ]
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %261, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %263 = add nuw nsw i32 %.02339.us.i468, 1
  %exitcond53.not.i471 = icmp eq i32 %263, %246
  br i1 %exitcond53.not.i471, label %Gia_ManWriteNames.exit473, label %.lr.ph.split.us.i466, !llvm.loop !65

Gia_ManWriteNames.exit473:                        ; preds = %260, %Abc_Base10Log.exit.i463
  %264 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %265 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr %26)
  %.val297 = load i32, ptr %11, align 8
  %.val298 = load ptr, ptr %19, align 8
  %266 = getelementptr i8, ptr %.val298, i64 4
  %.val298.val = load i32, ptr %266, align 4
  %267 = sub nsw i32 %.val298.val, %.val297
  %268 = load ptr, ptr %225, align 8
  %269 = icmp ult i32 %267, 2
  br i1 %269, label %Abc_Base10Log.exit.i479, label %.lr.ph.preheader.i.i474

.lr.ph.preheader.i.i474:                          ; preds = %Gia_ManWriteNames.exit473
  %270 = add i32 %267, -1
  br label %.lr.ph.i.i475

.lr.ph.i.i475:                                    ; preds = %.lr.ph.i.i475, %.lr.ph.preheader.i.i474
  %.013.i.i476 = phi i32 [ %272, %.lr.ph.i.i475 ], [ 0, %.lr.ph.preheader.i.i474 ]
  %.0812.i.i477 = phi i32 [ %271, %.lr.ph.i.i475 ], [ %270, %.lr.ph.preheader.i.i474 ]
  %271 = udiv i32 %.0812.i.i477, 10
  %272 = add nuw nsw i32 %.013.i.i476, 1
  %.not.i.i478 = icmp ult i32 %.0812.i.i477, 10
  br i1 %.not.i.i478, label %Abc_Base10Log.exit.i479, label %.lr.ph.i.i475, !llvm.loop !64

Abc_Base10Log.exit.i479:                          ; preds = %.lr.ph.i.i475, %Gia_ManWriteNames.exit473
  %.09.i.i480 = phi i32 [ %267, %Gia_ManWriteNames.exit473 ], [ %272, %.lr.ph.i.i475 ]
  %273 = icmp sgt i32 %267, 0
  br i1 %273, label %.lr.ph.split.us.i482, label %Gia_ManWriteNames.exit489

.lr.ph.split.us.i482:                             ; preds = %Abc_Base10Log.exit.i479, %281
  %.040.us.i483 = phi i32 [ %.237.us.i486, %281 ], [ 9, %Abc_Base10Log.exit.i479 ]
  %.02339.us.i484 = phi i32 [ %284, %281 ], [ 0, %Abc_Base10Log.exit.i479 ]
  %.not32.us.i485 = phi ptr [ @.str.87, %281 ], [ @.str.86, %Abc_Base10Log.exit.i479 ]
  %274 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %268, i8 noundef signext 122, i32 noundef %.02339.us.i484, i32 noundef %.09.i.i480)
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #26
  %276 = trunc i64 %275 to i32
  %277 = add i32 %.040.us.i483, 2
  %278 = add i32 %277, %276
  %279 = icmp sgt i32 %278, 60
  br i1 %279, label %.thread.us.i488, label %281

.thread.us.i488:                                  ; preds = %.lr.ph.split.us.i482
  %280 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %26)
  br label %281

281:                                              ; preds = %.thread.us.i488, %.lr.ph.split.us.i482
  %.237.us.i486 = phi i32 [ 4, %.thread.us.i488 ], [ %278, %.lr.ph.split.us.i482 ]
  %282 = phi ptr [ @.str.86, %.thread.us.i488 ], [ %.not32.us.i485, %.lr.ph.split.us.i482 ]
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %282, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %284 = add nuw nsw i32 %.02339.us.i484, 1
  %exitcond53.not.i487 = icmp eq i32 %284, %267
  br i1 %exitcond53.not.i487, label %Gia_ManWriteNames.exit489, label %.lr.ph.split.us.i482, !llvm.loop !65

Gia_ManWriteNames.exit489:                        ; preds = %281, %Abc_Base10Log.exit.i479
  %285 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  br label %286

286:                                              ; preds = %Gia_ManWriteNames.exit489, %.critedge3
  %287 = getelementptr i8, ptr %35, i64 4
  %.val326 = load i32, ptr %287, align 4
  %288 = getelementptr i8, ptr %35, i64 8
  %.val327 = load ptr, ptr %288, align 8
  %289 = tail call fastcc i32 @Vec_BitCount(i32 %.val326, ptr %.val327)
  %.not238 = icmp eq i32 %289, 0
  br i1 %.not238, label %293, label %290

290:                                              ; preds = %286
  %291 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %.val258 = load i32, ptr %6, align 8
  tail call void @Gia_ManWriteNames(ptr noundef %26, i8 noundef signext 110, i32 noundef %.val258, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %35, i32 noundef 0)
  %292 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr i8, ptr %34, i64 4
  %.val328 = load i32, ptr %294, align 4
  %295 = getelementptr i8, ptr %34, i64 8
  %.val329 = load ptr, ptr %295, align 8
  %296 = tail call fastcc i32 @Vec_BitCount(i32 %.val328, ptr %.val329)
  %.not239 = icmp eq i32 %296, 0
  br i1 %.not239, label %300, label %297

297:                                              ; preds = %293
  %298 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %.val = load i32, ptr %6, align 8
  tail call void @Gia_ManWriteNames(ptr noundef %26, i8 noundef signext 105, i32 noundef %.val, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %34, i32 noundef 0)
  %299 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  br label %300

300:                                              ; preds = %297, %293
  %.not240 = icmp eq ptr %2, null
  br i1 %.not240, label %323, label %301

301:                                              ; preds = %300
  %302 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr %26)
  %303 = getelementptr i8, ptr %2, i64 4
  %.val264521 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val264521, 0
  br i1 %304, label %.lr.ph524, label %.critedge5

.lr.ph524:                                        ; preds = %301, %.lr.ph524
  %.val264523 = phi i32 [ %.val264, %.lr.ph524 ], [ %.val264521, %301 ]
  %.2522 = phi i32 [ %309, %.lr.ph524 ], [ 0, %301 ]
  %305 = add nsw i32 %.val264523, -1
  %306 = icmp eq i32 %.2522, %305
  %307 = select i1 %306, ptr @.str.86, ptr @.str.119
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.118, i32 noundef %.2522, ptr noundef nonnull %307) #25
  %309 = add nuw nsw i32 %.2522, 1
  %.val264 = load i32, ptr %303, align 4
  %310 = icmp slt i32 %309, %.val264
  br i1 %310, label %.lr.ph524, label %.critedge5, !llvm.loop !82

.critedge5:                                       ; preds = %.lr.ph524, %301
  %311 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %26)
  %.val262525 = load i32, ptr %303, align 4
  %312 = icmp sgt i32 %.val262525, 0
  br i1 %312, label %.lr.ph527, label %.critedge7

.lr.ph527:                                        ; preds = %.critedge5
  %313 = getelementptr i8, ptr %2, i64 8
  br label %314

314:                                              ; preds = %.lr.ph527, %314
  %indvars.iv = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next, %314 ]
  %.val283 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i32, ptr %.val283, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4
  %317 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %316, i32 noundef 110) #25
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %319 = trunc nuw nsw i64 %indvars.iv to i32
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.120, i32 noundef %319) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val262 = load i32, ptr %303, align 4
  %321 = sext i32 %.val262 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %314, label %.critedge7, !llvm.loop !83

.critedge7:                                       ; preds = %314, %.critedge5
  %fputc241 = tail call i32 @fputc(i32 10, ptr %26)
  br label %323

323:                                              ; preds = %.critedge7, %300
  %324 = getelementptr i8, ptr %0, i64 32
  %.val266528 = load i32, ptr %11, align 8
  %.val267529 = load ptr, ptr %12, align 8
  %325 = getelementptr i8, ptr %.val267529, i64 4
  %.val267.val530 = load i32, ptr %325, align 4
  %326 = icmp sgt i32 %.val267.val530, %.val266528
  br i1 %326, label %.lr.ph533, label %.critedge9

.lr.ph533:                                        ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %328

328:                                              ; preds = %.lr.ph533, %369
  %indvars.iv560 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next561, %369 ]
  %.val267532 = phi ptr [ %.val267529, %.lr.ph533 ], [ %.val267, %369 ]
  %.val286 = load ptr, ptr %324, align 8
  %.not242 = icmp eq ptr %.val286, null
  br i1 %.not242, label %.critedge9, label %329

329:                                              ; preds = %328
  %330 = getelementptr i8, ptr %.val267532, i64 8
  %.val287.val = load ptr, ptr %330, align 8
  %331 = getelementptr inbounds nuw i32, ptr %.val287.val, i64 %indvars.iv560
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val286, i64 %333
  %335 = ptrtoint ptr %334 to i64
  %.val325 = load ptr, ptr %288, align 8
  %336 = ashr i32 %332, 5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %.val325, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %332, 31
  %341 = shl nuw i32 1, %340
  %342 = and i32 %339, %341
  %.not254 = icmp eq i32 %342, 0
  br i1 %.not254, label %350, label %343

343:                                              ; preds = %329
  %344 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %332, i32 noundef 110) #25
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %346 = load ptr, ptr %327, align 8
  %347 = trunc nuw nsw i64 %indvars.iv560 to i32
  %348 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %346, i8 noundef signext 120, i32 noundef %347, i32 noundef %.09.i335)
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val291.pre = load ptr, ptr %324, align 8
  br label %350

350:                                              ; preds = %343, %329
  %.val291 = phi ptr [ %.val291.pre, %343 ], [ %.val286, %329 ]
  %351 = ptrtoint ptr %.val291 to i64
  %352 = sub i64 %335, %351
  %353 = sdiv exact i64 %352, 12
  %354 = trunc i64 %353 to i32
  %.val324 = load ptr, ptr %295, align 8
  %355 = ashr i32 %354, 5
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %.val324, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %354, 31
  %360 = shl nuw i32 1, %359
  %361 = and i32 %360, %358
  %.not255 = icmp eq i32 %361, 0
  br i1 %.not255, label %369, label %362

362:                                              ; preds = %350
  %363 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %354, i32 noundef 105) #25
  %364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.121, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %365 = load ptr, ptr %327, align 8
  %366 = trunc nuw nsw i64 %indvars.iv560 to i32
  %367 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %365, i8 noundef signext 120, i32 noundef %366, i32 noundef %.09.i335)
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %369

369:                                              ; preds = %350, %362
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %.val266 = load i32, ptr %11, align 8
  %.val267 = load ptr, ptr %12, align 8
  %370 = getelementptr i8, ptr %.val267, i64 4
  %.val267.val = load i32, ptr %370, align 4
  %371 = sub nsw i32 %.val267.val, %.val266
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next561, %372
  br i1 %373, label %328, label %.critedge9, !llvm.loop !84

.critedge9:                                       ; preds = %328, %369, %323
  %fputc243 = tail call i32 @fputc(i32 10, ptr %26)
  %374 = load i32, ptr %6, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph538, label %.critedge11

.lr.ph538:                                        ; preds = %.critedge9
  %376 = getelementptr i8, ptr %2, i64 4
  %377 = getelementptr i8, ptr %2, i64 8
  br label %378

378:                                              ; preds = %.lr.ph538, %422
  %indvars.iv566 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next567, %422 ]
  %.val285 = load ptr, ptr %324, align 8
  %379 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val285, i64 %indvars.iv566
  %.not244 = icmp eq ptr %.val285, null
  br i1 %.not244, label %.critedge11, label %380

380:                                              ; preds = %378
  %.val294 = load i64, ptr %379, align 4
  %381 = and i64 %.val294, 2147483648
  %.not.i490 = icmp ne i64 %381, 0
  %382 = and i64 %.val294, 536870911
  %383 = icmp eq i64 %382, 536870911
  %narrow.i.not = or i1 %.not.i490, %383
  br i1 %narrow.i.not, label %422, label %384

384:                                              ; preds = %380
  br i1 %.not240, label %.critedge257, label %.preheader

.preheader:                                       ; preds = %384
  %.val261 = load i32, ptr %376, align 4
  %385 = icmp sgt i32 %.val261, 0
  br i1 %385, label %.lr.ph536, label %.critedge257

.lr.ph536:                                        ; preds = %.preheader
  %.val282 = load ptr, ptr %377, align 8
  %wide.trip.count = zext nneg i32 %.val261 to i64
  br label %387

386:                                              ; preds = %387
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count
  br i1 %exitcond.not, label %.critedge257, label %387, !llvm.loop !85

387:                                              ; preds = %.lr.ph536, %386
  %indvars.iv563 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next564, %386 ]
  %388 = getelementptr inbounds nuw i32, ptr %.val282, i64 %indvars.iv563
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = icmp eq i64 %indvars.iv566, %390
  br i1 %391, label %.critedge13.loopexit, label %386

.critedge257:                                     ; preds = %386, %.preheader, %384
  %392 = trunc nuw nsw i64 %indvars.iv566 to i32
  %393 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %392, i32 noundef 110) #25
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.122, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val321 = load i64, ptr %379, align 4
  %395 = trunc i64 %.val321 to i32
  %396 = and i32 %395, 536870912
  %.not251 = icmp eq i32 %396, 0
  %397 = and i32 %395, 536870911
  %398 = sub nsw i32 %392, %397
  %399 = select i1 %.not251, i32 110, i32 105
  %400 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %399, i32 noundef %.09.i, i32 noundef %398, i32 noundef %399) #25
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.123, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %.val322 = load i64, ptr %379, align 4
  %402 = and i64 %.val322, 2305843009213693952
  %.not252 = icmp eq i64 %402, 0
  %403 = lshr i64 %.val322, 32
  %404 = trunc nuw i64 %403 to i32
  %405 = and i32 %404, 536870911
  %406 = sub nsw i32 %392, %405
  %407 = select i1 %.not252, i32 110, i32 105
  %408 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %407, i32 noundef %.09.i, i32 noundef %406, i32 noundef %407) #25
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %.critedge13

.critedge13.loopexit:                             ; preds = %387
  %.pre = trunc nuw nsw i64 %indvars.iv566 to i32
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.critedge257
  %.pre-phi = phi i32 [ %.pre, %.critedge13.loopexit ], [ %392, %.critedge257 ]
  %.val323 = load ptr, ptr %295, align 8
  %410 = lshr i32 %.pre-phi, 5
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %.val323, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %.pre-phi, 31
  %415 = shl nuw i32 1, %414
  %416 = and i32 %413, %415
  %.not253 = icmp eq i32 %416, 0
  br i1 %.not253, label %422, label %417

417:                                              ; preds = %.critedge13
  %418 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %.pre-phi, i32 noundef 105) #25
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.121, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %420 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %.pre-phi, i32 noundef 110) #25
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %422

422:                                              ; preds = %380, %417, %.critedge13
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %423 = load i32, ptr %6, align 8
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next567, %424
  br i1 %425, label %378, label %.critedge11, !llvm.loop !86

.critedge11:                                      ; preds = %378, %422, %.critedge9
  %fputc245 = tail call i32 @fputc(i32 10, ptr %26)
  %.val295540 = load i32, ptr %11, align 8
  %.val296541 = load ptr, ptr %19, align 8
  %426 = getelementptr i8, ptr %.val296541, i64 4
  %.val296.val542 = load i32, ptr %426, align 4
  %427 = icmp sgt i32 %.val296.val542, %.val295540
  br i1 %427, label %.lr.ph545, label %.critedge15

.lr.ph545:                                        ; preds = %.critedge11
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %429

429:                                              ; preds = %.lr.ph545, %462
  %indvars.iv569 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next570, %462 ]
  %.val296544 = phi ptr [ %.val296541, %.lr.ph545 ], [ %.val296, %462 ]
  %.val311 = load ptr, ptr %324, align 8
  %430 = getelementptr i8, ptr %.val296544, i64 8
  %.val312.val = load ptr, ptr %430, align 8
  %431 = getelementptr inbounds nuw i32, ptr %.val312.val, i64 %indvars.iv569
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val311, i64 %433
  %.not246 = icmp eq ptr %.val311, null
  br i1 %.not246, label %.critedge15, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %428, align 8
  %437 = trunc nuw nsw i64 %indvars.iv569 to i32
  %438 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %436, i8 noundef signext 122, i32 noundef %437, i32 noundef %.09.i342)
  %439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.124, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %440 = load i64, ptr %434, align 4
  %441 = and i64 %440, 536870911
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %434, i64 %442
  %.val315 = load i64, ptr %443, align 4
  %444 = and i64 %.val315, 2305843005455597567
  %narrow.i491.not = icmp eq i64 %444, 2305843005455597567
  %445 = trunc i64 %440 to i32
  br i1 %narrow.i491.not, label %446, label %450

446:                                              ; preds = %435
  %447 = lshr i32 %445, 29
  %448 = and i32 %447, 1
  %449 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.125, i32 noundef %448) #25
  br label %462

450:                                              ; preds = %435
  %451 = and i32 %445, 536870912
  %.not248 = icmp eq i32 %451, 0
  %.val317 = load ptr, ptr %324, align 8
  %452 = ptrtoint ptr %434 to i64
  %453 = ptrtoint ptr %.val317 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 12
  %456 = trunc i64 %455 to i32
  %457 = and i32 %445, 536870911
  %458 = sub nsw i32 %456, %457
  %459 = select i1 %.not248, i32 110, i32 105
  %460 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %459, i32 noundef %.09.i, i32 noundef %458, i32 noundef %459) #25
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.126, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  br label %462

462:                                              ; preds = %446, %450
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %.val295 = load i32, ptr %11, align 8
  %.val296 = load ptr, ptr %19, align 8
  %463 = getelementptr i8, ptr %.val296, i64 4
  %.val296.val = load i32, ptr %463, align 4
  %464 = sub nsw i32 %.val296.val, %.val295
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next570, %465
  br i1 %466, label %429, label %.critedge15, !llvm.loop !87

.critedge15:                                      ; preds = %429, %462, %.critedge11
  %467 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr %26)
  %468 = tail call i32 @fclose(ptr noundef %26)
  %469 = load ptr, ptr %295, align 8
  %.not.i492 = icmp eq ptr %469, null
  br i1 %.not.i492, label %Vec_BitFree.exit, label %470

470:                                              ; preds = %.critedge15
  tail call void @free(ptr noundef nonnull %469) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge15, %470
  tail call void @free(ptr noundef nonnull %34) #25
  %471 = load ptr, ptr %288, align 8
  %.not.i493 = icmp eq ptr %471, null
  br i1 %.not.i493, label %Vec_BitFree.exit494, label %472

472:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %471) #25
  br label %Vec_BitFree.exit494

Vec_BitFree.exit494:                              ; preds = %Vec_BitFree.exit, %472
  tail call void @free(ptr noundef nonnull %35) #25
  store i32 %.val280, ptr %11, align 8
  br label %473

473:                                              ; preds = %Vec_BitFree.exit494, %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @Vec_BitCount(i32 %.4.val, ptr readonly captures(none) %.8.val) unnamed_addr #12 {
  %1 = ashr i32 %.4.val, 5
  %2 = and i32 %.4.val, 31
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %0
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1
  %7 = add nsw i32 %5, -1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %0
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph7.preheader, label %.loopexit

.lr.ph7.preheader:                                ; preds = %.preheader
  %wide.trip.count15 = zext nneg i32 %5 to i64
  br label %.lr.ph7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03 = phi i32 [ 0, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1431655765
  %12 = lshr i32 %10, 1
  %13 = and i32 %12, 1431655765
  %14 = add nuw i32 %13, %11
  %15 = and i32 %14, 858993459
  %16 = lshr i32 %14, 2
  %17 = and i32 %16, 858993459
  %18 = add nuw nsw i32 %17, %15
  %19 = and i32 %18, 117901063
  %20 = lshr i32 %18, 4
  %21 = and i32 %20, 117901063
  %22 = add nuw nsw i32 %21, %19
  %23 = and i32 %22, 983055
  %24 = lshr i32 %22, 8
  %25 = and i32 %24, 983055
  %26 = add nuw nsw i32 %25, %23
  %27 = and i32 %26, 31
  %28 = lshr i32 %26, 16
  %29 = add nuw nsw i32 %28, %.03
  %30 = add nuw nsw i32 %29, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %31 = add nsw i32 %5, -1
  %32 = zext nneg i32 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1
  %.020.lcssa = phi i64 [ 0, %.preheader1 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader1 ], [ %30, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %.020.lcssa
  %34 = load i32, ptr %33, align 4
  %35 = shl nsw i32 -1, %2
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  %38 = and i32 %37, 1431655765
  %39 = lshr i32 %37, 1
  %40 = and i32 %39, 357913941
  %41 = add nuw nsw i32 %40, %38
  %42 = and i32 %41, 858993459
  %43 = lshr i32 %41, 2
  %44 = and i32 %43, 322122547
  %45 = add nuw nsw i32 %44, %42
  %46 = and i32 %45, 117901063
  %47 = lshr i32 %45, 4
  %48 = and i32 %47, 117901063
  %49 = add nuw nsw i32 %48, %46
  %50 = and i32 %49, 983055
  %51 = lshr i32 %49, 8
  %52 = and i32 %51, 983055
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 31
  %55 = lshr i32 %53, 16
  %56 = add nuw nsw i32 %55, %.0.lcssa
  %57 = add nuw nsw i32 %56, %54
  br label %.loopexit

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv12 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next13, %.lr.ph7 ]
  %.26 = phi i32 [ 0, %.lr.ph7.preheader ], [ %79, %.lr.ph7 ]
  %58 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %indvars.iv12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1431655765
  %61 = lshr i32 %59, 1
  %62 = and i32 %61, 1431655765
  %63 = add nuw i32 %62, %60
  %64 = and i32 %63, 858993459
  %65 = lshr i32 %63, 2
  %66 = and i32 %65, 858993459
  %67 = add nuw nsw i32 %66, %64
  %68 = and i32 %67, 117901063
  %69 = lshr i32 %67, 4
  %70 = and i32 %69, 117901063
  %71 = add nuw nsw i32 %70, %68
  %72 = and i32 %71, 983055
  %73 = lshr i32 %71, 8
  %74 = and i32 %73, 983055
  %75 = add nuw nsw i32 %74, %72
  %76 = and i32 %75, 31
  %77 = lshr i32 %75, 16
  %78 = add nuw nsw i32 %77, %.26
  %79 = add nuw nsw i32 %78, %76
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count15
  br i1 %exitcond16.not, label %.loopexit, label %.lr.ph7, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph7, %.preheader, %._crit_edge
  %.1 = phi i32 [ %57, %._crit_edge ], [ 0, %.preheader ], [ %79, %.lr.ph7 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintOneName(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %fputc = tail call i32 @fputc(i32 %7, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManCountSymbs(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  br label %2

2:                                                ; preds = %5, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 91, label %6
  ]

5:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !91

6:                                                ; preds = %2, %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @Gia_ManReadRangeNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = tail call i32 @atoi(ptr noundef nonnull %8) #26
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCountSymbsAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.val28, align 8
  br label %4

4:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %7 [
    i8 0, label %Gia_ManCountSymbs.exit
    i8 91, label %Gia_ManCountSymbs.exit
  ]

7:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %4, !llvm.loop !91

Gia_ManCountSymbs.exit:                           ; preds = %4, %4
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %9 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = shl nsw i32 %.val, 1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %12 = add i32 %10, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Gia_ManCountSymbs.exit
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Gia_ManCountSymbs.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  store ptr %19, ptr %18, align 8
  store i32 16, ptr %11, align 8
  %.pre = load i32, ptr %13, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %20 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %21 = phi ptr [ %18, %Vec_IntGrow.exit.i ], [ %17, %Vec_IntAlloc.exit ]
  %22 = phi ptr [ %19, %Vec_IntGrow.exit.i ], [ %16, %Vec_IntAlloc.exit ]
  %23 = add nsw i32 %20, 1
  store i32 %23, ptr %13, align 4
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %11, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %Vec_IntPush.exit
  %.pre.i31 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit35

28:                                               ; preds = %Vec_IntPush.exit
  %29 = icmp slt i32 %20, 15
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %21, align 8
  %.not9.i.i33 = icmp eq ptr %31, null
  br i1 %.not9.i.i33, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i34

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %21, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit35

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %23, 1
  %39 = load ptr, ptr %21, align 8
  %.not9.i9.i32 = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i32, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #27
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %21, align 8
  store i32 %38, ptr %11, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %46
  %48 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i34 ]
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %8, ptr %52, align 4
  %.val2655 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %.val2655, 1
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit35, %123
  %.val2660 = phi i32 [ %.val26, %123 ], [ %.val2655, %Vec_IntPush.exit35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 1, %Vec_IntPush.exit35 ]
  %.058 = phi ptr [ %.1, %123 ], [ %3, %Vec_IntPush.exit35 ]
  %.02456 = phi i32 [ %.125, %123 ], [ %8, %Vec_IntPush.exit35 ]
  %.val27 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %59, %.lr.ph
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %59 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i36
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %59 [
    i8 0, label %Gia_ManCountSymbs.exit38
    i8 91, label %Gia_ManCountSymbs.exit38
  ]

59:                                               ; preds = %56
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  br label %56, !llvm.loop !91

Gia_ManCountSymbs.exit38:                         ; preds = %56, %56
  %60 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %61 = icmp eq i32 %.02456, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %Gia_ManCountSymbs.exit38
  %63 = sext i32 %.02456 to i64
  %64 = tail call i32 @strncmp(ptr noundef nonnull %55, ptr noundef %.058, i64 noundef %63) #26
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %123, label %65

65:                                               ; preds = %62, %Gia_ManCountSymbs.exit38
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %11, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %65
  %.pre.i41 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit45

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %21, align 8
  %.not9.i.i43 = icmp eq ptr %72, null
  br i1 %.not9.i.i43, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i44

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %21, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit45

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %21, align 8
  %.not9.i9.i42 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i42, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #27
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %21, align 8
  store i32 %79, ptr %11, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %87
  %89 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i44 ]
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %94, ptr %93, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %11, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %Vec_IntPush.exit45
  %.pre.i48 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit52

98:                                               ; preds = %Vec_IntPush.exit45
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %21, align 8
  %.not9.i.i50 = icmp eq ptr %101, null
  br i1 %.not9.i.i50, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i51

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %21, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit52

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %21, align 8
  %.not9.i9.i49 = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i49, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #27
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #24
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %21, align 8
  store i32 %108, ptr %11, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %116
  %118 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %117, %116 ], [ %106, %Vec_IntGrow.exit.i51 ]
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %60, ptr %122, align 4
  %.val26.pre = load i32, ptr %9, align 4
  br label %123

123:                                              ; preds = %62, %Vec_IntPush.exit52
  %.val26 = phi i32 [ %.val26.pre, %Vec_IntPush.exit52 ], [ %.val2660, %62 ]
  %.125 = phi i32 [ %60, %Vec_IntPush.exit52 ], [ %.02456, %62 ]
  %.1 = phi ptr [ %55, %Vec_IntPush.exit52 ], [ %.058, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = sext i32 %.val26 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %123, %Vec_IntPush.exit35
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpIoList(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  %.in.v = select i1 %.not, i64 632, i64 640
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load ptr, ptr %.in, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = select i1 %.not, i32 105, i32 111
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.136, i32 noundef %8) #25
  br label %49

10:                                               ; preds = %4
  %11 = tail call ptr @Gia_ManCountSymbsAll(ptr noundef nonnull %5)
  %12 = getelementptr i8, ptr %11, i64 4
  %.val35 = load i32, ptr %12, align 4
  %invariant.op = add i32 %.val35, -2
  %13 = icmp sgt i32 %.val35, 1
  %14 = getelementptr i8, ptr %11, i64 8
  %.val39 = load ptr, ptr %14, align 8
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %.not31 = icmp eq i32 %3, 0
  %15 = getelementptr i8, ptr %5, i64 8
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %16 = zext nneg i32 %.val35 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Gia_ManPrintOneName.exit.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %Gia_ManPrintOneName.exit.us ], [ 0, %.lr.ph ]
  %17 = or disjoint i64 %indvars.iv44, 1
  %.027.in.us = getelementptr inbounds nuw i32, ptr %.val39, i64 %17
  %.027.us = load i32, ptr %.027.in.us, align 4
  %.028.in.us = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv44
  %.028.us = load i32, ptr %.028.in.us, align 4
  %.not32.us = icmp eq i64 %indvars.iv44, 0
  br i1 %.not32.us, label %20, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %1)
  br label %20

20:                                               ; preds = %18, %.lr.ph.split.us
  %.val.us = load ptr, ptr %15, align 8
  %21 = sext i32 %.028.us to i64
  %22 = getelementptr inbounds ptr, ptr %.val.us, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %.027.us, 0
  br i1 %24, label %.lr.ph.preheader.i.us, label %Gia_ManPrintOneName.exit.us

.lr.ph.preheader.i.us:                            ; preds = %20
  %wide.trip.count.i.us = zext nneg i32 %.027.us to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.us
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %fputc.i.us = tail call i32 @fputc(i32 %27, ptr %1)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %Gia_ManPrintOneName.exit.us, label %.lr.ph.i.us, !llvm.loop !90

Gia_ManPrintOneName.exit.us:                      ; preds = %.lr.ph.i.us, %20
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 2
  %28 = trunc i64 %indvars.iv.next45 to i32
  %29 = or disjoint i32 %28, 1
  %30 = icmp slt i32 %29, %.val35
  br i1 %30, label %.lr.ph.split.us, label %.critedge, !llvm.loop !93

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Gia_ManPrintOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Gia_ManPrintOneName.exit ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = sub i32 %invariant.op, %31
  %32 = sext i32 %.reass to i64
  %33 = xor i32 %31, -1
  %34 = add nsw i32 %.val35, %33
  %35 = sext i32 %34 to i64
  %.027.in = getelementptr inbounds i32, ptr %.val39, i64 %35
  %.027 = load i32, ptr %.027.in, align 4
  %.028.in = getelementptr inbounds i32, ptr %.val39, i64 %32
  %.028 = load i32, ptr %.028.in, align 4
  %.not32 = icmp eq i64 %indvars.iv, 0
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %.lr.ph.split
  %37 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %1)
  br label %38

38:                                               ; preds = %36, %.lr.ph.split
  %.val = load ptr, ptr %15, align 8
  %39 = sext i32 %.028 to i64
  %40 = getelementptr inbounds ptr, ptr %.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp sgt i32 %.027, 0
  br i1 %42, label %.lr.ph.preheader.i, label %Gia_ManPrintOneName.exit

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %.027 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %fputc.i = tail call i32 @fputc(i32 %45, ptr %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManPrintOneName.exit, label %.lr.ph.i, !llvm.loop !90

Gia_ManPrintOneName.exit:                         ; preds = %.lr.ph.i, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %46 = or disjoint i64 %indvars.iv.next, 1
  %47 = icmp samesign ult i64 %46, %16
  br i1 %47, label %.lr.ph.split, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %Gia_ManPrintOneName.exit, %Gia_ManPrintOneName.exit.us, %10
  %.not.i = icmp eq ptr %.val39, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val39) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %48
  tail call void @free(ptr noundef nonnull %11) #25
  br label %49

49:                                               ; preds = %Vec_IntFree.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpIoRanges(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.in = select i1 %.not, ptr %5, ptr %4
  %6 = load ptr, ptr %.in, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = select i1 %.not, ptr @.str.139, ptr @.str.138
  %11 = getelementptr i8, ptr %0, i64 16
  %.val52 = load i32, ptr %11, align 8
  %. = select i1 %.not, i64 64, i64 72
  %.65 = select i1 %.not, i32 105, i32 111
  %12 = getelementptr i8, ptr %0, i64 %.
  %.val53 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %13, align 4
  %14 = xor i32 %.val52, -1
  %15 = add i32 %.val53.val, %14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, ptr noundef nonnull %10, i32 noundef %15, i32 noundef %.65) #25
  br label %68

17:                                               ; preds = %3
  %18 = tail call ptr @Gia_ManCountSymbsAll(ptr noundef %6)
  %19 = getelementptr i8, ptr %18, i64 4
  %.val51 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val51, 1
  %21 = getelementptr i8, ptr %18, i64 8
  %.val56 = load ptr, ptr %21, align 8
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = getelementptr i8, ptr %6, i64 8
  %24 = select i1 %.not, ptr @.str.139, ptr @.str.138
  %25 = zext nneg i32 %.val51 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %Gia_ManPrintOneName.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManPrintOneName.exit ]
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %.val56, i64 %27
  %31 = load i32, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %32 = icmp samesign ult i64 %indvars.iv.next, %25
  %33 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv.next
  %.in61 = select i1 %32, ptr %33, ptr %22
  %34 = load i32, ptr %.in61, align 4
  %.val49 = load ptr, ptr %23, align 8
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds ptr, ptr %.val49, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i32 %34, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val49, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %Gia_ManReadRangeNum.exit, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = tail call i32 @atoi(ptr noundef nonnull readonly %47) #26
  br label %Gia_ManReadRangeNum.exit

Gia_ManReadRangeNum.exit:                         ; preds = %26, %46
  %.0.i = phi i32 [ %48, %46 ], [ -1, %26 ]
  %49 = getelementptr inbounds i8, ptr %41, i64 %42
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %Gia_ManReadRangeNum.exit60, label %52

52:                                               ; preds = %Gia_ManReadRangeNum.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = tail call i32 @atoi(ptr noundef nonnull readonly %53) #26
  br label %Gia_ManReadRangeNum.exit60

Gia_ManReadRangeNum.exit60:                       ; preds = %Gia_ManReadRangeNum.exit, %52
  %.0.i59 = phi i32 [ %54, %52 ], [ -1, %Gia_ManReadRangeNum.exit ]
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.140, ptr noundef nonnull %24) #25
  %.not46 = icmp ne i32 %.0.i, -1
  %56 = icmp slt i32 %29, %38
  %or.cond = and i1 %.not46, %56
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %Gia_ManReadRangeNum.exit60
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.141, i32 noundef %.0.i59, i32 noundef %.0.i) #25
  br label %59

59:                                               ; preds = %57, %Gia_ManReadRangeNum.exit60
  %60 = icmp sgt i32 %31, 0
  br i1 %60, label %.lr.ph.preheader.i, label %Gia_ManPrintOneName.exit

.lr.ph.preheader.i:                               ; preds = %59
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %fputc.i = tail call i32 @fputc(i32 %63, ptr %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManPrintOneName.exit, label %.lr.ph.i, !llvm.loop !90

Gia_ManPrintOneName.exit:                         ; preds = %.lr.ph.i, %59
  %64 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 2, i64 1, ptr %1)
  %65 = or disjoint i64 %indvars.iv.next, 1
  %66 = icmp samesign ult i64 %65, %25
  br i1 %66, label %26, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %Gia_ManPrintOneName.exit, %17
  %.not.i = icmp eq ptr %.val56, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %67

67:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val56) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %67
  tail call void @free(ptr noundef nonnull %18) #25
  br label %68

68:                                               ; preds = %Vec_IntFree.exit, %9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpNandLit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  switch i32 %2, label %9 [
    i32 0, label %5
    i32 1, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 4, i64 1, ptr %0)
  br label %18

7:                                                ; preds = %4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr %0)
  br label %18

9:                                                ; preds = %4
  %10 = ashr i32 %2, 1
  %.not = icmp sgt i32 %10, %1
  %11 = and i32 %2, 1
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = select i1 %.not13, i32 32, i32 126
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, i32 noundef %13, i32 noundef %3, i32 noundef %10) #25
  br label %18

15:                                               ; preds = %9
  %16 = select i1 %.not13, i32 126, i32 32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, i32 noundef %16, i32 noundef %3, i32 noundef %10) #25
  br label %18

18:                                               ; preds = %7, %15, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNand(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val168 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  %.val169 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val169.val, %.val168
  %7 = getelementptr i8, ptr %0, i64 24
  %.val157 = load i32, ptr %7, align 8
  %8 = icmp ult i32 %.val157, 2
  br i1 %8, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %9 = add i32 %.val157, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = udiv i32 %.0812.i, 10
  %11 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !64

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %2
  %.09.i = phi i32 [ %.val157, %2 ], [ %11, %.lr.ph.i ]
  %12 = icmp ult i32 %6, 2
  br i1 %12, label %Abc_Base10Log.exit205, label %.lr.ph.preheader.i199

.lr.ph.preheader.i199:                            ; preds = %Abc_Base10Log.exit
  %13 = add i32 %6, -1
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.lr.ph.i200, %.lr.ph.preheader.i199
  %.013.i201 = phi i32 [ %15, %.lr.ph.i200 ], [ 0, %.lr.ph.preheader.i199 ]
  %.0812.i202 = phi i32 [ %14, %.lr.ph.i200 ], [ %13, %.lr.ph.preheader.i199 ]
  %14 = udiv i32 %.0812.i202, 10
  %15 = add nuw nsw i32 %.013.i201, 1
  %.not.i203 = icmp ult i32 %.0812.i202, 10
  br i1 %.not.i203, label %Abc_Base10Log.exit205, label %.lr.ph.i200, !llvm.loop !64

Abc_Base10Log.exit205:                            ; preds = %.lr.ph.i200, %Abc_Base10Log.exit
  %.09.i204 = phi i32 [ %6, %Abc_Base10Log.exit ], [ %15, %.lr.ph.i200 ]
  %16 = getelementptr i8, ptr %0, i64 72
  %.val189 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val189, i64 4
  %.val189.val = load i32, ptr %17, align 4
  %18 = sub nsw i32 %.val189.val, %.val168
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %Abc_Base10Log.exit212, label %.lr.ph.preheader.i206

.lr.ph.preheader.i206:                            ; preds = %Abc_Base10Log.exit205
  %20 = add i32 %18, -1
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %.lr.ph.preheader.i206
  %.013.i208 = phi i32 [ %22, %.lr.ph.i207 ], [ 0, %.lr.ph.preheader.i206 ]
  %.0812.i209 = phi i32 [ %21, %.lr.ph.i207 ], [ %20, %.lr.ph.preheader.i206 ]
  %21 = udiv i32 %.0812.i209, 10
  %22 = add nuw nsw i32 %.013.i208, 1
  %.not.i210 = icmp ult i32 %.0812.i209, 10
  br i1 %.not.i210, label %Abc_Base10Log.exit212, label %.lr.ph.i207, !llvm.loop !64

Abc_Base10Log.exit212:                            ; preds = %.lr.ph.i207, %Abc_Base10Log.exit205
  %.09.i211 = phi i32 [ %18, %Abc_Base10Log.exit205 ], [ %22, %.lr.ph.i207 ]
  %23 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %Abc_Base10Log.exit212
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %240

27:                                               ; preds = %Abc_Base10Log.exit212
  %28 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %23)
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #26
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i213, label %Gia_ManDumpModuleName.exit

.lr.ph.i213:                                      ; preds = %27
  %33 = tail call ptr @__ctype_b_loc() #28
  br label %34

34:                                               ; preds = %34, %.lr.ph.i213
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 3072
  %or.cond.i = icmp eq i16 %41, 0
  %42 = sext i8 %37 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %42
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #26
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %34, label %Gia_ManDumpModuleName.exit, !llvm.loop !60

Gia_ManDumpModuleName.exit:                       ; preds = %34, %27
  %46 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr %23)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 3, i64 1, ptr %23)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %53, label %50

50:                                               ; preds = %Gia_ManDumpModuleName.exit
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1, i32 noundef 0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 5, i64 1, ptr %23)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1)
  br label %113

53:                                               ; preds = %Gia_ManDumpModuleName.exit
  %54 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 3, i64 1, ptr %23)
  %55 = getelementptr i8, ptr %0, i64 32
  %.val164225 = load i32, ptr %3, align 8
  %.val165226 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %.val165226, i64 4
  %.val165.val227 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val165.val227, %.val164225
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %53, %58
  %.0228 = phi i32 [ %61, %58 ], [ 0, %53 ]
  %.val175 = load ptr, ptr %55, align 8
  %.not144 = icmp eq ptr %.val175, null
  br i1 %.not144, label %.critedge, label %58

58:                                               ; preds = %.lr.ph
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 120, i32 noundef %.09.i204, i32 noundef %.0228, i32 noundef 120) #25
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.152, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #25
  %61 = add nuw nsw i32 %.0228, 1
  %.val164 = load i32, ptr %3, align 8
  %.val165 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %62, align 4
  %63 = sub nsw i32 %.val165.val, %.val164
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph, %58, %53
  %65 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 3, i64 1, ptr %23)
  %.val186230 = load i32, ptr %3, align 8
  %.val187231 = load ptr, ptr %16, align 8
  %66 = getelementptr i8, ptr %.val187231, i64 4
  %.val187.val232 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val187.val232, %.val186230
  br i1 %67, label %.lr.ph234, label %.critedge2

.lr.ph234:                                        ; preds = %.critedge, %68
  %.1233 = phi i32 [ %76, %68 ], [ 0, %.critedge ]
  %.val194 = load ptr, ptr %55, align 8
  %.not145 = icmp eq ptr %.val194, null
  br i1 %.not145, label %.critedge2, label %68

68:                                               ; preds = %.lr.ph234
  %69 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 122, i32 noundef %.09.i211, i32 noundef %.1233, i32 noundef 122) #25
  %.val184 = load i32, ptr %3, align 8
  %.val185 = load ptr, ptr %16, align 8
  %70 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %70, align 4
  %71 = xor i32 %.val184, -1
  %72 = add i32 %.val185.val, %71
  %73 = icmp slt i32 %.1233, %72
  %74 = select i1 %73, ptr @.str.119, ptr @.str.86
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.153, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull %74) #25
  %76 = add nuw nsw i32 %.1233, 1
  %.val186 = load i32, ptr %3, align 8
  %.val187 = load ptr, ptr %16, align 8
  %77 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %77, align 4
  %78 = sub nsw i32 %.val187.val, %.val186
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.lr.ph234, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %.lr.ph234, %68, %.critedge
  %80 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 5, i64 1, ptr %23)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 7, i64 1, ptr %23)
  %.val162236 = load i32, ptr %3, align 8
  %.val163237 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %.val163237, i64 4
  %.val163.val238 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val163.val238, %.val162236
  br i1 %83, label %.lr.ph240, label %.critedge4

.lr.ph240:                                        ; preds = %.critedge2, %84
  %.2239 = phi i32 [ %92, %84 ], [ 0, %.critedge2 ]
  %.val173 = load ptr, ptr %55, align 8
  %.not146 = icmp eq ptr %.val173, null
  br i1 %.not146, label %.critedge4, label %84

84:                                               ; preds = %.lr.ph240
  %85 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 120, i32 noundef %.09.i204, i32 noundef %.2239, i32 noundef 120) #25
  %.val160 = load i32, ptr %3, align 8
  %.val161 = load ptr, ptr %4, align 8
  %86 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %86, align 4
  %87 = xor i32 %.val160, -1
  %88 = add i32 %.val161.val, %87
  %89 = icmp slt i32 %.2239, %88
  %90 = select i1 %89, ptr @.str.119, ptr @.str.86
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.156, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull %90) #25
  %92 = add nuw nsw i32 %.2239, 1
  %.val162 = load i32, ptr %3, align 8
  %.val163 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %93, align 4
  %94 = sub nsw i32 %.val163.val, %.val162
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph240, label %.critedge4, !llvm.loop !97

.critedge4:                                       ; preds = %.lr.ph240, %84, %.critedge2
  %96 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 2, i64 1, ptr %23)
  %97 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %23)
  %.val182242 = load i32, ptr %3, align 8
  %.val183243 = load ptr, ptr %16, align 8
  %98 = getelementptr i8, ptr %.val183243, i64 4
  %.val183.val244 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val183.val244, %.val182242
  br i1 %99, label %.lr.ph246, label %.critedge6

.lr.ph246:                                        ; preds = %.critedge4, %100
  %.3245 = phi i32 [ %108, %100 ], [ 0, %.critedge4 ]
  %.val192 = load ptr, ptr %55, align 8
  %.not147 = icmp eq ptr %.val192, null
  br i1 %.not147, label %.critedge6, label %100

100:                                              ; preds = %.lr.ph246
  %101 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 122, i32 noundef %.09.i211, i32 noundef %.3245, i32 noundef 122) #25
  %.val180 = load i32, ptr %3, align 8
  %.val181 = load ptr, ptr %16, align 8
  %102 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %102, align 4
  %103 = xor i32 %.val180, -1
  %104 = add i32 %.val181.val, %103
  %105 = icmp slt i32 %.3245, %104
  %106 = select i1 %105, ptr @.str.119, ptr @.str.86
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.156, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull %106) #25
  %108 = add nuw nsw i32 %.3245, 1
  %.val182 = load i32, ptr %3, align 8
  %.val183 = load ptr, ptr %16, align 8
  %109 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %109, align 4
  %110 = sub nsw i32 %.val183.val, %.val182
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %.lr.ph246, label %.critedge6, !llvm.loop !98

.critedge6:                                       ; preds = %.lr.ph246, %100, %.critedge4
  %112 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 2, i64 1, ptr %23)
  br label %113

113:                                              ; preds = %.critedge6, %50
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  %114 = getelementptr i8, ptr %0, i64 32
  %.val158248 = load i32, ptr %3, align 8
  %.val159249 = load ptr, ptr %4, align 8
  %115 = getelementptr i8, ptr %.val159249, i64 4
  %.val159.val250 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val159.val250, %.val158248
  br i1 %116, label %.lr.ph252, label %.critedge8

.lr.ph252:                                        ; preds = %113, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %113 ]
  %.val171 = load ptr, ptr %114, align 8
  %.not148 = icmp eq ptr %.val171, null
  br i1 %.not148, label %.critedge8, label %117

117:                                              ; preds = %.lr.ph252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %48, align 8
  %.not155 = icmp eq ptr %118, null
  br i1 %.not155, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %118, i64 8
  %.val156 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %.val156, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  br label %126

123:                                              ; preds = %117
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 120, i32 noundef %.09.i204, i32 noundef %124, i32 noundef 120) #25
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi ptr [ %122, %119 ], [ @Gia_ObjGetDumpName.pBuffer, %123 ]
  %128 = trunc nuw nsw i64 %indvars.iv.next to i32
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.158, i32 noundef %.09.i, i32 noundef %128, ptr noundef %127) #25
  %.val158 = load i32, ptr %3, align 8
  %.val159 = load ptr, ptr %4, align 8
  %130 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %130, align 4
  %131 = sub nsw i32 %.val159.val, %.val158
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph252, label %.critedge8, !llvm.loop !99

.critedge8:                                       ; preds = %.lr.ph252, %126, %113
  %fputc149 = tail call i32 @fputc(i32 10, ptr %23)
  %134 = load i32, ptr %7, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph255, label %.critedge10

.lr.ph255:                                        ; preds = %.critedge8, %185
  %136 = phi i32 [ %186, %185 ], [ %134, %.critedge8 ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %185 ], [ 0, %.critedge8 ]
  %.val170 = load ptr, ptr %114, align 8
  %137 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val170, i64 %indvars.iv267
  %.not150 = icmp eq ptr %.val170, null
  br i1 %.not150, label %.critedge10, label %138

138:                                              ; preds = %.lr.ph255
  %.val177 = load i64, ptr %137, align 4
  %139 = and i64 %.val177, 2147483648
  %.not.i214 = icmp ne i64 %139, 0
  %140 = and i64 %.val177, 536870911
  %141 = icmp eq i64 %140, 536870911
  %narrow.i.not = or i1 %.not.i214, %141
  br i1 %narrow.i.not, label %185, label %142

142:                                              ; preds = %138
  %143 = trunc nuw nsw i64 %indvars.iv267 to i32
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.159, i32 noundef %.09.i, i32 noundef %143) #25
  %.val196 = load i64, ptr %137, align 4
  %145 = trunc i64 %.val196 to i32
  %146 = and i32 %145, 536870911
  %147 = sub nsw i32 %143, %146
  %148 = lshr i32 %145, 29
  %149 = and i32 %148, 1
  %150 = shl nsw i32 %147, 1
  %151 = or disjoint i32 %150, %149
  switch i32 %151, label %156 [
    i32 0, label %152
    i32 1, label %154
  ]

152:                                              ; preds = %142
  %153 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 4, i64 1, ptr %23)
  br label %Gia_ManDumpNandLit.exit

154:                                              ; preds = %142
  %155 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr %23)
  br label %Gia_ManDumpNandLit.exit

156:                                              ; preds = %142
  %.not.i215 = icmp sgt i32 %147, %6
  %.not13.i = icmp eq i32 %149, 0
  br i1 %.not.i215, label %160, label %157

157:                                              ; preds = %156
  %158 = select i1 %.not13.i, i32 32, i32 126
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.150, i32 noundef %158, i32 noundef %.09.i, i32 noundef %147) #25
  br label %Gia_ManDumpNandLit.exit

160:                                              ; preds = %156
  %161 = select i1 %.not13.i, i32 126, i32 32
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.150, i32 noundef %161, i32 noundef %.09.i, i32 noundef %147) #25
  br label %Gia_ManDumpNandLit.exit

Gia_ManDumpNandLit.exit:                          ; preds = %152, %154, %157, %160
  %163 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 3, i64 1, ptr %23)
  %.val197 = load i64, ptr %137, align 4
  %164 = lshr i64 %.val197, 32
  %165 = trunc nuw i64 %164 to i32
  %166 = and i32 %165, 536870911
  %167 = sub nsw i32 %143, %166
  %168 = lshr i64 %.val197, 61
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1
  %171 = shl nsw i32 %167, 1
  %172 = or disjoint i32 %171, %170
  switch i32 %172, label %177 [
    i32 0, label %173
    i32 1, label %175
  ]

173:                                              ; preds = %Gia_ManDumpNandLit.exit
  %174 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 4, i64 1, ptr %23)
  br label %Gia_ManDumpNandLit.exit218

175:                                              ; preds = %Gia_ManDumpNandLit.exit
  %176 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr %23)
  br label %Gia_ManDumpNandLit.exit218

177:                                              ; preds = %Gia_ManDumpNandLit.exit
  %.not.i216 = icmp sgt i32 %167, %6
  %.not13.i217 = icmp eq i32 %170, 0
  br i1 %.not.i216, label %181, label %178

178:                                              ; preds = %177
  %179 = select i1 %.not13.i217, i32 32, i32 126
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.150, i32 noundef %179, i32 noundef %.09.i, i32 noundef %167) #25
  br label %Gia_ManDumpNandLit.exit218

181:                                              ; preds = %177
  %182 = select i1 %.not13.i217, i32 126, i32 32
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.150, i32 noundef %182, i32 noundef %.09.i, i32 noundef %167) #25
  br label %Gia_ManDumpNandLit.exit218

Gia_ManDumpNandLit.exit218:                       ; preds = %173, %175, %178, %181
  %184 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 3, i64 1, ptr %23)
  %.pre = load i32, ptr %7, align 8
  br label %185

185:                                              ; preds = %Gia_ManDumpNandLit.exit218, %138
  %186 = phi i32 [ %.pre, %Gia_ManDumpNandLit.exit218 ], [ %136, %138 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next268, %187
  br i1 %188, label %.lr.ph255, label %.critedge10, !llvm.loop !100

.critedge10:                                      ; preds = %.lr.ph255, %185, %.critedge8
  %fputc151 = tail call i32 @fputc(i32 10, ptr %23)
  %.val178257 = load i32, ptr %3, align 8
  %.val179258 = load ptr, ptr %16, align 8
  %189 = getelementptr i8, ptr %.val179258, i64 4
  %.val179.val259 = load i32, ptr %189, align 4
  %190 = icmp sgt i32 %.val179.val259, %.val178257
  br i1 %190, label %.lr.ph262, label %.critedge12

.lr.ph262:                                        ; preds = %.critedge10
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %192

192:                                              ; preds = %.lr.ph262, %Gia_ManDumpNandLit.exit221
  %indvars.iv270 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next271, %Gia_ManDumpNandLit.exit221 ]
  %.val179261 = phi ptr [ %.val179258, %.lr.ph262 ], [ %.val179, %Gia_ManDumpNandLit.exit221 ]
  %.val190 = load ptr, ptr %114, align 8
  %193 = getelementptr i8, ptr %.val179261, i64 8
  %.val191.val = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val191.val, i64 %indvars.iv270
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val190, i64 %196
  %.not152 = icmp eq ptr %.val190, null
  br i1 %.not152, label %.critedge12, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %191, align 8
  %.not153 = icmp eq ptr %199, null
  br i1 %.not153, label %204, label %200

200:                                              ; preds = %198
  %201 = getelementptr i8, ptr %199, i64 8
  %.val = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv270
  %203 = load ptr, ptr %202, align 8
  br label %207

204:                                              ; preds = %198
  %205 = trunc nuw nsw i64 %indvars.iv270 to i32
  %206 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 122, i32 noundef %.09.i211, i32 noundef %205, i32 noundef 122) #25
  br label %207

207:                                              ; preds = %204, %200
  %208 = phi ptr [ %203, %200 ], [ @Gia_ObjGetDumpName.pBuffer, %204 ]
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.133, ptr noundef %208) #25
  %.val198 = load ptr, ptr %114, align 8
  %210 = ptrtoint ptr %197 to i64
  %211 = ptrtoint ptr %.val198 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 12
  %214 = trunc i64 %213 to i32
  %.val3.i.i = load i64, ptr %197, align 4
  %215 = trunc i64 %.val3.i.i to i32
  %216 = and i32 %215, 536870911
  %217 = sub nsw i32 %214, %216
  %218 = lshr i32 %215, 29
  %219 = and i32 %218, 1
  %220 = shl nsw i32 %217, 1
  %221 = or disjoint i32 %220, %219
  switch i32 %221, label %226 [
    i32 0, label %222
    i32 1, label %224
  ]

222:                                              ; preds = %207
  %223 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 4, i64 1, ptr %23)
  br label %Gia_ManDumpNandLit.exit221

224:                                              ; preds = %207
  %225 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr %23)
  br label %Gia_ManDumpNandLit.exit221

226:                                              ; preds = %207
  %.not.i219 = icmp sgt i32 %217, %6
  %.not13.i220 = icmp eq i32 %219, 0
  br i1 %.not.i219, label %230, label %227

227:                                              ; preds = %226
  %228 = select i1 %.not13.i220, i32 32, i32 126
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.150, i32 noundef %228, i32 noundef %.09.i, i32 noundef %217) #25
  br label %Gia_ManDumpNandLit.exit221

230:                                              ; preds = %226
  %231 = select i1 %.not13.i220, i32 126, i32 32
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.150, i32 noundef %231, i32 noundef %.09.i, i32 noundef %217) #25
  br label %Gia_ManDumpNandLit.exit221

Gia_ManDumpNandLit.exit221:                       ; preds = %222, %224, %227, %230
  %233 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 2, i64 1, ptr %23)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %.val178 = load i32, ptr %3, align 8
  %.val179 = load ptr, ptr %16, align 8
  %234 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %234, align 4
  %235 = sub nsw i32 %.val179.val, %.val178
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next271, %236
  br i1 %237, label %192, label %.critedge12, !llvm.loop !101

.critedge12:                                      ; preds = %192, %Gia_ManDumpNandLit.exit221, %.critedge10
  %238 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr %23)
  %239 = tail call i32 @fclose(ptr noundef %23)
  br label %240

240:                                              ; preds = %.critedge12, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_FreeMany(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_ManStopP.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_ManStopP.exit ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Gia_ManStopP.exit, label %7

7:                                                ; preds = %.lr.ph
  tail call void @Gia_ManStop(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  br label %Gia_ManStopP.exit

Gia_ManStopP.exit:                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %Gia_ManStopP.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GenSandwich(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !103

.preheader:                                       ; preds = %6, %3
  %7 = add nsw i32 %1, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count158 = zext nneg i32 %smax to i64
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.162)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph.preheader.i, label %18

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %12)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_ManStopP.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Gia_ManStopP.exit.i ]
  %14 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Gia_ManStopP.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @Gia_ManStop(ptr noundef nonnull %15)
  store ptr null, ptr %14, align 8
  br label %Gia_ManStopP.exit.i

Gia_ManStopP.exit.i:                              ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %Gia_FreeMany.exit, label %.lr.ph.i, !llvm.loop !102

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @fclose(ptr noundef nonnull %10)
  %20 = load ptr, ptr %8, align 8
  %21 = tail call ptr @Gia_AigerRead(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %22 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.lr.ph.preheader.i90, label %6

.lr.ph.preheader.i90:                             ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %24)
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %Gia_ManStopP.exit.i94, %.lr.ph.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i95, %Gia_ManStopP.exit.i94 ]
  %26 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i93
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Gia_ManStopP.exit.i94, label %29

29:                                               ; preds = %.lr.ph.i92
  tail call void @Gia_ManStop(ptr noundef nonnull %27)
  store ptr null, ptr %26, align 8
  br label %Gia_ManStopP.exit.i94

Gia_ManStopP.exit.i94:                            ; preds = %29, %.lr.ph.i92
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count
  br i1 %exitcond.not.i96, label %Gia_FreeMany.exit, label %.lr.ph.i92, !llvm.loop !102

30:                                               ; preds = %.preheader, %31
  %indvars.iv155 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next156, %31 ]
  %exitcond159.not = icmp eq i64 %indvars.iv155, %wide.trip.count158
  br i1 %exitcond159.not, label %55, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv155
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val88 = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 72
  %.val89 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %36, align 4
  %37 = sub nsw i32 %.val89.val, %.val88
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv.next156
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val82 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %39, i64 64
  %.val83 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %42, align 4
  %43 = sub nsw i32 %.val83.val, %.val82
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %30, !llvm.loop !104

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv155
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next156
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef %47, ptr noundef %49)
  br i1 %5, label %.lr.ph.preheader.i98, label %Gia_FreeMany.exit

.lr.ph.preheader.i98:                             ; preds = %45
  %wide.trip.count.i99 = zext nneg i32 %1 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %Gia_ManStopP.exit.i102, %.lr.ph.preheader.i98
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i98 ], [ %indvars.iv.next.i103, %Gia_ManStopP.exit.i102 ]
  %51 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i101
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Gia_ManStopP.exit.i102, label %54

54:                                               ; preds = %.lr.ph.i100
  tail call void @Gia_ManStop(ptr noundef nonnull %52)
  store ptr null, ptr %51, align 8
  br label %Gia_ManStopP.exit.i102

Gia_ManStopP.exit.i102:                           ; preds = %54, %.lr.ph.i100
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i99
  br i1 %exitcond.not.i104, label %Gia_FreeMany.exit, label %.lr.ph.i100, !llvm.loop !102

55:                                               ; preds = %30
  %56 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.23)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %2)
  br i1 %5, label %.lr.ph.preheader.i106, label %Gia_FreeMany.exit

.lr.ph.preheader.i106:                            ; preds = %58
  %wide.trip.count.i107 = zext nneg i32 %1 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %Gia_ManStopP.exit.i110, %.lr.ph.preheader.i106
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i106 ], [ %indvars.iv.next.i111, %Gia_ManStopP.exit.i110 ]
  %60 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i109
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Gia_ManStopP.exit.i110, label %63

63:                                               ; preds = %.lr.ph.i108
  tail call void @Gia_ManStop(ptr noundef nonnull %61)
  store ptr null, ptr %60, align 8
  br label %Gia_ManStopP.exit.i110

Gia_ManStopP.exit.i110:                           ; preds = %63, %.lr.ph.i108
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i107
  br i1 %exitcond.not.i112, label %Gia_FreeMany.exit, label %.lr.ph.i108, !llvm.loop !102

64:                                               ; preds = %55
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %56)
  br i1 %5, label %.lr.ph135.preheader, label %._crit_edge

.lr.ph135.preheader:                              ; preds = %64
  %wide.trip.count163 = zext nneg i32 %1 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv160 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next161, %.lr.ph135 ]
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv160
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %68, ptr noundef nonnull @.str.167) #25
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.166, ptr noundef %69) #25
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge, label %.lr.ph135, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph135, %64
  %fputc77 = tail call i32 @fputc(i32 10, ptr nonnull %56)
  %71 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 29, i64 1, ptr nonnull %56)
  %72 = load ptr, ptr %4, align 16
  %73 = getelementptr i8, ptr %72, i64 16
  %.val80 = load i32, ptr %73, align 8
  %74 = getelementptr i8, ptr %72, i64 64
  %.val81 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %75, align 4
  %76 = xor i32 %.val80, -1
  %77 = add i32 %.val81.val, %76
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.169, i32 noundef %77) #25
  %79 = sext i32 %7 to i64
  %80 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  %.val86 = load i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %81, i64 72
  %.val87 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %84, align 4
  %85 = xor i32 %.val86, -1
  %86 = add i32 %.val87.val, %85
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.170, i32 noundef %86) #25
  %.val = load i32, ptr %73, align 8
  %.val79 = load ptr, ptr %74, align 8
  %88 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %88, align 4
  %89 = xor i32 %.val, -1
  %90 = add i32 %.val79.val, %89
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.171, i32 noundef %90) #25
  br i1 %5, label %.lr.ph141.preheader, label %Gia_FreeMany.exit124.critedge

.lr.ph141.preheader:                              ; preds = %._crit_edge
  %wide.trip.count169 = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %._crit_edge138
  %indvars.iv166 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next167, %._crit_edge138 ]
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv166
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val84 = load i32, ptr %94, align 8
  %95 = getelementptr i8, ptr %93, i64 72
  %.val85 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %96, align 4
  %97 = xor i32 %.val84, -1
  %98 = add i32 %.val85.val, %97
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %indvars = trunc i64 %indvars.iv.next167 to i32
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.172, i32 noundef %98, i32 noundef %indvars) #25
  %100 = load ptr, ptr %93, align 8
  %101 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %100) #26
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i114, label %Gia_ManDumpModuleName.exit

.lr.ph.i114:                                      ; preds = %.lr.ph141
  %104 = tail call ptr @__ctype_b_loc() #28
  br label %105

105:                                              ; preds = %105, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i116, %105 ]
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv.i115
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 3072
  %or.cond.i = icmp eq i16 %112, 0
  %113 = sext i8 %108 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %113
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %56)
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %114 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %100) #26
  %sext.i = shl i64 %114, 32
  %115 = ashr exact i64 %sext.i, 32
  %116 = icmp slt i64 %indvars.iv.next.i116, %115
  br i1 %116, label %105, label %Gia_ManDumpModuleName.exit, !llvm.loop !60

Gia_ManDumpModuleName.exit:                       ; preds = %105, %.lr.ph141
  %117 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr nonnull %56)
  %118 = load ptr, ptr %93, align 8
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #26
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, 24
  br i1 %121, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %Gia_ManDumpModuleName.exit, %.lr.ph137
  %.0136 = phi i32 [ %122, %.lr.ph137 ], [ %120, %Gia_ManDumpModuleName.exit ]
  %fputc78 = tail call i32 @fputc(i32 32, ptr nonnull %56)
  %122 = add i32 %.0136, 1
  %exitcond165.not = icmp eq i32 %122, 24
  br i1 %exitcond165.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !106

._crit_edge138:                                   ; preds = %.lr.ph137, %Gia_ManDumpModuleName.exit
  %123 = trunc nuw nsw i64 %indvars.iv166 to i32
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.173, i32 noundef %indvars, i32 noundef %123, i32 noundef %indvars) #25
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !107

._crit_edge142:                                   ; preds = %._crit_edge138
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.174, i32 noundef %1) #25
  %126 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 10, i64 1, ptr nonnull %56)
  %127 = tail call i32 @fclose(ptr noundef nonnull %56)
  %wide.trip.count175 = zext nneg i32 %1 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge142, %.lr.ph145
  %indvars.iv171 = phi i64 [ 0, %._crit_edge142 ], [ %indvars.iv.next172, %.lr.ph145 ]
  %128 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv171
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %131, ptr noundef nonnull @.str.167) #25
  tail call void @Gia_ManDumpInterface(ptr noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %130, align 8
  %134 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %133, ptr noundef nonnull @.str.167) #25
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %134)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count175
  br i1 %exitcond176.not, label %.lr.ph.preheader.i117, label %.lr.ph145, !llvm.loop !108

.lr.ph.preheader.i117:                            ; preds = %.lr.ph145
  %wide.trip.count.i118 = zext nneg i32 %1 to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %Gia_ManStopP.exit.i121, %.lr.ph.preheader.i117
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.preheader.i117 ], [ %indvars.iv.next.i122, %Gia_ManStopP.exit.i121 ]
  %136 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i120
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %Gia_ManStopP.exit.i121, label %139

139:                                              ; preds = %.lr.ph.i119
  tail call void @Gia_ManStop(ptr noundef nonnull %137)
  store ptr null, ptr %136, align 8
  br label %Gia_ManStopP.exit.i121

Gia_ManStopP.exit.i121:                           ; preds = %139, %.lr.ph.i119
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i118
  br i1 %exitcond.not.i123, label %Gia_FreeMany.exit124, label %.lr.ph.i119, !llvm.loop !102

Gia_FreeMany.exit124.critedge:                    ; preds = %._crit_edge
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.174, i32 noundef %1) #25
  %141 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 10, i64 1, ptr nonnull %56)
  %142 = tail call i32 @fclose(ptr noundef nonnull %56)
  br label %Gia_FreeMany.exit124

Gia_FreeMany.exit124:                             ; preds = %Gia_ManStopP.exit.i121, %Gia_FreeMany.exit124.critedge
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, ptr noundef %2)
  br label %Gia_FreeMany.exit

Gia_FreeMany.exit:                                ; preds = %Gia_ManStopP.exit.i102, %Gia_ManStopP.exit.i110, %Gia_ManStopP.exit.i94, %Gia_ManStopP.exit.i, %58, %45, %Gia_FreeMany.exit124
  ret void
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(none) }

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
