; ModuleID = 'bench/abc/original/giaMan.ll'
source_filename = "bench/abc/original/giaMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.178 = private unnamed_addr constant [9 x i8] c"putontop\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.182 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Statistics for each outputs of the miter:\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"Network contains no internal objects.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManStart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = sext i32 %0 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 12) #30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !28
  store i64 2305843005455597567, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %7, align 8, !tbaa !29
  %8 = sdiv i32 %0, 20
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = add nsw i32 %8, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !31
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %1
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %12
  %16 = phi ptr [ %15, %12 ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %9, ptr %18, align 8, !tbaa !33
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %19, align 8, !tbaa !31
  br i1 %.not.i, label %Vec_IntAlloc.exit14, label %21

21:                                               ; preds = %Vec_IntAlloc.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #31
  br label %Vec_IntAlloc.exit14

Vec_IntAlloc.exit14:                              ; preds = %Vec_IntAlloc.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_IntAlloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %19, ptr %27, align 8, !tbaa !34
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 4
  %.val15.i.i = load i32, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.val15.i.i, 0
  br i1 %6, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %13, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.val14.i.i = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ult ptr %10, inttoptr (i64 3 to ptr)
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #32
  %.val.pre.i.i = load i32, ptr %5, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %12, %8
  %.val.i.i = phi i32 [ %.val18.i.i, %8 ], [ %.val.pre.i.i, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %.val.i.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %8, label %Vec_PtrFreeData.exit.i, !llvm.loop !40

Vec_PtrFreeData.exit.i:                           ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %17) #32
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %18
  tail call void @free(ptr noundef nonnull %3) #32
  br label %19

19:                                               ; preds = %Vec_PtrFreeFree.exit, %1
  tail call void @Gia_ManStaticFanoutStop(ptr noundef %0) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @Tim_ManStopP(ptr noundef nonnull %20) #32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_PtrFreeFree.exit183, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 4
  %.val15.i.i172 = load i32, ptr %25, align 4, !tbaa !36
  %26 = icmp sgt i32 %.val15.i.i172, 0
  br i1 %26, label %.lr.ph.i.i176, label %Vec_PtrFreeData.exit.i173

.lr.ph.i.i176:                                    ; preds = %24
  %27 = getelementptr i8, ptr %22, i64 8
  br label %28

28:                                               ; preds = %33, %.lr.ph.i.i176
  %.val18.i.i177 = phi i32 [ %.val15.i.i172, %.lr.ph.i.i176 ], [ %.val.i.i181, %33 ]
  %indvars.iv.i.i178 = phi i64 [ 0, %.lr.ph.i.i176 ], [ %indvars.iv.next.i.i182, %33 ]
  %.val14.i.i179 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i179, i64 %indvars.iv.i.i178
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp ult ptr %30, inttoptr (i64 3 to ptr)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @free(ptr noundef %30) #32
  %.val.pre.i.i180 = load i32, ptr %25, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %32, %28
  %.val.i.i181 = phi i32 [ %.val18.i.i177, %28 ], [ %.val.pre.i.i180, %32 ]
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %34 = sext i32 %.val.i.i181 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i182, %34
  br i1 %35, label %28, label %Vec_PtrFreeData.exit.i173, !llvm.loop !40

Vec_PtrFreeData.exit.i173:                        ; preds = %33, %24
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i.i174 = icmp eq ptr %37, null
  br i1 %.not.i.i174, label %Vec_PtrFree.exit.i175, label %38

38:                                               ; preds = %Vec_PtrFreeData.exit.i173
  tail call void @free(ptr noundef nonnull %37) #32
  br label %Vec_PtrFree.exit.i175

Vec_PtrFree.exit.i175:                            ; preds = %38, %Vec_PtrFreeData.exit.i173
  tail call void @free(ptr noundef nonnull %22) #32
  br label %Vec_PtrFreeFree.exit183

Vec_PtrFreeFree.exit183:                          ; preds = %19, %Vec_PtrFree.exit.i175
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Vec_PtrFreeFree.exit195, label %42

42:                                               ; preds = %Vec_PtrFreeFree.exit183
  %43 = getelementptr i8, ptr %40, i64 4
  %.val15.i.i184 = load i32, ptr %43, align 4, !tbaa !36
  %44 = icmp sgt i32 %.val15.i.i184, 0
  br i1 %44, label %.lr.ph.i.i188, label %Vec_PtrFreeData.exit.i185

.lr.ph.i.i188:                                    ; preds = %42
  %45 = getelementptr i8, ptr %40, i64 8
  br label %46

46:                                               ; preds = %51, %.lr.ph.i.i188
  %.val18.i.i189 = phi i32 [ %.val15.i.i184, %.lr.ph.i.i188 ], [ %.val.i.i193, %51 ]
  %indvars.iv.i.i190 = phi i64 [ 0, %.lr.ph.i.i188 ], [ %indvars.iv.next.i.i194, %51 ]
  %.val14.i.i191 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i191, i64 %indvars.iv.i.i190
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp ult ptr %48, inttoptr (i64 3 to ptr)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @free(ptr noundef %48) #32
  %.val.pre.i.i192 = load i32, ptr %43, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %50, %46
  %.val.i.i193 = phi i32 [ %.val18.i.i189, %46 ], [ %.val.pre.i.i192, %50 ]
  %indvars.iv.next.i.i194 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %52 = sext i32 %.val.i.i193 to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i194, %52
  br i1 %53, label %46, label %Vec_PtrFreeData.exit.i185, !llvm.loop !40

Vec_PtrFreeData.exit.i185:                        ; preds = %51, %42
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %.not.i.i186 = icmp eq ptr %55, null
  br i1 %.not.i.i186, label %Vec_PtrFree.exit.i187, label %56

56:                                               ; preds = %Vec_PtrFreeData.exit.i185
  tail call void @free(ptr noundef nonnull %55) #32
  br label %Vec_PtrFree.exit.i187

Vec_PtrFree.exit.i187:                            ; preds = %56, %Vec_PtrFreeData.exit.i185
  tail call void @free(ptr noundef nonnull %40) #32
  br label %Vec_PtrFreeFree.exit195

Vec_PtrFreeFree.exit195:                          ; preds = %Vec_PtrFreeFree.exit183, %Vec_PtrFree.exit.i187
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Vec_PtrFreeFree.exit207, label %60

60:                                               ; preds = %Vec_PtrFreeFree.exit195
  %61 = getelementptr i8, ptr %58, i64 4
  %.val15.i.i196 = load i32, ptr %61, align 4, !tbaa !36
  %62 = icmp sgt i32 %.val15.i.i196, 0
  br i1 %62, label %.lr.ph.i.i200, label %Vec_PtrFreeData.exit.i197

.lr.ph.i.i200:                                    ; preds = %60
  %63 = getelementptr i8, ptr %58, i64 8
  br label %64

64:                                               ; preds = %69, %.lr.ph.i.i200
  %.val18.i.i201 = phi i32 [ %.val15.i.i196, %.lr.ph.i.i200 ], [ %.val.i.i205, %69 ]
  %indvars.iv.i.i202 = phi i64 [ 0, %.lr.ph.i.i200 ], [ %indvars.iv.next.i.i206, %69 ]
  %.val14.i.i203 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i203, i64 %indvars.iv.i.i202
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp ult ptr %66, inttoptr (i64 3 to ptr)
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @free(ptr noundef %66) #32
  %.val.pre.i.i204 = load i32, ptr %61, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %68, %64
  %.val.i.i205 = phi i32 [ %.val18.i.i201, %64 ], [ %.val.pre.i.i204, %68 ]
  %indvars.iv.next.i.i206 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %70 = sext i32 %.val.i.i205 to i64
  %71 = icmp slt i64 %indvars.iv.next.i.i206, %70
  br i1 %71, label %64, label %Vec_PtrFreeData.exit.i197, !llvm.loop !40

Vec_PtrFreeData.exit.i197:                        ; preds = %69, %60
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %.not.i.i198 = icmp eq ptr %73, null
  br i1 %.not.i.i198, label %Vec_PtrFree.exit.i199, label %74

74:                                               ; preds = %Vec_PtrFreeData.exit.i197
  tail call void @free(ptr noundef nonnull %73) #32
  br label %Vec_PtrFree.exit.i199

Vec_PtrFree.exit.i199:                            ; preds = %74, %Vec_PtrFreeData.exit.i197
  tail call void @free(ptr noundef nonnull %58) #32
  br label %Vec_PtrFreeFree.exit207

Vec_PtrFreeFree.exit207:                          ; preds = %Vec_PtrFreeFree.exit195, %Vec_PtrFree.exit.i199
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Vec_IntFreeP.exit, label %78

78:                                               ; preds = %Vec_PtrFreeFree.exit207
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %83, label %.thread.i

.thread.i:                                        ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #32
  %81 = load ptr, ptr %75, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %82, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %.thread.i, %78
  %84 = phi ptr [ %81, %.thread.i ], [ %76, %78 ]
  tail call void @free(ptr noundef nonnull %84) #32
  store ptr null, ptr %75, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeFree.exit207, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = icmp eq ptr %86, null
  br i1 %87, label %Vec_IntFreeP.exit210, label %88

88:                                               ; preds = %Vec_IntFreeP.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %.not.i208 = icmp eq ptr %90, null
  br i1 %.not.i208, label %93, label %.thread.i209

.thread.i209:                                     ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #32
  %91 = load ptr, ptr %85, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %.thread.i209, %88
  %94 = phi ptr [ %91, %.thread.i209 ], [ %86, %88 ]
  tail call void @free(ptr noundef nonnull %94) #32
  store ptr null, ptr %85, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit210

Vec_IntFreeP.exit210:                             ; preds = %Vec_IntFreeP.exit, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Vec_IntFreeP.exit213, label %98

98:                                               ; preds = %Vec_IntFreeP.exit210
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %.not.i211 = icmp eq ptr %100, null
  br i1 %.not.i211, label %103, label %.thread.i212

.thread.i212:                                     ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #32
  %101 = load ptr, ptr %95, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %102, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %.thread.i212, %98
  %104 = phi ptr [ %101, %.thread.i212 ], [ %96, %98 ]
  tail call void @free(ptr noundef nonnull %104) #32
  store ptr null, ptr %95, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit213

Vec_IntFreeP.exit213:                             ; preds = %Vec_IntFreeP.exit210, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = icmp eq ptr %106, null
  br i1 %107, label %Vec_IntFreeP.exit216, label %108

108:                                              ; preds = %Vec_IntFreeP.exit213
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %.not.i214 = icmp eq ptr %110, null
  br i1 %.not.i214, label %113, label %.thread.i215

.thread.i215:                                     ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #32
  %111 = load ptr, ptr %105, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %112, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %.thread.i215, %108
  %114 = phi ptr [ %111, %.thread.i215 ], [ %106, %108 ]
  tail call void @free(ptr noundef nonnull %114) #32
  store ptr null, ptr %105, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit216

Vec_IntFreeP.exit216:                             ; preds = %Vec_IntFreeP.exit213, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = icmp eq ptr %116, null
  br i1 %117, label %Vec_IntFreeP.exit219, label %118

118:                                              ; preds = %Vec_IntFreeP.exit216
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %.not.i217 = icmp eq ptr %120, null
  br i1 %.not.i217, label %123, label %.thread.i218

.thread.i218:                                     ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #32
  %121 = load ptr, ptr %115, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %122, align 8, !tbaa !32
  br label %123

123:                                              ; preds = %.thread.i218, %118
  %124 = phi ptr [ %121, %.thread.i218 ], [ %116, %118 ]
  tail call void @free(ptr noundef nonnull %124) #32
  store ptr null, ptr %115, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit219

Vec_IntFreeP.exit219:                             ; preds = %Vec_IntFreeP.exit216, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = icmp eq ptr %126, null
  br i1 %127, label %Vec_IntFreeP.exit222, label %128

128:                                              ; preds = %Vec_IntFreeP.exit219
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %.not.i220 = icmp eq ptr %130, null
  br i1 %.not.i220, label %133, label %.thread.i221

.thread.i221:                                     ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #32
  %131 = load ptr, ptr %125, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %132, align 8, !tbaa !32
  br label %133

133:                                              ; preds = %.thread.i221, %128
  %134 = phi ptr [ %131, %.thread.i221 ], [ %126, %128 ]
  tail call void @free(ptr noundef nonnull %134) #32
  store ptr null, ptr %125, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit222

Vec_IntFreeP.exit222:                             ; preds = %Vec_IntFreeP.exit219, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = icmp eq ptr %136, null
  br i1 %137, label %Vec_BitFreeP.exit, label %138

138:                                              ; preds = %Vec_IntFreeP.exit222
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %.not.i223 = icmp eq ptr %140, null
  br i1 %.not.i223, label %143, label %.thread.i224

.thread.i224:                                     ; preds = %138
  tail call void @free(ptr noundef nonnull %140) #32
  %141 = load ptr, ptr %135, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8, !tbaa !47
  br label %143

143:                                              ; preds = %.thread.i224, %138
  %144 = phi ptr [ %141, %.thread.i224 ], [ %136, %138 ]
  tail call void @free(ptr noundef nonnull %144) #32
  store ptr null, ptr %135, align 8, !tbaa !46
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_IntFreeP.exit222, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_WrdFreeP.exit, label %148

148:                                              ; preds = %Vec_BitFreeP.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %.not.i225 = icmp eq ptr %150, null
  br i1 %.not.i225, label %153, label %.thread.i226

.thread.i226:                                     ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #32
  %151 = load ptr, ptr %145, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8, !tbaa !50
  br label %153

153:                                              ; preds = %.thread.i226, %148
  %154 = phi ptr [ %151, %.thread.i226 ], [ %146, %148 ]
  tail call void @free(ptr noundef nonnull %154) #32
  store ptr null, ptr %145, align 8, !tbaa !49
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_BitFreeP.exit, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = icmp eq ptr %156, null
  br i1 %157, label %Vec_WrdFreeP.exit229, label %158

158:                                              ; preds = %Vec_WrdFreeP.exit
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %.not.i227 = icmp eq ptr %160, null
  br i1 %.not.i227, label %163, label %.thread.i228

.thread.i228:                                     ; preds = %158
  tail call void @free(ptr noundef nonnull %160) #32
  %161 = load ptr, ptr %155, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8, !tbaa !50
  br label %163

163:                                              ; preds = %.thread.i228, %158
  %164 = phi ptr [ %161, %.thread.i228 ], [ %156, %158 ]
  tail call void @free(ptr noundef nonnull %164) #32
  store ptr null, ptr %155, align 8, !tbaa !49
  br label %Vec_WrdFreeP.exit229

Vec_WrdFreeP.exit229:                             ; preds = %Vec_WrdFreeP.exit, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = icmp eq ptr %166, null
  br i1 %167, label %Vec_WrdFreeP.exit232, label %168

168:                                              ; preds = %Vec_WrdFreeP.exit229
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %.not.i230 = icmp eq ptr %170, null
  br i1 %.not.i230, label %173, label %.thread.i231

.thread.i231:                                     ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #32
  %171 = load ptr, ptr %165, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %172, align 8, !tbaa !50
  br label %173

173:                                              ; preds = %.thread.i231, %168
  %174 = phi ptr [ %171, %.thread.i231 ], [ %166, %168 ]
  tail call void @free(ptr noundef nonnull %174) #32
  store ptr null, ptr %165, align 8, !tbaa !49
  br label %Vec_WrdFreeP.exit232

Vec_WrdFreeP.exit232:                             ; preds = %Vec_WrdFreeP.exit229, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Vec_WrdFreeP.exit235, label %178

178:                                              ; preds = %Vec_WrdFreeP.exit232
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %.not.i233 = icmp eq ptr %180, null
  br i1 %.not.i233, label %183, label %.thread.i234

.thread.i234:                                     ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #32
  %181 = load ptr, ptr %175, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr null, ptr %182, align 8, !tbaa !50
  br label %183

183:                                              ; preds = %.thread.i234, %178
  %184 = phi ptr [ %181, %.thread.i234 ], [ %176, %178 ]
  tail call void @free(ptr noundef nonnull %184) #32
  store ptr null, ptr %175, align 8, !tbaa !49
  br label %Vec_WrdFreeP.exit235

Vec_WrdFreeP.exit235:                             ; preds = %Vec_WrdFreeP.exit232, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = icmp eq ptr %186, null
  br i1 %187, label %Vec_IntFreeP.exit238, label %188

188:                                              ; preds = %Vec_WrdFreeP.exit235
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %.not.i236 = icmp eq ptr %190, null
  br i1 %.not.i236, label %193, label %.thread.i237

.thread.i237:                                     ; preds = %188
  tail call void @free(ptr noundef nonnull %190) #32
  %191 = load ptr, ptr %185, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %192, align 8, !tbaa !32
  br label %193

193:                                              ; preds = %.thread.i237, %188
  %194 = phi ptr [ %191, %.thread.i237 ], [ %186, %188 ]
  tail call void @free(ptr noundef nonnull %194) #32
  store ptr null, ptr %185, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit238

Vec_IntFreeP.exit238:                             ; preds = %Vec_WrdFreeP.exit235, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = icmp eq ptr %196, null
  br i1 %197, label %Vec_FltFreeP.exit, label %198

198:                                              ; preds = %Vec_IntFreeP.exit238
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %.not.i239 = icmp eq ptr %200, null
  br i1 %.not.i239, label %203, label %.thread.i240

.thread.i240:                                     ; preds = %198
  tail call void @free(ptr noundef nonnull %200) #32
  %201 = load ptr, ptr %195, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr null, ptr %202, align 8, !tbaa !54
  br label %203

203:                                              ; preds = %.thread.i240, %198
  %204 = phi ptr [ %201, %.thread.i240 ], [ %196, %198 ]
  tail call void @free(ptr noundef nonnull %204) #32
  store ptr null, ptr %195, align 8, !tbaa !53
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %Vec_IntFreeP.exit238, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = icmp eq ptr %206, null
  br i1 %207, label %Vec_VecFreeP.exit, label %208

208:                                              ; preds = %Vec_FltFreeP.exit
  %209 = getelementptr i8, ptr %206, i64 4
  %.val11.i.i = load i32, ptr %209, align 4, !tbaa !58
  %210 = icmp sgt i32 %.val11.i.i, 0
  br i1 %210, label %.lr.ph.i.i241, label %.critedge.i.i

.lr.ph.i.i241:                                    ; preds = %208
  %211 = getelementptr i8, ptr %206, i64 8
  br label %212

212:                                              ; preds = %219, %.lr.ph.i.i241
  %.val14.i.i242 = phi i32 [ %.val11.i.i, %.lr.ph.i.i241 ], [ %.val.i.i246, %219 ]
  %indvars.iv.i.i243 = phi i64 [ 0, %.lr.ph.i.i241 ], [ %indvars.iv.next.i.i247, %219 ]
  %.val8.i.i = load ptr, ptr %211, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i243
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %.not.i.i244 = icmp eq ptr %214, null
  br i1 %.not.i.i244, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %218

218:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %217) #32
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %218, %215
  tail call void @free(ptr noundef nonnull %214) #32
  %.val.pre.i.i245 = load i32, ptr %209, align 4, !tbaa !58
  br label %219

219:                                              ; preds = %Vec_PtrFree.exit.i.i, %212
  %.val.i.i246 = phi i32 [ %.val14.i.i242, %212 ], [ %.val.pre.i.i245, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i247 = add nuw nsw i64 %indvars.iv.i.i243, 1
  %220 = sext i32 %.val.i.i246 to i64
  %221 = icmp slt i64 %indvars.iv.next.i.i247, %220
  br i1 %221, label %212, label %.critedge.i.i, !llvm.loop !61

.critedge.i.i:                                    ; preds = %219, %208
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %.not.i9.i.i = icmp eq ptr %223, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %224

224:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %223) #32
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %224, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %206) #32
  store ptr null, ptr %205, align 8, !tbaa !57
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %Vec_FltFreeP.exit, %Vec_VecFree.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = icmp eq ptr %226, null
  br i1 %227, label %Vec_IntFreeP.exit250, label %228

228:                                              ; preds = %Vec_VecFreeP.exit
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %.not.i248 = icmp eq ptr %230, null
  br i1 %.not.i248, label %233, label %.thread.i249

.thread.i249:                                     ; preds = %228
  tail call void @free(ptr noundef nonnull %230) #32
  %231 = load ptr, ptr %225, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr null, ptr %232, align 8, !tbaa !32
  br label %233

233:                                              ; preds = %.thread.i249, %228
  %234 = phi ptr [ %231, %.thread.i249 ], [ %226, %228 ]
  tail call void @free(ptr noundef nonnull %234) #32
  store ptr null, ptr %225, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit250

Vec_IntFreeP.exit250:                             ; preds = %Vec_VecFreeP.exit, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = icmp eq ptr %236, null
  br i1 %237, label %Vec_IntFreeP.exit253, label %238

238:                                              ; preds = %Vec_IntFreeP.exit250
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %.not.i251 = icmp eq ptr %240, null
  br i1 %.not.i251, label %243, label %.thread.i252

.thread.i252:                                     ; preds = %238
  tail call void @free(ptr noundef nonnull %240) #32
  %241 = load ptr, ptr %235, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr null, ptr %242, align 8, !tbaa !32
  br label %243

243:                                              ; preds = %.thread.i252, %238
  %244 = phi ptr [ %241, %.thread.i252 ], [ %236, %238 ]
  tail call void @free(ptr noundef nonnull %244) #32
  store ptr null, ptr %235, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit253

Vec_IntFreeP.exit253:                             ; preds = %Vec_IntFreeP.exit250, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  %247 = icmp eq ptr %246, null
  br i1 %247, label %Vec_IntFreeP.exit256, label %248

248:                                              ; preds = %Vec_IntFreeP.exit253
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !32
  %.not.i254 = icmp eq ptr %250, null
  br i1 %.not.i254, label %253, label %.thread.i255

.thread.i255:                                     ; preds = %248
  tail call void @free(ptr noundef nonnull %250) #32
  %251 = load ptr, ptr %245, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr null, ptr %252, align 8, !tbaa !32
  br label %253

253:                                              ; preds = %.thread.i255, %248
  %254 = phi ptr [ %251, %.thread.i255 ], [ %246, %248 ]
  tail call void @free(ptr noundef nonnull %254) #32
  store ptr null, ptr %245, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit256

Vec_IntFreeP.exit256:                             ; preds = %Vec_IntFreeP.exit253, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  %257 = icmp eq ptr %256, null
  br i1 %257, label %Vec_IntFreeP.exit259, label %258

258:                                              ; preds = %Vec_IntFreeP.exit256
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %.not.i257 = icmp eq ptr %260, null
  br i1 %.not.i257, label %263, label %.thread.i258

.thread.i258:                                     ; preds = %258
  tail call void @free(ptr noundef nonnull %260) #32
  %261 = load ptr, ptr %255, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr null, ptr %262, align 8, !tbaa !32
  br label %263

263:                                              ; preds = %.thread.i258, %258
  %264 = phi ptr [ %261, %.thread.i258 ], [ %256, %258 ]
  tail call void @free(ptr noundef nonnull %264) #32
  store ptr null, ptr %255, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit259

Vec_IntFreeP.exit259:                             ; preds = %Vec_IntFreeP.exit256, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %267 = icmp eq ptr %266, null
  br i1 %267, label %Vec_IntFreeP.exit262, label %268

268:                                              ; preds = %Vec_IntFreeP.exit259
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %.not.i260 = icmp eq ptr %270, null
  br i1 %.not.i260, label %273, label %.thread.i261

.thread.i261:                                     ; preds = %268
  tail call void @free(ptr noundef nonnull %270) #32
  %271 = load ptr, ptr %265, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr null, ptr %272, align 8, !tbaa !32
  br label %273

273:                                              ; preds = %.thread.i261, %268
  %274 = phi ptr [ %271, %.thread.i261 ], [ %266, %268 ]
  tail call void @free(ptr noundef nonnull %274) #32
  store ptr null, ptr %265, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit262

Vec_IntFreeP.exit262:                             ; preds = %Vec_IntFreeP.exit259, %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %276 = load ptr, ptr %275, align 8, !tbaa !45
  %277 = icmp eq ptr %276, null
  br i1 %277, label %Vec_IntFreeP.exit265, label %278

278:                                              ; preds = %Vec_IntFreeP.exit262
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !32
  %.not.i263 = icmp eq ptr %280, null
  br i1 %.not.i263, label %283, label %.thread.i264

.thread.i264:                                     ; preds = %278
  tail call void @free(ptr noundef nonnull %280) #32
  %281 = load ptr, ptr %275, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr null, ptr %282, align 8, !tbaa !32
  br label %283

283:                                              ; preds = %.thread.i264, %278
  %284 = phi ptr [ %281, %.thread.i264 ], [ %276, %278 ]
  tail call void @free(ptr noundef nonnull %284) #32
  store ptr null, ptr %275, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit265

Vec_IntFreeP.exit265:                             ; preds = %Vec_IntFreeP.exit262, %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  %287 = icmp eq ptr %286, null
  br i1 %287, label %Vec_IntFreeP.exit268, label %288

288:                                              ; preds = %Vec_IntFreeP.exit265
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  %.not.i266 = icmp eq ptr %290, null
  br i1 %.not.i266, label %293, label %.thread.i267

.thread.i267:                                     ; preds = %288
  tail call void @free(ptr noundef nonnull %290) #32
  %291 = load ptr, ptr %285, align 8, !tbaa !45
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr null, ptr %292, align 8, !tbaa !32
  br label %293

293:                                              ; preds = %.thread.i267, %288
  %294 = phi ptr [ %291, %.thread.i267 ], [ %286, %288 ]
  tail call void @free(ptr noundef nonnull %294) #32
  store ptr null, ptr %285, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit268

Vec_IntFreeP.exit268:                             ; preds = %Vec_IntFreeP.exit265, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = icmp eq ptr %296, null
  br i1 %297, label %Vec_IntFreeP.exit271, label %298

298:                                              ; preds = %Vec_IntFreeP.exit268
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !32
  %.not.i269 = icmp eq ptr %300, null
  br i1 %.not.i269, label %303, label %.thread.i270

.thread.i270:                                     ; preds = %298
  tail call void @free(ptr noundef nonnull %300) #32
  %301 = load ptr, ptr %295, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr null, ptr %302, align 8, !tbaa !32
  br label %303

303:                                              ; preds = %.thread.i270, %298
  %304 = phi ptr [ %301, %.thread.i270 ], [ %296, %298 ]
  tail call void @free(ptr noundef nonnull %304) #32
  store ptr null, ptr %295, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit271

Vec_IntFreeP.exit271:                             ; preds = %Vec_IntFreeP.exit268, %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %306 = load ptr, ptr %305, align 8, !tbaa !45
  %307 = icmp eq ptr %306, null
  br i1 %307, label %Vec_IntFreeP.exit274, label %308

308:                                              ; preds = %Vec_IntFreeP.exit271
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %.not.i272 = icmp eq ptr %310, null
  br i1 %.not.i272, label %313, label %.thread.i273

.thread.i273:                                     ; preds = %308
  tail call void @free(ptr noundef nonnull %310) #32
  %311 = load ptr, ptr %305, align 8, !tbaa !45
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr null, ptr %312, align 8, !tbaa !32
  br label %313

313:                                              ; preds = %.thread.i273, %308
  %314 = phi ptr [ %311, %.thread.i273 ], [ %306, %308 ]
  tail call void @free(ptr noundef nonnull %314) #32
  store ptr null, ptr %305, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit274

Vec_IntFreeP.exit274:                             ; preds = %Vec_IntFreeP.exit271, %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %316 = load ptr, ptr %315, align 8, !tbaa !45
  %317 = icmp eq ptr %316, null
  br i1 %317, label %Vec_IntFreeP.exit277, label %318

318:                                              ; preds = %Vec_IntFreeP.exit274
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  %.not.i275 = icmp eq ptr %320, null
  br i1 %.not.i275, label %323, label %.thread.i276

.thread.i276:                                     ; preds = %318
  tail call void @free(ptr noundef nonnull %320) #32
  %321 = load ptr, ptr %315, align 8, !tbaa !45
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr null, ptr %322, align 8, !tbaa !32
  br label %323

323:                                              ; preds = %.thread.i276, %318
  %324 = phi ptr [ %321, %.thread.i276 ], [ %316, %318 ]
  tail call void @free(ptr noundef nonnull %324) #32
  store ptr null, ptr %315, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit277

Vec_IntFreeP.exit277:                             ; preds = %Vec_IntFreeP.exit274, %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %327 = icmp eq ptr %326, null
  br i1 %327, label %Vec_IntFreeP.exit280, label %328

328:                                              ; preds = %Vec_IntFreeP.exit277
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !32
  %.not.i278 = icmp eq ptr %330, null
  br i1 %.not.i278, label %333, label %.thread.i279

.thread.i279:                                     ; preds = %328
  tail call void @free(ptr noundef nonnull %330) #32
  %331 = load ptr, ptr %325, align 8, !tbaa !45
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr null, ptr %332, align 8, !tbaa !32
  br label %333

333:                                              ; preds = %.thread.i279, %328
  %334 = phi ptr [ %331, %.thread.i279 ], [ %326, %328 ]
  tail call void @free(ptr noundef nonnull %334) #32
  store ptr null, ptr %325, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit280

Vec_IntFreeP.exit280:                             ; preds = %Vec_IntFreeP.exit277, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %336 = load ptr, ptr %335, align 8, !tbaa !45
  %337 = icmp eq ptr %336, null
  br i1 %337, label %Vec_IntFreeP.exit283, label %338

338:                                              ; preds = %Vec_IntFreeP.exit280
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !32
  %.not.i281 = icmp eq ptr %340, null
  br i1 %.not.i281, label %343, label %.thread.i282

.thread.i282:                                     ; preds = %338
  tail call void @free(ptr noundef nonnull %340) #32
  %341 = load ptr, ptr %335, align 8, !tbaa !45
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr null, ptr %342, align 8, !tbaa !32
  br label %343

343:                                              ; preds = %.thread.i282, %338
  %344 = phi ptr [ %341, %.thread.i282 ], [ %336, %338 ]
  tail call void @free(ptr noundef nonnull %344) #32
  store ptr null, ptr %335, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit283

Vec_IntFreeP.exit283:                             ; preds = %Vec_IntFreeP.exit280, %343
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %346 = load ptr, ptr %345, align 8, !tbaa !45
  %347 = icmp eq ptr %346, null
  br i1 %347, label %Vec_IntFreeP.exit286, label %348

348:                                              ; preds = %Vec_IntFreeP.exit283
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !32
  %.not.i284 = icmp eq ptr %350, null
  br i1 %.not.i284, label %353, label %.thread.i285

.thread.i285:                                     ; preds = %348
  tail call void @free(ptr noundef nonnull %350) #32
  %351 = load ptr, ptr %345, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr null, ptr %352, align 8, !tbaa !32
  br label %353

353:                                              ; preds = %.thread.i285, %348
  %354 = phi ptr [ %351, %.thread.i285 ], [ %346, %348 ]
  tail call void @free(ptr noundef nonnull %354) #32
  store ptr null, ptr %345, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit286

Vec_IntFreeP.exit286:                             ; preds = %Vec_IntFreeP.exit283, %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %356 = load ptr, ptr %355, align 8, !tbaa !45
  %357 = icmp eq ptr %356, null
  br i1 %357, label %Vec_IntFreeP.exit289, label %358

358:                                              ; preds = %Vec_IntFreeP.exit286
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !32
  %.not.i287 = icmp eq ptr %360, null
  br i1 %.not.i287, label %363, label %.thread.i288

.thread.i288:                                     ; preds = %358
  tail call void @free(ptr noundef nonnull %360) #32
  %361 = load ptr, ptr %355, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr null, ptr %362, align 8, !tbaa !32
  br label %363

363:                                              ; preds = %.thread.i288, %358
  %364 = phi ptr [ %361, %.thread.i288 ], [ %356, %358 ]
  tail call void @free(ptr noundef nonnull %364) #32
  store ptr null, ptr %355, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit289

Vec_IntFreeP.exit289:                             ; preds = %Vec_IntFreeP.exit286, %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %366 = load ptr, ptr %365, align 8, !tbaa !45
  %367 = icmp eq ptr %366, null
  br i1 %367, label %Vec_IntFreeP.exit292, label %368

368:                                              ; preds = %Vec_IntFreeP.exit289
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !32
  %.not.i290 = icmp eq ptr %370, null
  br i1 %.not.i290, label %373, label %.thread.i291

.thread.i291:                                     ; preds = %368
  tail call void @free(ptr noundef nonnull %370) #32
  %371 = load ptr, ptr %365, align 8, !tbaa !45
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr null, ptr %372, align 8, !tbaa !32
  br label %373

373:                                              ; preds = %.thread.i291, %368
  %374 = phi ptr [ %371, %.thread.i291 ], [ %366, %368 ]
  tail call void @free(ptr noundef nonnull %374) #32
  store ptr null, ptr %365, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit292

Vec_IntFreeP.exit292:                             ; preds = %Vec_IntFreeP.exit289, %373
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %376 = load ptr, ptr %375, align 8, !tbaa !45
  %377 = icmp eq ptr %376, null
  br i1 %377, label %Vec_IntFreeP.exit295, label %378

378:                                              ; preds = %Vec_IntFreeP.exit292
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %.not.i293 = icmp eq ptr %380, null
  br i1 %.not.i293, label %383, label %.thread.i294

.thread.i294:                                     ; preds = %378
  tail call void @free(ptr noundef nonnull %380) #32
  %381 = load ptr, ptr %375, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr null, ptr %382, align 8, !tbaa !32
  br label %383

383:                                              ; preds = %.thread.i294, %378
  %384 = phi ptr [ %381, %.thread.i294 ], [ %376, %378 ]
  tail call void @free(ptr noundef nonnull %384) #32
  store ptr null, ptr %375, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit295

Vec_IntFreeP.exit295:                             ; preds = %Vec_IntFreeP.exit292, %383
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %386 = load ptr, ptr %385, align 8, !tbaa !45
  %387 = icmp eq ptr %386, null
  br i1 %387, label %Vec_IntFreeP.exit298, label %388

388:                                              ; preds = %Vec_IntFreeP.exit295
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !32
  %.not.i296 = icmp eq ptr %390, null
  br i1 %.not.i296, label %393, label %.thread.i297

.thread.i297:                                     ; preds = %388
  tail call void @free(ptr noundef nonnull %390) #32
  %391 = load ptr, ptr %385, align 8, !tbaa !45
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr null, ptr %392, align 8, !tbaa !32
  br label %393

393:                                              ; preds = %.thread.i297, %388
  %394 = phi ptr [ %391, %.thread.i297 ], [ %386, %388 ]
  tail call void @free(ptr noundef nonnull %394) #32
  store ptr null, ptr %385, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit298

Vec_IntFreeP.exit298:                             ; preds = %Vec_IntFreeP.exit295, %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %396 = load ptr, ptr %395, align 8, !tbaa !45
  %397 = icmp eq ptr %396, null
  br i1 %397, label %Vec_IntFreeP.exit301, label %398

398:                                              ; preds = %Vec_IntFreeP.exit298
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !32
  %.not.i299 = icmp eq ptr %400, null
  br i1 %.not.i299, label %403, label %.thread.i300

.thread.i300:                                     ; preds = %398
  tail call void @free(ptr noundef nonnull %400) #32
  %401 = load ptr, ptr %395, align 8, !tbaa !45
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr null, ptr %402, align 8, !tbaa !32
  br label %403

403:                                              ; preds = %.thread.i300, %398
  %404 = phi ptr [ %401, %.thread.i300 ], [ %396, %398 ]
  tail call void @free(ptr noundef nonnull %404) #32
  store ptr null, ptr %395, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit301

Vec_IntFreeP.exit301:                             ; preds = %Vec_IntFreeP.exit298, %403
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %406 = load ptr, ptr %405, align 8, !tbaa !45
  %407 = icmp eq ptr %406, null
  br i1 %407, label %Vec_IntFreeP.exit304, label %408

408:                                              ; preds = %Vec_IntFreeP.exit301
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !32
  %.not.i302 = icmp eq ptr %410, null
  br i1 %.not.i302, label %413, label %.thread.i303

.thread.i303:                                     ; preds = %408
  tail call void @free(ptr noundef nonnull %410) #32
  %411 = load ptr, ptr %405, align 8, !tbaa !45
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr null, ptr %412, align 8, !tbaa !32
  br label %413

413:                                              ; preds = %.thread.i303, %408
  %414 = phi ptr [ %411, %.thread.i303 ], [ %406, %408 ]
  tail call void @free(ptr noundef nonnull %414) #32
  store ptr null, ptr %405, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit304

Vec_IntFreeP.exit304:                             ; preds = %Vec_IntFreeP.exit301, %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %416 = load ptr, ptr %415, align 8, !tbaa !45
  %417 = icmp eq ptr %416, null
  br i1 %417, label %Vec_IntFreeP.exit307, label %418

418:                                              ; preds = %Vec_IntFreeP.exit304
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !32
  %.not.i305 = icmp eq ptr %420, null
  br i1 %.not.i305, label %423, label %.thread.i306

.thread.i306:                                     ; preds = %418
  tail call void @free(ptr noundef nonnull %420) #32
  %421 = load ptr, ptr %415, align 8, !tbaa !45
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr null, ptr %422, align 8, !tbaa !32
  br label %423

423:                                              ; preds = %.thread.i306, %418
  %424 = phi ptr [ %421, %.thread.i306 ], [ %416, %418 ]
  tail call void @free(ptr noundef nonnull %424) #32
  store ptr null, ptr %415, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit307

Vec_IntFreeP.exit307:                             ; preds = %Vec_IntFreeP.exit304, %423
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %426 = load ptr, ptr %425, align 8, !tbaa !45
  %427 = icmp eq ptr %426, null
  br i1 %427, label %Vec_IntFreeP.exit310, label %428

428:                                              ; preds = %Vec_IntFreeP.exit307
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !32
  %.not.i308 = icmp eq ptr %430, null
  br i1 %.not.i308, label %433, label %.thread.i309

.thread.i309:                                     ; preds = %428
  tail call void @free(ptr noundef nonnull %430) #32
  %431 = load ptr, ptr %425, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr null, ptr %432, align 8, !tbaa !32
  br label %433

433:                                              ; preds = %.thread.i309, %428
  %434 = phi ptr [ %431, %.thread.i309 ], [ %426, %428 ]
  tail call void @free(ptr noundef nonnull %434) #32
  store ptr null, ptr %425, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit310

Vec_IntFreeP.exit310:                             ; preds = %Vec_IntFreeP.exit307, %433
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %436 = load ptr, ptr %435, align 8, !tbaa !45
  %437 = icmp eq ptr %436, null
  br i1 %437, label %Vec_IntFreeP.exit313, label %438

438:                                              ; preds = %Vec_IntFreeP.exit310
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !32
  %.not.i311 = icmp eq ptr %440, null
  br i1 %.not.i311, label %443, label %.thread.i312

.thread.i312:                                     ; preds = %438
  tail call void @free(ptr noundef nonnull %440) #32
  %441 = load ptr, ptr %435, align 8, !tbaa !45
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr null, ptr %442, align 8, !tbaa !32
  br label %443

443:                                              ; preds = %.thread.i312, %438
  %444 = phi ptr [ %441, %.thread.i312 ], [ %436, %438 ]
  tail call void @free(ptr noundef nonnull %444) #32
  store ptr null, ptr %435, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit313

Vec_IntFreeP.exit313:                             ; preds = %Vec_IntFreeP.exit310, %443
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %.not.i314 = icmp eq ptr %447, null
  br i1 %.not.i314, label %Vec_IntErase.exit, label %448

448:                                              ; preds = %Vec_IntFreeP.exit313
  tail call void @free(ptr noundef nonnull %447) #32
  store ptr null, ptr %446, align 8, !tbaa !32
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntFreeP.exit313, %448
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %449, align 4, !tbaa !30
  store i32 0, ptr %445, align 8, !tbaa !31
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %452 = load ptr, ptr %451, align 8, !tbaa !32
  %.not.i315 = icmp eq ptr %452, null
  br i1 %.not.i315, label %Vec_IntErase.exit316, label %453

453:                                              ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %452) #32
  store ptr null, ptr %451, align 8, !tbaa !32
  br label %Vec_IntErase.exit316

Vec_IntErase.exit316:                             ; preds = %Vec_IntErase.exit, %453
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %454, align 4, !tbaa !30
  store i32 0, ptr %450, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %456 = load ptr, ptr %455, align 8, !tbaa !45
  %457 = icmp eq ptr %456, null
  br i1 %457, label %Vec_IntFreeP.exit319, label %458

458:                                              ; preds = %Vec_IntErase.exit316
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !32
  %.not.i317 = icmp eq ptr %460, null
  br i1 %.not.i317, label %463, label %.thread.i318

.thread.i318:                                     ; preds = %458
  tail call void @free(ptr noundef nonnull %460) #32
  %461 = load ptr, ptr %455, align 8, !tbaa !45
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr null, ptr %462, align 8, !tbaa !32
  br label %463

463:                                              ; preds = %.thread.i318, %458
  %464 = phi ptr [ %461, %.thread.i318 ], [ %456, %458 ]
  tail call void @free(ptr noundef nonnull %464) #32
  store ptr null, ptr %455, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit319

Vec_IntFreeP.exit319:                             ; preds = %Vec_IntErase.exit316, %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %467 = load ptr, ptr %466, align 8, !tbaa !32
  %.not.i320 = icmp eq ptr %467, null
  br i1 %.not.i320, label %Vec_IntErase.exit321, label %468

468:                                              ; preds = %Vec_IntFreeP.exit319
  tail call void @free(ptr noundef nonnull %467) #32
  store ptr null, ptr %466, align 8, !tbaa !32
  br label %Vec_IntErase.exit321

Vec_IntErase.exit321:                             ; preds = %Vec_IntFreeP.exit319, %468
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %469, align 4, !tbaa !30
  store i32 0, ptr %465, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %472 = load ptr, ptr %471, align 8, !tbaa !32
  %.not.i322 = icmp eq ptr %472, null
  br i1 %.not.i322, label %Vec_IntErase.exit323, label %473

473:                                              ; preds = %Vec_IntErase.exit321
  tail call void @free(ptr noundef nonnull %472) #32
  store ptr null, ptr %471, align 8, !tbaa !32
  br label %Vec_IntErase.exit323

Vec_IntErase.exit323:                             ; preds = %Vec_IntErase.exit321, %473
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %474, align 4, !tbaa !30
  store i32 0, ptr %470, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %477 = load ptr, ptr %476, align 8, !tbaa !32
  %.not.i324 = icmp eq ptr %477, null
  br i1 %.not.i324, label %Vec_IntErase.exit325, label %478

478:                                              ; preds = %Vec_IntErase.exit323
  tail call void @free(ptr noundef nonnull %477) #32
  store ptr null, ptr %476, align 8, !tbaa !32
  br label %Vec_IntErase.exit325

Vec_IntErase.exit325:                             ; preds = %Vec_IntErase.exit323, %478
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 0, ptr %479, align 4, !tbaa !30
  store i32 0, ptr %475, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %481 = load ptr, ptr %480, align 8, !tbaa !49
  %482 = icmp eq ptr %481, null
  br i1 %482, label %Vec_WrdFreeP.exit328, label %483

483:                                              ; preds = %Vec_IntErase.exit325
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  %.not.i326 = icmp eq ptr %485, null
  br i1 %.not.i326, label %488, label %.thread.i327

.thread.i327:                                     ; preds = %483
  tail call void @free(ptr noundef nonnull %485) #32
  %486 = load ptr, ptr %480, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr null, ptr %487, align 8, !tbaa !50
  br label %488

488:                                              ; preds = %.thread.i327, %483
  %489 = phi ptr [ %486, %.thread.i327 ], [ %481, %483 ]
  tail call void @free(ptr noundef nonnull %489) #32
  store ptr null, ptr %480, align 8, !tbaa !49
  br label %Vec_WrdFreeP.exit328

Vec_WrdFreeP.exit328:                             ; preds = %Vec_IntErase.exit325, %488
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %491 = load ptr, ptr %490, align 8, !tbaa !45
  %492 = icmp eq ptr %491, null
  br i1 %492, label %Vec_IntFreeP.exit331, label %493

493:                                              ; preds = %Vec_WrdFreeP.exit328
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !32
  %.not.i329 = icmp eq ptr %495, null
  br i1 %.not.i329, label %498, label %.thread.i330

.thread.i330:                                     ; preds = %493
  tail call void @free(ptr noundef nonnull %495) #32
  %496 = load ptr, ptr %490, align 8, !tbaa !45
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr null, ptr %497, align 8, !tbaa !32
  br label %498

498:                                              ; preds = %.thread.i330, %493
  %499 = phi ptr [ %496, %.thread.i330 ], [ %491, %493 ]
  tail call void @free(ptr noundef nonnull %499) #32
  store ptr null, ptr %490, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit331

Vec_IntFreeP.exit331:                             ; preds = %Vec_WrdFreeP.exit328, %498
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %501 = load ptr, ptr %500, align 8, !tbaa !45
  %502 = icmp eq ptr %501, null
  br i1 %502, label %Vec_IntFreeP.exit334, label %503

503:                                              ; preds = %Vec_IntFreeP.exit331
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !32
  %.not.i332 = icmp eq ptr %505, null
  br i1 %.not.i332, label %508, label %.thread.i333

.thread.i333:                                     ; preds = %503
  tail call void @free(ptr noundef nonnull %505) #32
  %506 = load ptr, ptr %500, align 8, !tbaa !45
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr null, ptr %507, align 8, !tbaa !32
  br label %508

508:                                              ; preds = %.thread.i333, %503
  %509 = phi ptr [ %506, %.thread.i333 ], [ %501, %503 ]
  tail call void @free(ptr noundef nonnull %509) #32
  store ptr null, ptr %500, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit334

Vec_IntFreeP.exit334:                             ; preds = %Vec_IntFreeP.exit331, %508
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %511 = load ptr, ptr %510, align 8, !tbaa !49
  %512 = icmp eq ptr %511, null
  br i1 %512, label %Vec_WrdFreeP.exit337, label %513

513:                                              ; preds = %Vec_IntFreeP.exit334
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !50
  %.not.i335 = icmp eq ptr %515, null
  br i1 %.not.i335, label %518, label %.thread.i336

.thread.i336:                                     ; preds = %513
  tail call void @free(ptr noundef nonnull %515) #32
  %516 = load ptr, ptr %510, align 8, !tbaa !49
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr null, ptr %517, align 8, !tbaa !50
  br label %518

518:                                              ; preds = %.thread.i336, %513
  %519 = phi ptr [ %516, %.thread.i336 ], [ %511, %513 ]
  tail call void @free(ptr noundef nonnull %519) #32
  store ptr null, ptr %510, align 8, !tbaa !49
  br label %Vec_WrdFreeP.exit337

Vec_WrdFreeP.exit337:                             ; preds = %Vec_IntFreeP.exit334, %518
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %521 = load ptr, ptr %520, align 8, !tbaa !62
  %522 = icmp eq ptr %521, null
  br i1 %522, label %Vec_PtrFreeP.exit, label %523

523:                                              ; preds = %Vec_WrdFreeP.exit337
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !38
  %.not.i338 = icmp eq ptr %525, null
  br i1 %.not.i338, label %528, label %.thread.i339

.thread.i339:                                     ; preds = %523
  tail call void @free(ptr noundef nonnull %525) #32
  %526 = load ptr, ptr %520, align 8, !tbaa !62
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr null, ptr %527, align 8, !tbaa !38
  br label %528

528:                                              ; preds = %.thread.i339, %523
  %529 = phi ptr [ %526, %.thread.i339 ], [ %521, %523 ]
  tail call void @free(ptr noundef nonnull %529) #32
  store ptr null, ptr %520, align 8, !tbaa !62
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit337, %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %531 = load ptr, ptr %530, align 8, !tbaa !45
  %532 = icmp eq ptr %531, null
  br i1 %532, label %Vec_IntFreeP.exit342, label %533

533:                                              ; preds = %Vec_PtrFreeP.exit
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !32
  %.not.i340 = icmp eq ptr %535, null
  br i1 %.not.i340, label %538, label %.thread.i341

.thread.i341:                                     ; preds = %533
  tail call void @free(ptr noundef nonnull %535) #32
  %536 = load ptr, ptr %530, align 8, !tbaa !45
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr null, ptr %537, align 8, !tbaa !32
  br label %538

538:                                              ; preds = %.thread.i341, %533
  %539 = phi ptr [ %536, %.thread.i341 ], [ %531, %533 ]
  tail call void @free(ptr noundef nonnull %539) #32
  store ptr null, ptr %530, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit342

Vec_IntFreeP.exit342:                             ; preds = %Vec_PtrFreeP.exit, %538
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %541 = load ptr, ptr %540, align 8, !tbaa !63
  %542 = icmp eq ptr %541, null
  br i1 %542, label %Vec_WecFreeP.exit, label %543

543:                                              ; preds = %Vec_IntFreeP.exit342
  %544 = load i32, ptr %541, align 8, !tbaa !64
  %545 = icmp sgt i32 %544, 0
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %.pre.i.i.i = load ptr, ptr %546, align 8, !tbaa !66
  br i1 %545, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %543, %556
  %547 = phi i32 [ %557, %556 ], [ %544, %543 ]
  %548 = phi ptr [ %558, %556 ], [ %.pre.i.i.i, %543 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %556 ], [ 0, %543 ]
  %549 = getelementptr inbounds nuw [16 x i8], ptr %548, i64 %indvars.iv.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %.not15.i.i.i = icmp eq ptr %551, null
  br i1 %.not15.i.i.i, label %556, label %552

552:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %551) #32
  %553 = load ptr, ptr %546, align 8, !tbaa !66
  %554 = getelementptr inbounds nuw [16 x i8], ptr %553, i64 %indvars.iv.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr null, ptr %555, align 8, !tbaa !32
  %.pre18.i.i.i = load i32, ptr %541, align 8, !tbaa !64
  br label %556

556:                                              ; preds = %552, %.lr.ph.i.i.i
  %557 = phi i32 [ %.pre18.i.i.i, %552 ], [ %547, %.lr.ph.i.i.i ]
  %558 = phi ptr [ %553, %552 ], [ %548, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %559 = sext i32 %557 to i64
  %560 = icmp slt i64 %indvars.iv.next.i.i.i, %559
  br i1 %560, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %543
  %.not.i.i.i343 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i343, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %556, %._crit_edge.i.i.i
  %561 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %558, %556 ]
  tail call void @free(ptr noundef nonnull %561) #32
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %541) #32
  store ptr null, ptr %540, align 8, !tbaa !63
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit342, %Vec_WecFree.exit.i
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %563 = load ptr, ptr %562, align 8, !tbaa !63
  %564 = icmp eq ptr %563, null
  br i1 %564, label %Vec_WecFreeP.exit354, label %565

565:                                              ; preds = %Vec_WecFreeP.exit
  %566 = load i32, ptr %563, align 8, !tbaa !64
  %567 = icmp sgt i32 %566, 0
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %.pre.i.i.i344 = load ptr, ptr %568, align 8, !tbaa !66
  br i1 %567, label %.lr.ph.i.i.i349, label %._crit_edge.i.i.i345

.lr.ph.i.i.i349:                                  ; preds = %565, %578
  %569 = phi i32 [ %579, %578 ], [ %566, %565 ]
  %570 = phi ptr [ %580, %578 ], [ %.pre.i.i.i344, %565 ]
  %indvars.iv.i.i.i350 = phi i64 [ %indvars.iv.next.i.i.i353, %578 ], [ 0, %565 ]
  %571 = getelementptr inbounds nuw [16 x i8], ptr %570, i64 %indvars.iv.i.i.i350
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !32
  %.not15.i.i.i351 = icmp eq ptr %573, null
  br i1 %.not15.i.i.i351, label %578, label %574

574:                                              ; preds = %.lr.ph.i.i.i349
  tail call void @free(ptr noundef nonnull %573) #32
  %575 = load ptr, ptr %568, align 8, !tbaa !66
  %576 = getelementptr inbounds nuw [16 x i8], ptr %575, i64 %indvars.iv.i.i.i350
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr null, ptr %577, align 8, !tbaa !32
  %.pre18.i.i.i352 = load i32, ptr %563, align 8, !tbaa !64
  br label %578

578:                                              ; preds = %574, %.lr.ph.i.i.i349
  %579 = phi i32 [ %.pre18.i.i.i352, %574 ], [ %569, %.lr.ph.i.i.i349 ]
  %580 = phi ptr [ %575, %574 ], [ %570, %.lr.ph.i.i.i349 ]
  %indvars.iv.next.i.i.i353 = add nuw nsw i64 %indvars.iv.i.i.i350, 1
  %581 = sext i32 %579 to i64
  %582 = icmp slt i64 %indvars.iv.next.i.i.i353, %581
  br i1 %582, label %.lr.ph.i.i.i349, label %._crit_edge.thread.i.i.i347, !llvm.loop !67

._crit_edge.i.i.i345:                             ; preds = %565
  %.not.i.i.i346 = icmp eq ptr %.pre.i.i.i344, null
  br i1 %.not.i.i.i346, label %Vec_WecFree.exit.i348, label %._crit_edge.thread.i.i.i347

._crit_edge.thread.i.i.i347:                      ; preds = %578, %._crit_edge.i.i.i345
  %583 = phi ptr [ %.pre.i.i.i344, %._crit_edge.i.i.i345 ], [ %580, %578 ]
  tail call void @free(ptr noundef nonnull %583) #32
  br label %Vec_WecFree.exit.i348

Vec_WecFree.exit.i348:                            ; preds = %._crit_edge.thread.i.i.i347, %._crit_edge.i.i.i345
  tail call void @free(ptr noundef nonnull %563) #32
  store ptr null, ptr %562, align 8, !tbaa !63
  br label %Vec_WecFreeP.exit354

Vec_WecFreeP.exit354:                             ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i348
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %585 = load ptr, ptr %584, align 8, !tbaa !45
  %586 = icmp eq ptr %585, null
  br i1 %586, label %Vec_IntFreeP.exit357, label %587

587:                                              ; preds = %Vec_WecFreeP.exit354
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !32
  %.not.i355 = icmp eq ptr %589, null
  br i1 %.not.i355, label %592, label %.thread.i356

.thread.i356:                                     ; preds = %587
  tail call void @free(ptr noundef nonnull %589) #32
  %590 = load ptr, ptr %584, align 8, !tbaa !45
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr null, ptr %591, align 8, !tbaa !32
  br label %592

592:                                              ; preds = %.thread.i356, %587
  %593 = phi ptr [ %590, %.thread.i356 ], [ %585, %587 ]
  tail call void @free(ptr noundef nonnull %593) #32
  store ptr null, ptr %584, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit357

Vec_IntFreeP.exit357:                             ; preds = %Vec_WecFreeP.exit354, %592
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %595 = load ptr, ptr %594, align 8, !tbaa !45
  %596 = icmp eq ptr %595, null
  br i1 %596, label %Vec_IntFreeP.exit360, label %597

597:                                              ; preds = %Vec_IntFreeP.exit357
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !32
  %.not.i358 = icmp eq ptr %599, null
  br i1 %.not.i358, label %602, label %.thread.i359

.thread.i359:                                     ; preds = %597
  tail call void @free(ptr noundef nonnull %599) #32
  %600 = load ptr, ptr %594, align 8, !tbaa !45
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr null, ptr %601, align 8, !tbaa !32
  br label %602

602:                                              ; preds = %.thread.i359, %597
  %603 = phi ptr [ %600, %.thread.i359 ], [ %595, %597 ]
  tail call void @free(ptr noundef nonnull %603) #32
  store ptr null, ptr %594, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit360

Vec_IntFreeP.exit360:                             ; preds = %Vec_IntFreeP.exit357, %602
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %605 = load ptr, ptr %604, align 8, !tbaa !45
  %606 = icmp eq ptr %605, null
  br i1 %606, label %Vec_IntFreeP.exit363, label %607

607:                                              ; preds = %Vec_IntFreeP.exit360
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !32
  %.not.i361 = icmp eq ptr %609, null
  br i1 %.not.i361, label %612, label %.thread.i362

.thread.i362:                                     ; preds = %607
  tail call void @free(ptr noundef nonnull %609) #32
  %610 = load ptr, ptr %604, align 8, !tbaa !45
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr null, ptr %611, align 8, !tbaa !32
  br label %612

612:                                              ; preds = %.thread.i362, %607
  %613 = phi ptr [ %610, %.thread.i362 ], [ %605, %607 ]
  tail call void @free(ptr noundef nonnull %613) #32
  store ptr null, ptr %604, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit363

Vec_IntFreeP.exit363:                             ; preds = %Vec_IntFreeP.exit360, %612
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %615 = load ptr, ptr %614, align 8, !tbaa !68
  %.not153 = icmp eq ptr %615, null
  br i1 %.not153, label %617, label %616

616:                                              ; preds = %Vec_IntFreeP.exit363
  tail call void @free(ptr noundef nonnull %615) #32
  store ptr null, ptr %614, align 8, !tbaa !68
  br label %617

617:                                              ; preds = %Vec_IntFreeP.exit363, %616
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %619 = load ptr, ptr %618, align 8, !tbaa !53
  %620 = icmp eq ptr %619, null
  br i1 %620, label %Vec_FltFreeP.exit366, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !54
  %.not.i364 = icmp eq ptr %623, null
  br i1 %.not.i364, label %626, label %.thread.i365

.thread.i365:                                     ; preds = %621
  tail call void @free(ptr noundef nonnull %623) #32
  %624 = load ptr, ptr %618, align 8, !tbaa !53
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr null, ptr %625, align 8, !tbaa !54
  br label %626

626:                                              ; preds = %.thread.i365, %621
  %627 = phi ptr [ %624, %.thread.i365 ], [ %619, %621 ]
  tail call void @free(ptr noundef nonnull %627) #32
  store ptr null, ptr %618, align 8, !tbaa !53
  br label %Vec_FltFreeP.exit366

Vec_FltFreeP.exit366:                             ; preds = %617, %626
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %629 = load ptr, ptr %628, align 8, !tbaa !53
  %630 = icmp eq ptr %629, null
  br i1 %630, label %Vec_FltFreeP.exit369, label %631

631:                                              ; preds = %Vec_FltFreeP.exit366
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !54
  %.not.i367 = icmp eq ptr %633, null
  br i1 %.not.i367, label %636, label %.thread.i368

.thread.i368:                                     ; preds = %631
  tail call void @free(ptr noundef nonnull %633) #32
  %634 = load ptr, ptr %628, align 8, !tbaa !53
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr null, ptr %635, align 8, !tbaa !54
  br label %636

636:                                              ; preds = %.thread.i368, %631
  %637 = phi ptr [ %634, %.thread.i368 ], [ %629, %631 ]
  tail call void @free(ptr noundef nonnull %637) #32
  store ptr null, ptr %628, align 8, !tbaa !53
  br label %Vec_FltFreeP.exit369

Vec_FltFreeP.exit369:                             ; preds = %Vec_FltFreeP.exit366, %636
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %639 = load ptr, ptr %638, align 8, !tbaa !45
  %640 = icmp eq ptr %639, null
  br i1 %640, label %Vec_IntFreeP.exit372, label %641

641:                                              ; preds = %Vec_FltFreeP.exit369
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %.not.i370 = icmp eq ptr %643, null
  br i1 %.not.i370, label %646, label %.thread.i371

.thread.i371:                                     ; preds = %641
  tail call void @free(ptr noundef nonnull %643) #32
  %644 = load ptr, ptr %638, align 8, !tbaa !45
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr null, ptr %645, align 8, !tbaa !32
  br label %646

646:                                              ; preds = %.thread.i371, %641
  %647 = phi ptr [ %644, %.thread.i371 ], [ %639, %641 ]
  tail call void @free(ptr noundef nonnull %647) #32
  store ptr null, ptr %638, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit372

Vec_IntFreeP.exit372:                             ; preds = %Vec_FltFreeP.exit369, %646
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %649 = load ptr, ptr %648, align 8, !tbaa !45
  %650 = icmp eq ptr %649, null
  br i1 %650, label %Vec_IntFreeP.exit375, label %651

651:                                              ; preds = %Vec_IntFreeP.exit372
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !32
  %.not.i373 = icmp eq ptr %653, null
  br i1 %.not.i373, label %656, label %.thread.i374

.thread.i374:                                     ; preds = %651
  tail call void @free(ptr noundef nonnull %653) #32
  %654 = load ptr, ptr %648, align 8, !tbaa !45
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr null, ptr %655, align 8, !tbaa !32
  br label %656

656:                                              ; preds = %.thread.i374, %651
  %657 = phi ptr [ %654, %.thread.i374 ], [ %649, %651 ]
  tail call void @free(ptr noundef nonnull %657) #32
  store ptr null, ptr %648, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit375

Vec_IntFreeP.exit375:                             ; preds = %Vec_IntFreeP.exit372, %656
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %659 = load ptr, ptr %658, align 8, !tbaa !45
  %660 = icmp eq ptr %659, null
  br i1 %660, label %Vec_IntFreeP.exit378, label %661

661:                                              ; preds = %Vec_IntFreeP.exit375
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !32
  %.not.i376 = icmp eq ptr %663, null
  br i1 %.not.i376, label %666, label %.thread.i377

.thread.i377:                                     ; preds = %661
  tail call void @free(ptr noundef nonnull %663) #32
  %664 = load ptr, ptr %658, align 8, !tbaa !45
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr null, ptr %665, align 8, !tbaa !32
  br label %666

666:                                              ; preds = %.thread.i377, %661
  %667 = phi ptr [ %664, %.thread.i377 ], [ %659, %661 ]
  tail call void @free(ptr noundef nonnull %667) #32
  store ptr null, ptr %658, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit378

Vec_IntFreeP.exit378:                             ; preds = %Vec_IntFreeP.exit375, %666
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %669 = load ptr, ptr %668, align 8, !tbaa !45
  %670 = icmp eq ptr %669, null
  br i1 %670, label %Vec_IntFreeP.exit381, label %671

671:                                              ; preds = %Vec_IntFreeP.exit378
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !32
  %.not.i379 = icmp eq ptr %673, null
  br i1 %.not.i379, label %676, label %.thread.i380

.thread.i380:                                     ; preds = %671
  tail call void @free(ptr noundef nonnull %673) #32
  %674 = load ptr, ptr %668, align 8, !tbaa !45
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr null, ptr %675, align 8, !tbaa !32
  br label %676

676:                                              ; preds = %.thread.i380, %671
  %677 = phi ptr [ %674, %.thread.i380 ], [ %669, %671 ]
  tail call void @free(ptr noundef nonnull %677) #32
  store ptr null, ptr %668, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit381

Vec_IntFreeP.exit381:                             ; preds = %Vec_IntFreeP.exit378, %676
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %679 = load ptr, ptr %678, align 8, !tbaa !45
  %680 = icmp eq ptr %679, null
  br i1 %680, label %Vec_IntFreeP.exit384, label %681

681:                                              ; preds = %Vec_IntFreeP.exit381
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !32
  %.not.i382 = icmp eq ptr %683, null
  br i1 %.not.i382, label %686, label %.thread.i383

.thread.i383:                                     ; preds = %681
  tail call void @free(ptr noundef nonnull %683) #32
  %684 = load ptr, ptr %678, align 8, !tbaa !45
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store ptr null, ptr %685, align 8, !tbaa !32
  br label %686

686:                                              ; preds = %.thread.i383, %681
  %687 = phi ptr [ %684, %.thread.i383 ], [ %679, %681 ]
  tail call void @free(ptr noundef nonnull %687) #32
  store ptr null, ptr %678, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit384

Vec_IntFreeP.exit384:                             ; preds = %Vec_IntFreeP.exit381, %686
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %689 = load ptr, ptr %688, align 8, !tbaa !69
  %690 = icmp eq ptr %689, null
  br i1 %690, label %Gia_ManStopP.exit, label %691

691:                                              ; preds = %Vec_IntFreeP.exit384
  tail call void @Gia_ManStop(ptr noundef nonnull %689)
  store ptr null, ptr %688, align 8, !tbaa !69
  br label %Gia_ManStopP.exit

Gia_ManStopP.exit:                                ; preds = %Vec_IntFreeP.exit384, %691
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %693 = load ptr, ptr %692, align 8, !tbaa !33
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !32
  %.not.i385 = icmp eq ptr %695, null
  br i1 %.not.i385, label %Vec_IntFree.exit, label %696

696:                                              ; preds = %Gia_ManStopP.exit
  tail call void @free(ptr noundef nonnull %695) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManStopP.exit, %696
  tail call void @free(ptr noundef nonnull %693) #32
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %698 = load ptr, ptr %697, align 8, !tbaa !34
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !32
  %.not.i386 = icmp eq ptr %700, null
  br i1 %.not.i386, label %Vec_IntFree.exit387, label %701

701:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %700) #32
  br label %Vec_IntFree.exit387

Vec_IntFree.exit387:                              ; preds = %Vec_IntFree.exit, %701
  tail call void @free(ptr noundef nonnull %698) #32
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %704 = load ptr, ptr %703, align 8, !tbaa !32
  %.not.i388 = icmp eq ptr %704, null
  br i1 %.not.i388, label %Vec_IntErase.exit389, label %705

705:                                              ; preds = %Vec_IntFree.exit387
  tail call void @free(ptr noundef nonnull %704) #32
  store ptr null, ptr %703, align 8, !tbaa !32
  br label %Vec_IntErase.exit389

Vec_IntErase.exit389:                             ; preds = %Vec_IntFree.exit387, %705
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %706, align 4, !tbaa !30
  store i32 0, ptr %702, align 8, !tbaa !31
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %709 = load ptr, ptr %708, align 8, !tbaa !32
  %.not.i390 = icmp eq ptr %709, null
  br i1 %.not.i390, label %Vec_IntErase.exit391, label %710

710:                                              ; preds = %Vec_IntErase.exit389
  tail call void @free(ptr noundef nonnull %709) #32
  store ptr null, ptr %708, align 8, !tbaa !32
  br label %Vec_IntErase.exit391

Vec_IntErase.exit391:                             ; preds = %Vec_IntErase.exit389, %710
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %711, align 4, !tbaa !30
  store i32 0, ptr %707, align 8, !tbaa !31
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %714 = load ptr, ptr %713, align 8, !tbaa !32
  %.not.i392 = icmp eq ptr %714, null
  br i1 %.not.i392, label %Vec_IntErase.exit393, label %715

715:                                              ; preds = %Vec_IntErase.exit391
  tail call void @free(ptr noundef nonnull %714) #32
  store ptr null, ptr %713, align 8, !tbaa !32
  br label %Vec_IntErase.exit393

Vec_IntErase.exit393:                             ; preds = %Vec_IntErase.exit391, %715
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %716, align 4, !tbaa !30
  store i32 0, ptr %712, align 8, !tbaa !31
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %718 = load ptr, ptr %717, align 8, !tbaa !70
  %719 = icmp eq ptr %718, null
  br i1 %719, label %Vec_StrFreeP.exit, label %720

720:                                              ; preds = %Vec_IntErase.exit393
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !71
  %.not.i394 = icmp eq ptr %722, null
  br i1 %.not.i394, label %725, label %.thread.i395

.thread.i395:                                     ; preds = %720
  tail call void @free(ptr noundef nonnull %722) #32
  %723 = load ptr, ptr %717, align 8, !tbaa !70
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr null, ptr %724, align 8, !tbaa !71
  br label %725

725:                                              ; preds = %.thread.i395, %720
  %726 = phi ptr [ %723, %.thread.i395 ], [ %718, %720 ]
  tail call void @free(ptr noundef nonnull %726) #32
  store ptr null, ptr %717, align 8, !tbaa !70
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %Vec_IntErase.exit393, %725
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %728 = load ptr, ptr %727, align 8, !tbaa !70
  %729 = icmp eq ptr %728, null
  br i1 %729, label %Vec_StrFreeP.exit398, label %730

730:                                              ; preds = %Vec_StrFreeP.exit
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !71
  %.not.i396 = icmp eq ptr %732, null
  br i1 %.not.i396, label %735, label %.thread.i397

.thread.i397:                                     ; preds = %730
  tail call void @free(ptr noundef nonnull %732) #32
  %733 = load ptr, ptr %727, align 8, !tbaa !70
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store ptr null, ptr %734, align 8, !tbaa !71
  br label %735

735:                                              ; preds = %.thread.i397, %730
  %736 = phi ptr [ %733, %.thread.i397 ], [ %728, %730 ]
  tail call void @free(ptr noundef nonnull %736) #32
  store ptr null, ptr %727, align 8, !tbaa !70
  br label %Vec_StrFreeP.exit398

Vec_StrFreeP.exit398:                             ; preds = %Vec_StrFreeP.exit, %735
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %.not154 = icmp eq ptr %738, null
  br i1 %.not154, label %740, label %739

739:                                              ; preds = %Vec_StrFreeP.exit398
  tail call void @free(ptr noundef nonnull %738) #32
  store ptr null, ptr %737, align 8, !tbaa !73
  br label %740

740:                                              ; preds = %Vec_StrFreeP.exit398, %739
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %742 = load ptr, ptr %741, align 8, !tbaa !74
  %.not155 = icmp eq ptr %742, null
  br i1 %.not155, label %744, label %743

743:                                              ; preds = %740
  tail call void @free(ptr noundef nonnull %742) #32
  store ptr null, ptr %741, align 8, !tbaa !74
  br label %744

744:                                              ; preds = %740, %743
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %746 = load ptr, ptr %745, align 8, !tbaa !75
  %.not156 = icmp eq ptr %746, null
  br i1 %.not156, label %748, label %747

747:                                              ; preds = %744
  tail call void @free(ptr noundef nonnull %746) #32
  store ptr null, ptr %745, align 8, !tbaa !75
  br label %748

748:                                              ; preds = %744, %747
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %750 = load ptr, ptr %749, align 8, !tbaa !76
  %.not157 = icmp eq ptr %750, null
  br i1 %.not157, label %752, label %751

751:                                              ; preds = %748
  tail call void @free(ptr noundef nonnull %750) #32
  store ptr null, ptr %749, align 8, !tbaa !76
  br label %752

752:                                              ; preds = %748, %751
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %754 = load ptr, ptr %753, align 8, !tbaa !77
  %.not158 = icmp eq ptr %754, null
  br i1 %.not158, label %756, label %755

755:                                              ; preds = %752
  tail call void @free(ptr noundef nonnull %754) #32
  store ptr null, ptr %753, align 8, !tbaa !77
  br label %756

756:                                              ; preds = %752, %755
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %758 = load ptr, ptr %757, align 8, !tbaa !78
  %.not159 = icmp eq ptr %758, null
  br i1 %.not159, label %760, label %759

759:                                              ; preds = %756
  tail call void @free(ptr noundef nonnull %758) #32
  store ptr null, ptr %757, align 8, !tbaa !78
  br label %760

760:                                              ; preds = %756, %759
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %762 = load ptr, ptr %761, align 8, !tbaa !79
  %.not160 = icmp eq ptr %762, null
  br i1 %.not160, label %764, label %763

763:                                              ; preds = %760
  tail call void @free(ptr noundef nonnull %762) #32
  store ptr null, ptr %761, align 8, !tbaa !79
  br label %764

764:                                              ; preds = %760, %763
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %766 = load ptr, ptr %765, align 8, !tbaa !80
  %.not161 = icmp eq ptr %766, null
  br i1 %.not161, label %768, label %767

767:                                              ; preds = %764
  tail call void @free(ptr noundef nonnull %766) #32
  store ptr null, ptr %765, align 8, !tbaa !80
  br label %768

768:                                              ; preds = %764, %767
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %770 = load ptr, ptr %769, align 8, !tbaa !81
  %.not162 = icmp eq ptr %770, null
  br i1 %.not162, label %772, label %771

771:                                              ; preds = %768
  tail call void @free(ptr noundef nonnull %770) #32
  store ptr null, ptr %769, align 8, !tbaa !81
  br label %772

772:                                              ; preds = %768, %771
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %774 = load ptr, ptr %773, align 8, !tbaa !82
  %.not163 = icmp eq ptr %774, null
  br i1 %.not163, label %776, label %775

775:                                              ; preds = %772
  tail call void @free(ptr noundef nonnull %774) #32
  store ptr null, ptr %773, align 8, !tbaa !82
  br label %776

776:                                              ; preds = %772, %775
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %778 = load ptr, ptr %777, align 8, !tbaa !83
  %.not164 = icmp eq ptr %778, null
  br i1 %.not164, label %780, label %779

779:                                              ; preds = %776
  tail call void @free(ptr noundef nonnull %778) #32
  store ptr null, ptr %777, align 8, !tbaa !83
  br label %780

780:                                              ; preds = %776, %779
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %782 = load ptr, ptr %781, align 8, !tbaa !84
  %.not165 = icmp eq ptr %782, null
  br i1 %.not165, label %784, label %783

783:                                              ; preds = %780
  tail call void @free(ptr noundef nonnull %782) #32
  store ptr null, ptr %781, align 8, !tbaa !84
  br label %784

784:                                              ; preds = %780, %783
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %786 = load ptr, ptr %785, align 8, !tbaa !85
  %.not166 = icmp eq ptr %786, null
  br i1 %.not166, label %788, label %787

787:                                              ; preds = %784
  tail call void @free(ptr noundef nonnull %786) #32
  store ptr null, ptr %785, align 8, !tbaa !85
  br label %788

788:                                              ; preds = %784, %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %790 = load ptr, ptr %789, align 8, !tbaa !86
  %.not167 = icmp eq ptr %790, null
  br i1 %.not167, label %792, label %791

791:                                              ; preds = %788
  tail call void @free(ptr noundef nonnull %790) #32
  store ptr null, ptr %789, align 8, !tbaa !86
  br label %792

792:                                              ; preds = %788, %791
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %794 = load ptr, ptr %793, align 8, !tbaa !87
  %.not168 = icmp eq ptr %794, null
  br i1 %.not168, label %796, label %795

795:                                              ; preds = %792
  tail call void @free(ptr noundef nonnull %794) #32
  store ptr null, ptr %793, align 8, !tbaa !87
  br label %796

796:                                              ; preds = %792, %795
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %798 = load ptr, ptr %797, align 8, !tbaa !28
  %.not169 = icmp eq ptr %798, null
  br i1 %.not169, label %800, label %799

799:                                              ; preds = %796
  tail call void @free(ptr noundef nonnull %798) #32
  store ptr null, ptr %797, align 8, !tbaa !28
  br label %800

800:                                              ; preds = %796, %799
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !88
  %.not170 = icmp eq ptr %802, null
  br i1 %.not170, label %804, label %803

803:                                              ; preds = %800
  tail call void @free(ptr noundef nonnull %802) #32
  store ptr null, ptr %801, align 8, !tbaa !88
  br label %804

804:                                              ; preds = %800, %803
  %805 = load ptr, ptr %0, align 8, !tbaa !89
  %.not171 = icmp eq ptr %805, null
  br i1 %.not171, label %807, label %806

806:                                              ; preds = %804
  tail call void @free(ptr noundef nonnull %805) #32
  br label %807

807:                                              ; preds = %806, %804
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManStopP(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @Gia_ManStop(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @Gia_ManMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !29
  %3 = sext i32 %.val to i64
  %4 = mul nsw i64 %3, 12
  %5 = uitofp i64 %4 to double
  %6 = fadd double %5, 1.120000e+03
  %7 = getelementptr i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %8, align 4, !tbaa !30
  %9 = sext i32 %.val30.val to i64
  %10 = shl nsw i64 %9, 2
  %11 = uitofp i64 %10 to double
  %12 = fadd double %6, %11
  %13 = getelementptr i8, ptr %0, i64 72
  %.val31 = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %14, align 4, !tbaa !30
  %15 = sext i32 %.val31.val to i64
  %16 = shl nsw i64 %15, 2
  %17 = uitofp i64 %16 to double
  %18 = fadd double %12, %17
  %19 = getelementptr i8, ptr %0, i64 100
  %.val29 = load i32, ptr %19, align 4, !tbaa !30
  %20 = sext i32 %.val29 to i64
  %21 = shl nsw i64 %20, 2
  %22 = uitofp i64 %21 to double
  %23 = fadd double %18, %22
  %24 = shl nsw i64 %3, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %.not = icmp eq ptr %26, null
  %27 = uitofp i64 %24 to double
  %28 = select i1 %.not, double 0.000000e+00, double %27
  %29 = fadd double %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %31, align 8, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = uitofp i64 %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 4.000000e+00, double 1.600000e+01)
  %37 = fadd double %29, %36
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %1, %32
  %38 = phi double [ %37, %32 ], [ %29, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %.not.i32 = icmp eq ptr %40, null
  br i1 %.not.i32, label %Vec_IntMemory.exit33, label %41

41:                                               ; preds = %Vec_IntMemory.exit
  %42 = load i32, ptr %40, align 8, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = uitofp i64 %43 to double
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit33

Vec_IntMemory.exit33:                             ; preds = %Vec_IntMemory.exit, %41
  %46 = phi double [ %45, %41 ], [ 0.000000e+00, %Vec_IntMemory.exit ]
  %47 = fadd double %38, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = uitofp i64 %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 4.000000e+00, double 1.600000e+01)
  %53 = fadd double %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %.not.i35 = icmp eq ptr %55, null
  br i1 %.not.i35, label %Vec_FltMemory.exit, label %56

56:                                               ; preds = %Vec_IntMemory.exit33
  %57 = load i32, ptr %55, align 8, !tbaa !93
  %58 = sext i32 %57 to i64
  %59 = uitofp i64 %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 4.000000e+00, double 1.600000e+01)
  %61 = fadd double %53, %60
  br label %Vec_FltMemory.exit

Vec_FltMemory.exit:                               ; preds = %Vec_IntMemory.exit33, %56
  %62 = phi double [ %61, %56 ], [ %53, %Vec_IntMemory.exit33 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %.not.i36 = icmp eq ptr %64, null
  br i1 %.not.i36, label %Vec_FltMemory.exit37, label %65

65:                                               ; preds = %Vec_FltMemory.exit
  %66 = load i32, ptr %64, align 8, !tbaa !93
  %67 = sext i32 %66 to i64
  %68 = uitofp i64 %67 to double
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_FltMemory.exit37

Vec_FltMemory.exit37:                             ; preds = %Vec_FltMemory.exit, %65
  %70 = phi double [ %69, %65 ], [ 0.000000e+00, %Vec_FltMemory.exit ]
  %71 = fadd double %62, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %.not.i38 = icmp eq ptr %73, null
  br i1 %.not.i38, label %Vec_PtrMemory.exit, label %74

74:                                               ; preds = %Vec_FltMemory.exit37
  %75 = load i32, ptr %73, align 8, !tbaa !95
  %76 = sext i32 %75 to i64
  %77 = uitofp i64 %76 to double
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 8.000000e+00, double 1.600000e+01)
  %79 = fadd double %71, %78
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %Vec_FltMemory.exit37, %74
  %80 = phi double [ %79, %74 ], [ %71, %Vec_FltMemory.exit37 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %.not.i39 = icmp eq ptr %82, null
  br i1 %.not.i39, label %Vec_PtrMemory.exit40, label %83

83:                                               ; preds = %Vec_PtrMemory.exit
  %84 = load i32, ptr %82, align 8, !tbaa !95
  %85 = sext i32 %84 to i64
  %86 = uitofp i64 %85 to double
  %87 = tail call double @llvm.fmuladd.f64(double %86, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit40

Vec_PtrMemory.exit40:                             ; preds = %Vec_PtrMemory.exit, %83
  %88 = phi double [ %87, %83 ], [ 0.000000e+00, %Vec_PtrMemory.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %.not.i41 = icmp eq ptr %90, null
  br i1 %.not.i41, label %Vec_PtrMemory.exit42, label %91

91:                                               ; preds = %Vec_PtrMemory.exit40
  %92 = load i32, ptr %90, align 8, !tbaa !95
  %93 = sext i32 %92 to i64
  %94 = uitofp i64 %93 to double
  %95 = tail call double @llvm.fmuladd.f64(double %94, double 8.000000e+00, double 1.600000e+01)
  br label %Vec_PtrMemory.exit42

Vec_PtrMemory.exit42:                             ; preds = %Vec_PtrMemory.exit40, %91
  %96 = phi double [ %95, %91 ], [ 0.000000e+00, %Vec_PtrMemory.exit40 ]
  %97 = fadd double %80, %88
  %98 = fadd double %97, %96
  ret double %98
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintClasses_old(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i32, ptr %6, align 8, !tbaa !97
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.preheader ]
  %.val17 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !98
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 8, !tbaa !97
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %.lr.ph, %8, %.preheader
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %15 = tail call ptr @Gia_ManDupFlopClass(ptr noundef nonnull %0, i32 noundef 1) #32
  tail call void @Gia_AigerWrite(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  tail call void @Gia_ManStop(ptr noundef %15)
  %16 = tail call ptr @Gia_ManDupFlopClass(ptr noundef nonnull %0, i32 noundef 2) #32
  tail call void @Gia_AigerWrite(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  tail call void @Gia_ManStop(ptr noundef %16)
  br label %17

17:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !98
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !100
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !100, !noalias !102
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Gia_ManDupFlopClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintPlacement(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %5, align 8, !tbaa !29
  %6 = icmp sgt i32 %.val14, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.01216 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = add nuw nsw i32 %9, %.01216
  %11 = lshr i32 %8, 16
  %12 = and i32 %11, 1
  %13 = add nuw nsw i32 %12, %.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %13, %.lr.ph ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.val14, i32 noundef %.012.lcssa, i32 noundef %.0.lcssa)
  br label %14

14:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManPrintTents_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %.val.i25 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i25 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i26 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i26, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = load i32, ptr %6, align 8, !tbaa !106
  %.not27 = icmp eq i32 %14, %15
  br i1 %.not27, label %Vec_IntPush.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %tailrecurse
  %18 = phi i32 [ %15, %.lr.ph ], [ %70, %tailrecurse ]
  %19 = phi ptr [ %13, %.lr.ph ], [ %68, %tailrecurse ]
  %20 = phi i64 [ %11, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr2328 = phi ptr [ %1, %.lr.ph ], [ %61, %tailrecurse ]
  store i32 %18, ptr %19, align 4, !tbaa !98
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %16, align 4, !tbaa !30
  %23 = load i32, ptr %2, align 8, !tbaa !31
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

25:                                               ; preds = %17
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #34
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #31
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  store i32 %35, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %16, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !30
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %21, ptr %49, align 4, !tbaa !98
  %.val17 = load i64, ptr %.tr2328, align 4
  %50 = and i64 %.val17, 2684354559
  %narrow.i.not = icmp eq i64 %50, 2684354559
  br i1 %narrow.i.not, label %Vec_IntPush.exit._crit_edge, label %51

51:                                               ; preds = %Vec_IntPush.exit
  %52 = and i64 %.val17, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [12 x i8], ptr %.tr2328, i64 %53
  tail call void @Gia_ManPrintTents_rec(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull %2)
  %.val18 = load i64, ptr %.tr2328, align 4
  %55 = and i64 %.val18, 2147483648
  %.not.i = icmp ne i64 %55, 0
  %56 = and i64 %.val18, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i21.not = or i1 %.not.i, %57
  br i1 %narrow.i21.not, label %Vec_IntPush.exit._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %51
  %58 = lshr i64 %.val18, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [12 x i8], ptr %.tr2328, i64 %60
  %62 = load ptr, ptr %4, align 8, !tbaa !74
  %.val.i = load ptr, ptr %5, align 8, !tbaa !28
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %.val.i to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %sext.i = shl i64 %66, 32
  %67 = ashr exact i64 %sext.i, 30
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !98
  %70 = load i32, ptr %6, align 8, !tbaa !106
  %.not = icmp eq i32 %69, %70
  br i1 %.not, label %Vec_IntPush.exit._crit_edge, label %17

Vec_IntPush.exit._crit_edge:                      ; preds = %51, %tailrecurse, %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintTents(ptr noundef %0) local_unnamed_addr #2 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8, !tbaa !31
  %3 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !32
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #32
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store i32 %7, ptr %9, align 4, !tbaa !98
  store i32 1, ptr %2, align 4, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !98
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 72
  %.val5975 = load i32, ptr %10, align 8, !tbaa !97
  %.val6076 = load ptr, ptr %11, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %.val6076, i64 4
  %.val60.val77 = load i32, ptr %12, align 4, !tbaa !30
  %13 = icmp sgt i32 %.val60.val77, %.val5975
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %Vec_IntPush.exit ]
  %.val6079 = phi ptr [ %.val60, %14 ], [ %.val6076, %Vec_IntPush.exit ]
  %.val61 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %.val61, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.val6079, i64 8
  %.val62.val = load ptr, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val62.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val61, i64 %18
  tail call void @Gia_ManPrintTents_rec(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %10, align 8, !tbaa !97
  %.val60 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %20, align 4, !tbaa !30
  %21 = sub nsw i32 %.val60.val, %.val59
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %.lr.ph, %14, %Vec_IntPush.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  %.val5283 = load i32, ptr %2, align 4, !tbaa !30
  %24 = icmp sgt i32 %.val5283, 1
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %25 = getelementptr i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.val5286 = phi i32 [ %.val5283, %.preheader.lr.ph ], [ %.val52, %.critedge2 ]
  %.04485 = phi i32 [ 1, %.preheader.lr.ph ], [ %55, %.critedge2 ]
  %.04584 = phi i32 [ 1, %.preheader.lr.ph ], [ %.val5286, %.critedge2 ]
  %26 = zext nneg i32 %.04584 to i64
  %27 = zext nneg i32 %.val5286 to i64
  br label %28

28:                                               ; preds = %.preheader, %Gia_ObjIsRo.exit.thread
  %indvars.iv89 = phi i64 [ %26, %.preheader ], [ %indvars.iv.next90, %Gia_ObjIsRo.exit.thread ]
  %.082 = phi i32 [ 0, %.preheader ], [ %52, %Gia_ObjIsRo.exit.thread ]
  %.val54 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv89
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %.val55 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %31
  %.val63 = load i64, ptr %32, align 4
  %33 = and i64 %.val63, 2684354559
  %narrow.i.not.i = icmp eq i64 %33, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %28
  %34 = lshr i64 %.val63, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = and i32 %35, 536870911
  %.val.i66 = load i32, ptr %10, align 8, !tbaa !97
  %.val3.i = load ptr, ptr %25, align 8, !tbaa !33
  %37 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %37, align 4, !tbaa !30
  %38 = sub nsw i32 %.val3.val.i, %.val.i66
  %39 = icmp slt i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %.082, %40
  br i1 %39, label %Gia_ObjIsRo.exit.thread, label %42

42:                                               ; preds = %Gia_ObjIsRo.exit
  %.val4.i = load ptr, ptr %11, align 8, !tbaa !34
  %43 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %43, align 4, !tbaa !30
  %44 = add i32 %.val4.val.i, %36
  %45 = sub i32 %44, %.val3.val.i
  %46 = getelementptr i8, ptr %.val4.i, i64 8
  %.val6.val.i = load ptr, ptr %46, align 8, !tbaa !32
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val6.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !98
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %50
  tail call void @Gia_ManPrintTents_rec(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %1)
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %28, %Gia_ObjIsRo.exit, %42
  %52 = phi i32 [ %41, %42 ], [ %41, %Gia_ObjIsRo.exit ], [ %.082, %28 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %53 = icmp samesign ult i64 %indvars.iv.next90, %27
  br i1 %53, label %28, label %.critedge2, !llvm.loop !108

.critedge2:                                       ; preds = %Gia_ObjIsRo.exit.thread
  %54 = sub nsw i32 %.val5286, %.04584
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.04485, i32 noundef %54, i32 noundef %52)
  %55 = add nuw nsw i32 %.04485, 1
  %.val52 = load i32, ptr %2, align 4, !tbaa !30
  %56 = icmp slt i32 %.val5286, %.val52
  br i1 %56, label %.preheader, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  %.val52.lcssa = phi i32 [ %.val5283, %.critedge ], [ %.val52, %.critedge2 ]
  %57 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %57, align 8, !tbaa !29
  %58 = sub nsw i32 %.val, %.val52.lcssa
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %59) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %60
  tail call void @free(ptr noundef nonnull %1) #32
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintInitClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp sgt i32 %.val32, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %5, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val32 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader.preheader, label %6, !llvm.loop !110

.critedge.preheader.preheader:                    ; preds = %6, %1
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.critedge.preheader
  %16 = trunc nuw nsw i64 %indvars.iv41 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16, i32 noundef %14)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %15
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 6
  br i1 %exitcond44.not, label %18, label %.critedge.preheader, !llvm.loop !111

18:                                               ; preds = %.critedge
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %20 = load i32, ptr %2, align 16, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !98
  %23 = add nsw i32 %22, %20
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = add nsw i32 %28, %26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 16, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = add nsw i32 %34, %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %35)
  %.val37 = load i32, ptr %3, align 4, !tbaa !30
  %37 = icmp sgt i32 %.val37, 0
  br i1 %37, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %18
  %38 = getelementptr i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph39, %47
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %47 ]
  %.val33 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv45
  %41 = load i32, ptr %40, align 4, !tbaa !98
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !98
  %46 = icmp ult i32 %41, 6
  br i1 %46, label %switch.lookup, label %47

switch.lookup:                                    ; preds = %39
  %switch.offset = or disjoint i32 %41, 48
  %putchar31 = tail call i32 @putchar(i32 %switch.offset)
  br label %47

47:                                               ; preds = %39, %switch.lookup
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.val = load i32, ptr %3, align 4, !tbaa !30
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next46, %48
  br i1 %49, label %39, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %47, %18
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintChoiceStats(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Gia_ManMarkFanoutDrivers(ptr noundef %0) #32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !28
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
  %7 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val21 = load i64, ptr %7, align 4
  %8 = and i64 %.val21, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %.val21, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %Gia_ObjSibl.exit.thread, label %11

11:                                               ; preds = %.lr.ph.split
  %.val22 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i23 = icmp eq ptr %.val22, null
  br i1 %.not.i23, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %11
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %Gia_ObjSibl.exit.thread, label %14

14:                                               ; preds = %Gia_ObjSibl.exit
  %15 = add nsw i32 %.01427, 1
  %16 = trunc i64 %.val21 to i32
  %17 = lshr i32 %16, 30
  %spec.select = add nsw i32 %17, %.028
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %11, %14, %.lr.ph.split, %Gia_ObjSibl.exit
  %.115 = phi i32 [ %.01427, %.lr.ph.split ], [ %15, %14 ], [ %.01427, %Gia_ObjSibl.exit ], [ %.01427, %11 ]
  %.1 = phi i32 [ %.028, %.lr.ph.split ], [ %spec.select, %14 ], [ %.028, %Gia_ObjSibl.exit ], [ %.028, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !113

.critedge:                                        ; preds = %Gia_ObjSibl.exit.thread, %.lr.ph, %1
  %.014.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.115, %Gia_ObjSibl.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %.1, %Gia_ObjSibl.exit.thread ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %.014.lcssa, i32 noundef %.0.lcssa)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #32
  ret void
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManPrintEdges(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %.08.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %10, !llvm.loop !115

Vec_IntCountPositive.exit:                        ; preds = %10, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i4, label %Vec_IntCountPositive.exit10

.lr.ph.i4:                                        ; preds = %Vec_IntCountPositive.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %wide.trip.count.i5 = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i8, %23 ]
  %.08.i7 = phi i32 [ 0, %.lr.ph.i4 ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i6
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %.08.i7, %27
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i5
  br i1 %exitcond.not.i9, label %Vec_IntCountPositive.exit10, label %23, !llvm.loop !115

Vec_IntCountPositive.exit10:                      ; preds = %23, %Vec_IntCountPositive.exit
  %.0.lcssa.i3 = phi i32 [ 0, %Vec_IntCountPositive.exit ], [ %28, %23 ]
  %29 = add nsw i32 %.0.lcssa.i3, %.0.lcssa.i
  %30 = sdiv i32 %29, 2
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %30)
  %32 = tail call i32 @Gia_ManEvalEdgeDelay(ptr noundef nonnull %0) #32
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan double %33, 1.000000e-01
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %34)
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @Gia_ManEvalEdgeDelay(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManLogAigStats(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !89
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef %5) #32
  %7 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4, !tbaa !30
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef %.val.val) #32
  %10 = getelementptr i8, ptr %0, i64 72
  %.val14 = load ptr, ptr %10, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %11, align 4, !tbaa !30
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.27, i32 noundef %.val14.val) #32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3.i = load i32, ptr %16, align 4, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %18, align 4, !tbaa !30
  %19 = add i32 %.val.i, %.val3.i
  %20 = xor i32 %19, -1
  %21 = add i32 %14, %20
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.28, i32 noundef %21) #32
  %23 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef %23) #32
  %25 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %3)
  %26 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStats(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %.not109 = icmp eq i32 %7, 0
  br i1 %.not109, label %9, label %8

8:                                                ; preds = %5
  tail call void @Gia_ManPrintStatsMiter(ptr noundef nonnull %0, i32 poison)
  br label %.critedge148

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %.not110 = icmp eq i32 %11, 0
  br i1 %.not110, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !89
  %.not112 = icmp eq ptr %13, null
  br i1 %.not112, label %17, label %14

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull %13)
  br label %17

.critedge:                                        ; preds = %2, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !89
  %.not111 = icmp eq ptr %15, null
  br i1 %.not111, label %17, label %16

16:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %15, ptr noundef nonnull @.str.34)
  br label %17

17:                                               ; preds = %.critedge, %16, %12, %14
  %18 = getelementptr i8, ptr %0, i64 16
  %.val156 = load i32, ptr %18, align 8, !tbaa !97
  %19 = getelementptr i8, ptr %0, i64 64
  %.val157 = load ptr, ptr %19, align 8, !tbaa !33
  %20 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %20, align 4, !tbaa !30
  %21 = tail call i32 @Gia_ManBoxCiNum(ptr noundef nonnull %0) #32
  %22 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #32
  %23 = add i32 %.val156, %21
  %24 = add i32 %23, %22
  %25 = sub i32 %.val157.val, %24
  %.val158 = load i32, ptr %18, align 8, !tbaa !97
  %26 = getelementptr i8, ptr %0, i64 72
  %.val159 = load ptr, ptr %26, align 8, !tbaa !34
  %27 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %27, align 4, !tbaa !30
  %28 = tail call i32 @Gia_ManBoxCoNum(ptr noundef nonnull %0) #32
  %29 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #32
  %30 = add i32 %.val158, %28
  %31 = add i32 %30, %29
  %32 = sub i32 %.val159.val, %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, i32 noundef %25, i32 noundef %32)
  %33 = getelementptr i8, ptr %0, i64 172
  %.val160 = load i32, ptr %33, align 4, !tbaa !120
  %.not113 = icmp eq i32 %.val160, 0
  br i1 %.not113, label %35, label %34

34:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %.val160)
  br label %35

35:                                               ; preds = %34, %17
  %.val155 = load i32, ptr %18, align 8, !tbaa !97
  %.not114 = icmp eq i32 %.val155, 0
  br i1 %.not114, label %37, label %36

36:                                               ; preds = %35
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %.val155)
  br label %37

37:                                               ; preds = %36, %35
  %38 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #32
  %.not115 = icmp eq i32 %38, 0
  br i1 %.not115, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @Gia_ManRegBoxNum(ptr noundef nonnull %0) #32
  %41 = tail call i32 @Gia_ManClockDomainNum(ptr noundef nonnull %0) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %37
  br i1 %.not108, label %62, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %.not116 = icmp eq i32 %45, 0
  br i1 %.not116, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %.not118 = icmp eq ptr %48, null
  %49 = select i1 %.not118, ptr @.str.41, ptr @.str.40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %19, align 8, !tbaa !33
  %53 = getelementptr i8, ptr %52, i64 4
  %.val3.i = load i32, ptr %53, align 4, !tbaa !30
  %54 = load ptr, ptr %26, align 8, !tbaa !34
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i = load i32, ptr %55, align 4, !tbaa !30
  %56 = add i32 %.val.i, %.val3.i
  %57 = xor i32 %56, -1
  %58 = add i32 %51, %57
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull %49, i32 noundef %58)
  %59 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %59)
  %60 = tail call float @Gia_ManLevelAve(ptr noundef nonnull %0) #32
  %61 = fpext float %60 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %61)
  br label %78

62:                                               ; preds = %43, %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %.not117 = icmp eq ptr %64, null
  %65 = select i1 %.not117, ptr @.str.41, ptr @.str.40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %19, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %68, i64 4
  %.val3.i170 = load i32, ptr %69, align 4, !tbaa !30
  %70 = load ptr, ptr %26, align 8, !tbaa !34
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i171 = load i32, ptr %71, align 4, !tbaa !30
  %72 = add i32 %.val.i171, %.val3.i170
  %73 = xor i32 %72, -1
  %74 = add i32 %67, %73
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %65, i32 noundef %74, ptr noundef nonnull @.str.34)
  %75 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %75, ptr noundef nonnull @.str.34)
  %76 = tail call float @Gia_ManLevelAve(ptr noundef nonnull %0) #32
  %77 = fpext float %76 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, double noundef %77, ptr noundef nonnull @.str.34)
  br label %78

78:                                               ; preds = %62, %46
  br i1 %.not, label %79, label %Vec_IntFreeP.exit

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !45
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_IntFreeP.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %87, label %.thread.i

.thread.i:                                        ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #32
  %85 = load ptr, ptr %3, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %86, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %.thread.i, %82
  %88 = phi ptr [ %85, %.thread.i ], [ %80, %82 ]
  tail call void @free(ptr noundef nonnull %88) #32
  store ptr null, ptr %3, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %87, %79, %78
  br i1 %.not108, label %95, label %89

89:                                               ; preds = %Vec_IntFreeP.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !121
  %.not119 = icmp eq i32 %91, 0
  br i1 %.not119, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @Gia_ManCrossCut(ptr noundef nonnull %0, i32 noundef 0) #32
  %94 = tail call i32 @Gia_ManCrossCut(ptr noundef nonnull %0, i32 noundef 1) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %89, %Vec_IntFreeP.exit
  %96 = tail call double @Gia_ManMemory(ptr noundef nonnull %0)
  %97 = fmul double %96, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, double noundef %97)
  %98 = getelementptr i8, ptr %0, i64 208
  %.val162 = load ptr, ptr %98, align 8, !tbaa !84
  %.not185 = icmp eq ptr %.val162, null
  br i1 %.not185, label %107, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %106, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val162, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4, !tbaa !98
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %.18.i, %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManChoiceNum.exit, label %.lr.ph.i, !llvm.loop !122

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi i32 [ 0, %.preheader.i ], [ %106, %.lr.ph.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51, i32 noundef %.07.i)
  br label %107

107:                                              ; preds = %Gia_ManChoiceNum.exit, %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %109 = load ptr, ptr %108, align 8, !tbaa !123
  %.not121 = icmp eq ptr %109, null
  br i1 %.not121, label %.thread, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @Gia_ManNonRegBoxNum(ptr noundef nonnull %0) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, i32 noundef %111)
  %.pr = load ptr, ptr %108, align 8, !tbaa !123
  %.not122 = icmp eq ptr %.pr, null
  br i1 %.not122, label %.thread, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @Gia_ManBlackBoxNum(ptr noundef nonnull %0) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, i32 noundef %113)
  br label %.thread

.thread:                                          ; preds = %107, %112, %110
  %114 = getelementptr i8, ptr %0, i64 56
  %.val163 = load i32, ptr %114, align 8, !tbaa !124
  %.not123 = icmp eq i32 %.val163, 0
  br i1 %.not123, label %116, label %115

115:                                              ; preds = %.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, i32 noundef %.val163)
  br label %116

116:                                              ; preds = %115, %.thread
  %117 = getelementptr i8, ptr %0, i64 48
  %.val165 = load i32, ptr %117, align 8, !tbaa !125
  %.not124 = icmp eq i32 %.val165, 0
  br i1 %.not124, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, i32 noundef %.val165)
  br label %123

123:                                              ; preds = %122, %118, %116
  br i1 %.not108, label %.critedge144, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !126
  %.not125 = icmp eq i32 %126, 0
  br i1 %.not125, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #32
  br label %129

129:                                              ; preds = %124, %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !127
  %.not126 = icmp eq i32 %131, 0
  br i1 %.not126, label %.critedge144, label %132

132:                                              ; preds = %129
  %133 = tail call float @Gia_ManComputeSwitching(ptr noundef nonnull %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #32
  %134 = fpext float %133 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, double noundef %134)
  %135 = load float, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4, !tbaa !128
  %136 = fcmp ogt float %135, 0.000000e+00
  %.val.pre.pre = load ptr, ptr %19, align 8, !tbaa !33
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load i32, ptr @Gia_ManPrintStats.nPiPo, align 4, !tbaa !98
  %139 = getelementptr i8, ptr %.val.pre.pre, i64 4
  %.val150.val = load i32, ptr %139, align 4, !tbaa !30
  %.val153 = load ptr, ptr %26, align 8, !tbaa !34
  %140 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %140, align 4, !tbaa !30
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
  %.val.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %.val151.pre = load ptr, ptr %26, align 8, !tbaa !34
  %.phi.trans.insert202 = getelementptr i8, ptr %.val151.pre, i64 4
  %.val151.val.pre = load i32, ptr %.phi.trans.insert202, align 4, !tbaa !30
  %.pre = add nsw i32 %.val151.val.pre, %.val.val.pre
  br label %156

151:                                              ; preds = %149
  %152 = load i32, ptr @Gia_ManPrintStats.nPiPo, align 4, !tbaa !98
  %153 = getelementptr i8, ptr %.val.pre.pre, i64 4
  %.val149.val = load i32, ptr %153, align 4, !tbaa !30
  %.val152 = load ptr, ptr %26, align 8, !tbaa !34
  %154 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %154, align 4, !tbaa !30
  %155 = add nsw i32 %.val152.val, %.val149.val
  %.not127 = icmp eq i32 %152, %155
  br i1 %.not127, label %.critedge144, label %156

156:                                              ; preds = %._crit_edge, %151
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %155, %151 ]
  store float %133, ptr @Gia_ManPrintStats.PrevSwiTotal, align 4, !tbaa !128
  store i32 %.pre-phi, ptr @Gia_ManPrintStats.nPiPo, align 4, !tbaa !98
  br label %.critedge144

.critedge144:                                     ; preds = %123, %143, %156, %151, %129
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %.not128 = icmp eq ptr %158, null
  br i1 %.not128, label %163, label %159

159:                                              ; preds = %.critedge144
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %.not129 = icmp eq ptr %161, null
  br i1 %.not129, label %163, label %162

162:                                              ; preds = %159
  tail call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #32
  br label %163

163:                                              ; preds = %162, %159, %.critedge144
  %164 = getelementptr i8, ptr %0, i64 264
  %.val167 = load ptr, ptr %164, align 8, !tbaa !129
  %.not186 = icmp eq ptr %.val167, null
  br i1 %.not186, label %169, label %165

165:                                              ; preds = %163
  br i1 %.not108, label %.thread184, label %166

.thread184:                                       ; preds = %165
  tail call void @Gia_ManPrintMappingStats(ptr noundef nonnull %0, ptr noundef null) #32
  br label %.critedge146

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !130
  %.not131 = icmp eq i32 %168, 0
  br i1 %.not131, label %173, label %.thread182

169:                                              ; preds = %163
  br i1 %.not108, label %.critedge146, label %.thread182

.thread182:                                       ; preds = %166, %169
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !131
  %.not132 = icmp eq ptr %171, null
  br i1 %.not132, label %.thread183, label %172

172:                                              ; preds = %.thread182
  tail call void @Gia_ManLogAigStats(ptr noundef nonnull %0, ptr noundef nonnull %171)
  br label %.thread183

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !131
  tail call void @Gia_ManPrintMappingStats(ptr noundef nonnull %0, ptr noundef %175) #32
  br label %.thread183

.thread183:                                       ; preds = %172, %.thread182, %173
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !132
  %.not133 = icmp eq i32 %177, 0
  br i1 %.not133, label %.critedge146, label %178

178:                                              ; preds = %.thread183
  %.val168 = load ptr, ptr %164, align 8, !tbaa !129
  %.not187 = icmp eq ptr %.val168, null
  br i1 %.not187, label %.critedge146, label %179

179:                                              ; preds = %178
  tail call void @Gia_ManPrintNpnClasses(ptr noundef nonnull %0)
  br label %.critedge146

.critedge146:                                     ; preds = %.thread184, %169, %179, %178, %.thread183
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %181 = load ptr, ptr %180, align 8, !tbaa !133
  %.not135 = icmp eq ptr %181, null
  br i1 %.not135, label %183, label %182

182:                                              ; preds = %.critedge146
  tail call void @Gia_ManPrintPackingStats(ptr noundef nonnull %0) #32
  br label %183

183:                                              ; preds = %182, %.critedge146
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %185 = load ptr, ptr %184, align 8, !tbaa !114
  %.not136 = icmp eq ptr %185, null
  br i1 %.not136, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call i32 @Gia_ManPrintEdges(ptr noundef nonnull %0)
  br label %188

188:                                              ; preds = %186, %183
  br i1 %.not108, label %194, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !134
  %.not137 = icmp eq i32 %191, 0
  br i1 %.not137, label %194, label %192

192:                                              ; preds = %189
  %.val169 = load ptr, ptr %164, align 8, !tbaa !129
  %.not188 = icmp eq ptr %.val169, null
  br i1 %.not188, label %194, label %193

193:                                              ; preds = %192
  tail call void @Gia_ManPrintLutStats(ptr noundef nonnull %0) #32
  br label %194

194:                                              ; preds = %193, %192, %189, %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %.not139 = icmp eq ptr %196, null
  br i1 %.not139, label %206, label %.preheader.i173

.preheader.i173:                                  ; preds = %194
  %197 = getelementptr i8, ptr %0, i64 24
  %.val14.i = load i32, ptr %197, align 8, !tbaa !29
  %198 = icmp sgt i32 %.val14.i, 0
  br i1 %198, label %.lr.ph.preheader.i174, label %Gia_ManPrintPlacement.exit

.lr.ph.preheader.i174:                            ; preds = %.preheader.i173
  %wide.trip.count.i175 = zext nneg i32 %.val14.i to i64
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176, %.lr.ph.preheader.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i174 ], [ %indvars.iv.next.i178, %.lr.ph.i176 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i174 ], [ %205, %.lr.ph.i176 ]
  %.01216.i = phi i32 [ 0, %.lr.ph.preheader.i174 ], [ %202, %.lr.ph.i176 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i177
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1
  %202 = add nuw nsw i32 %201, %.01216.i
  %203 = lshr i32 %200, 16
  %204 = and i32 %203, 1
  %205 = add nuw nsw i32 %204, %.017.i
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i175
  br i1 %exitcond.not.i179, label %Gia_ManPrintPlacement.exit, label %.lr.ph.i176, !llvm.loop !105

Gia_ManPrintPlacement.exit:                       ; preds = %.lr.ph.i176, %.preheader.i173
  %.012.lcssa.i = phi i32 [ 0, %.preheader.i173 ], [ %202, %.lr.ph.i176 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i173 ], [ %205, %.lr.ph.i176 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.val14.i, i32 noundef %.012.lcssa.i, i32 noundef %.0.lcssa.i)
  br label %206

206:                                              ; preds = %Gia_ManPrintPlacement.exit, %194
  tail call void @Gia_ManPrintFlopClasses(ptr noundef nonnull %0) #32
  tail call void @Gia_ManPrintGateClasses(ptr noundef nonnull %0) #32
  tail call void @Gia_ManPrintObjClasses(ptr noundef nonnull %0) #32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %208 = load ptr, ptr %207, align 8, !tbaa !135
  %.not140 = icmp eq ptr %208, null
  br i1 %.not140, label %210, label %209

209:                                              ; preds = %206
  tail call void @Gia_ManPrintInitClasses(ptr noundef nonnull %208)
  br label %210

210:                                              ; preds = %209, %206
  tail call void @Gia_ManCheckIntegrityWithBoxes(ptr noundef nonnull %0) #32
  br i1 %.not108, label %.critedge148, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %1, align 8, !tbaa !136
  %.not141 = icmp eq i32 %212, 0
  br i1 %.not141, label %214, label %213

213:                                              ; preds = %211
  tail call void @Gia_ManPrintTents(ptr noundef nonnull %0)
  br label %214

214:                                              ; preds = %211, %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !137
  %.not142 = icmp eq i32 %216, 0
  br i1 %.not142, label %.critedge148, label %217

217:                                              ; preds = %214
  tail call void @Gia_ManDfsSlacksPrint(ptr noundef nonnull %0)
  br label %.critedge148

.critedge148:                                     ; preds = %214, %217, %210, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsMiter(ptr noundef %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #32
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #32
  %5 = tail call ptr @Gia_ManPrintOutputProb(ptr noundef %0) #32
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 72
  %.val1824 = load i32, ptr %7, align 8, !tbaa !97
  %.val1925 = load ptr, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %.val1925, i64 4
  %.val19.val26 = load i32, ptr %9, align 4, !tbaa !30
  %10 = icmp sgt i32 %.val19.val26, %.val1824
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 160
  %12 = getelementptr i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Gia_ObjLevelId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjLevelId.exit ]
  %.val1928 = phi ptr [ %.val1925, %.lr.ph ], [ %.val19, %Gia_ObjLevelId.exit ]
  %.val20 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %.val1928, i64 8
  %.val21.val = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val21.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val20, i64 %17
  %.not = icmp eq ptr %.val20, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  store i32 %16, ptr %3, align 4, !tbaa !98
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !98
  %.val22 = load ptr, ptr %11, align 8, !tbaa !90
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %.not.i.not.i.i = icmp slt i32 %22, %25
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %.val22, align 8, !tbaa !31
  %28 = shl nsw i32 %27, 1
  %.not.i.i = icmp slt i32 %22, %28
  %.not.i.i.not.i.i = icmp sgt i32 %27, %22
  br i1 %.not.i.i, label %41, label %29

29:                                               ; preds = %26
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not9.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %23 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #34
  br label %39

37:                                               ; preds = %30
  %38 = call noalias ptr @malloc(i64 noundef %34) #31
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

41:                                               ; preds = %26
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.not9.i21.i.i.i = icmp eq ptr %44, null
  %45 = sext i32 %28 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i21.i.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #34
  br label %51

49:                                               ; preds = %42
  %50 = call noalias ptr @malloc(i64 noundef %46) #31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %51, %39
  %.sink.i.i.i = phi i32 [ %28, %51 ], [ %23, %39 ]
  store i32 %.sink.i.i.i, ptr %.val22, align 8, !tbaa !31
  %.pre.i.i = load i32, ptr %24, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %41, %29
  %53 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %25, %41 ], [ %25, %29 ]
  %.not3.i.i = icmp sgt i32 %53, %22
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 2
  %scevgep.i.i.i = getelementptr i8, ptr %55, i64 %57
  %58 = sub i32 %22, %53
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = add nuw nsw i64 %60, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %61, i1 false), !tbaa !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %23, ptr %24, align 4, !tbaa !30
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %19, %._crit_edge.i.i.i
  %62 = getelementptr i8, ptr %.val22, i64 8
  %.val.i.i = load ptr, ptr %62, align 8, !tbaa !32
  %63 = sext i32 %22 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !98
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %65)
  %67 = call i32 @Gia_ManSuppSize(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #32
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %67)
  %69 = call i32 @Gia_ManConeSize(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #32
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %69)
  %71 = load i64, ptr %18, align 4
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [12 x i8], ptr %18, i64 %73
  %75 = call i32 @Gia_NodeMffcSize(ptr noundef nonnull %0, ptr noundef nonnull %74) #32
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %75)
  %77 = load i32, ptr %3, align 4, !tbaa !98
  %.val23 = load ptr, ptr %12, align 8, !tbaa !54
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !128
  %81 = fpext float %80 to double
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, double noundef %81)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %7, align 8, !tbaa !97
  %.val19 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %83, align 4, !tbaa !30
  %84 = sub nsw i32 %.val19.val, %.val18
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %13, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %13, %Gia_ObjLevelId.exit, %2
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_FltFree.exit, label %89

89:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %88) #32
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %.critedge, %89
  call void @free(ptr noundef nonnull %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = tail call ptr (...) @Kit_DsdNpn4ClassNames() #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(888) %2, i8 0, i64 888, i1 false)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  store i32 100, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 100, ptr %8, align 8, !tbaa !31
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !32
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 65536, ptr %12, align 8, !tbaa !31
  %14 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %0, i64 24
  %.val263 = load i32, ptr %16, align 8, !tbaa !29
  %17 = sext i32 %.val263 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #30
  tail call void @Gia_ManCleanTruth(ptr noundef %0) #32
  %.val262331 = load i32, ptr %16, align 8, !tbaa !29
  %19 = icmp sgt i32 %.val262331, 1
  br i1 %19, label %.lr.ph334, label %._crit_edge

.lr.ph334:                                        ; preds = %1
  %20 = getelementptr i8, ptr %0, i64 264
  %21 = getelementptr i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph334, %118
  %.val262434 = phi i32 [ %.val262331, %.lr.ph334 ], [ %.val262, %118 ]
  %indvars.iv391 = phi i64 [ 1, %.lr.ph334 ], [ %indvars.iv.next392, %118 ]
  %.0243332 = phi i32 [ 0, %.lr.ph334 ], [ %.1244, %118 ]
  %.val272 = load ptr, ptr %20, align 8, !tbaa !129
  %23 = getelementptr i8, ptr %.val272, i64 8
  %.val272.val = load ptr, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val272.val, i64 %indvars.iv391
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %.not324 = icmp eq i32 %25, 0
  br i1 %.not324, label %118, label %26

26:                                               ; preds = %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val272.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = tail call noundef i32 @llvm.smax.i32(i32 %.0243332, i32 %29)
  %31 = icmp sgt i32 %29, 4
  br i1 %31, label %118, label %32

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !30
  %33 = load i32, ptr %24, align 4, !tbaa !98
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val272.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.lr.ph330.preheader

.critedge.preheader:                              ; preds = %Vec_IntPush.exit
  %38 = trunc nuw nsw i64 %indvars.iv.next to i32
  %39 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %39, label %.lr.ph330.preheader, label %.critedge._crit_edge

.lr.ph330.preheader:                              ; preds = %32, %.critedge.preheader
  %.1231329.ph = phi i32 [ 0, %32 ], [ %38, %.critedge.preheader ]
  br label %.lr.ph330

.lr.ph:                                           ; preds = %32, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %32 ]
  %40 = phi ptr [ %76, %Vec_IntPush.exit ], [ %35, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = load i32, ptr %5, align 4, !tbaa !30
  %45 = load i32, ptr %4, align 8, !tbaa !31
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !32
  br label %Vec_IntPush.exit

47:                                               ; preds = %.lr.ph
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %7, align 8, !tbaa !32
  store i32 16, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %7, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #34
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #31
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %7, align 8, !tbaa !32
  store i32 %57, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i ]
  %68 = load i32, ptr %5, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !30
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  store i32 %43, ptr %71, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val277 = load ptr, ptr %20, align 8, !tbaa !129
  %72 = getelementptr i8, ptr %.val277, i64 8
  %.val277.val = load ptr, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val277.val, i64 %indvars.iv391
  %74 = load i32, ptr %73, align 4, !tbaa !98
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val277.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !98
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.critedge.preheader, !llvm.loop !139

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %Vec_IntPush.exit293
  %.1231329 = phi i32 [ %108, %Vec_IntPush.exit293 ], [ %.1231329.ph, %.lr.ph330.preheader ]
  %80 = load i32, ptr %5, align 4, !tbaa !30
  %81 = load i32, ptr %4, align 8, !tbaa !31
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i287

.Vec_IntGrow.exit10_crit_edge.i287:               ; preds = %.lr.ph330
  %.pre.i289 = load ptr, ptr %7, align 8, !tbaa !32
  br label %Vec_IntPush.exit293

83:                                               ; preds = %.lr.ph330
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  %.not9.i.i291 = icmp eq ptr %86, null
  br i1 %.not9.i.i291, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i292

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i292

Vec_IntGrow.exit.i292:                            ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %7, align 8, !tbaa !32
  store i32 16, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit293

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %7, align 8, !tbaa !32
  %.not9.i9.i290 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i290, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #34
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #31
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %7, align 8, !tbaa !32
  store i32 %93, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i287, %Vec_IntGrow.exit.i292, %101
  %103 = phi ptr [ %.pre.i289, %.Vec_IntGrow.exit10_crit_edge.i287 ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i292 ]
  %104 = load i32, ptr %5, align 4, !tbaa !30
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !30
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %103, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !98
  %108 = add nuw nsw i32 %.1231329, 1
  %exitcond.not = icmp eq i32 %108, 4
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph330, !llvm.loop !140

.critedge._crit_edge:                             ; preds = %Vec_IntPush.exit293, %.critedge.preheader
  %.val271 = load ptr, ptr %21, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw [12 x i8], ptr %.val271, i64 %indvars.iv391
  %110 = tail call ptr @Gia_ManConvertAigToTruth(ptr noundef %0, ptr noundef nonnull %109, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %8) #32
  %111 = load i32, ptr %110, align 4, !tbaa !98
  %112 = tail call i32 @Dar_LibReturnClass(i32 noundef %111) #32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !98
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !98
  %117 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv391
  store i32 %112, ptr %117, align 4, !tbaa !98
  %.val262.pre = load i32, ptr %16, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %.critedge._crit_edge, %22, %26
  %.val262 = phi i32 [ %.val262434, %26 ], [ %.val262.pre, %.critedge._crit_edge ], [ %.val262434, %22 ]
  %.1244 = phi i32 [ %30, %26 ], [ %30, %.critedge._crit_edge ], [ %.0243332, %22 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %119 = sext i32 %.val262 to i64
  %120 = icmp slt i64 %indvars.iv.next392, %119
  br i1 %120, label %22, label %._crit_edge.loopexit, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %118
  %.pre = load ptr, ptr %7, align 8, !tbaa !32
  %121 = icmp slt i32 %.1244, 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %122 = phi ptr [ %6, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.0243.lcssa = phi i1 [ true, %1 ], [ %121, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %123

123:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %122) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %123
  tail call void @free(ptr noundef nonnull %4) #32
  %124 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i294 = icmp eq ptr %124, null
  br i1 %.not.i294, label %Vec_IntFree.exit295, label %125

125:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %124) #32
  br label %Vec_IntFree.exit295

Vec_IntFree.exit295:                              ; preds = %Vec_IntFree.exit, %125
  tail call void @free(ptr noundef nonnull %12) #32
  %126 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i296 = icmp eq ptr %126, null
  br i1 %.not.i296, label %Vec_IntFree.exit297, label %127

127:                                              ; preds = %Vec_IntFree.exit295
  tail call void @free(ptr noundef nonnull %126) #32
  br label %Vec_IntFree.exit297

Vec_IntFree.exit297:                              ; preds = %Vec_IntFree.exit295, %127
  tail call void @free(ptr noundef nonnull %8) #32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = icmp eq ptr %129, null
  br i1 %130, label %Vec_IntFreeP.exit.preheader, label %131

131:                                              ; preds = %Vec_IntFree.exit297
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %.not.i298 = icmp eq ptr %133, null
  br i1 %.not.i298, label %136, label %.thread.i

.thread.i:                                        ; preds = %131
  tail call void @free(ptr noundef nonnull %133) #32
  %134 = load ptr, ptr %128, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8, !tbaa !32
  br label %136

136:                                              ; preds = %.thread.i, %131
  %137 = phi ptr [ %134, %.thread.i ], [ %129, %131 ]
  tail call void @free(ptr noundef nonnull %137) #32
  store ptr null, ptr %128, align 8, !tbaa !45
  br label %Vec_IntFreeP.exit.preheader

Vec_IntFreeP.exit.preheader:                      ; preds = %Vec_IntFree.exit297, %136
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFreeP.exit.preheader, %Vec_IntFreeP.exit
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %Vec_IntFreeP.exit ], [ 0, %Vec_IntFreeP.exit.preheader ]
  %.0240336 = phi i32 [ %140, %Vec_IntFreeP.exit ], [ 0, %Vec_IntFreeP.exit.preheader ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv394
  %139 = load i32, ptr %138, align 4, !tbaa !98
  %140 = add nsw i32 %139, %.0240336
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 222
  br i1 %exitcond397.not, label %141, label %Vec_IntFreeP.exit, !llvm.loop !142

141:                                              ; preds = %Vec_IntFreeP.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.73, i32 noundef %140)
  %142 = add nsw i32 %140, 1
  %143 = sitofp i32 %142 to double
  br label %144

144:                                              ; preds = %141, %157
  %indvars.iv398 = phi i64 [ 0, %141 ], [ %indvars.iv.next399, %157 ]
  %.2232339 = phi i32 [ 0, %141 ], [ %.3233, %157 ]
  %.0234338 = phi i32 [ 0, %141 ], [ %.1235, %157 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv398
  %146 = load i32, ptr %145, align 4, !tbaa !98
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %144
  %149 = add nsw i32 %146, %.0234338
  %150 = add nsw i32 %.2232339, 1
  %151 = sitofp i32 %146 to double
  %152 = fmul nnan double %151, 1.000000e+02
  %153 = fdiv double %152, %143
  %154 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv398
  %155 = load ptr, ptr %154, align 8, !tbaa !143
  %156 = trunc nuw nsw i64 %indvars.iv398 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.74, i32 noundef %150, i32 noundef %156, i32 noundef %146, double noundef %153, ptr noundef %155)
  br label %157

157:                                              ; preds = %144, %148
  %.1235 = phi i32 [ %.0234338, %144 ], [ %149, %148 ]
  %.3233 = phi i32 [ %.2232339, %144 ], [ %150, %148 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 222
  br i1 %exitcond401.not, label %158, label %144, !llvm.loop !144

158:                                              ; preds = %157
  %159 = sub nsw i32 %140, %.1235
  %160 = sitofp i32 %159 to double
  %161 = fmul nnan double %160, 1.000000e+02
  %162 = fdiv double %161, %143
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.75, i32 noundef %159, double noundef %162)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %166, label %165

165:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %164) #32
  store ptr null, ptr %163, align 8, !tbaa !85
  br label %166

166:                                              ; preds = %158, %165
  tail call void @Gia_ManSetRefsMapped(ptr noundef nonnull %0) #32
  %.val261 = load i32, ptr %16, align 8, !tbaa !29
  %167 = icmp sgt i32 %.val261, 1
  br i1 %167, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %166
  %168 = getelementptr i8, ptr %0, i64 264
  %.val273 = load ptr, ptr %168, align 8, !tbaa !129
  %169 = getelementptr i8, ptr %.val273, i64 8
  %.val273.val = load ptr, ptr %169, align 8, !tbaa !32
  %wide.trip.count409 = zext nneg i32 %.val261 to i64
  br label %170

170:                                              ; preds = %.lr.ph351, %204
  %indvars.iv406 = phi i64 [ 1, %.lr.ph351 ], [ %indvars.iv.next407, %204 ]
  %.2236348 = phi i32 [ 0, %.lr.ph351 ], [ %.3237, %204 ]
  %.0238347 = phi i32 [ 0, %.lr.ph351 ], [ %.1239, %204 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val273.val, i64 %indvars.iv406
  %172 = load i32, ptr %171, align 4, !tbaa !98
  %.not323 = icmp eq i32 %172, 0
  br i1 %.not323, label %204, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv406
  %175 = load i32, ptr %174, align 4, !tbaa !98
  %.not259 = icmp eq i32 %175, 109
  br i1 %.not259, label %.preheader325, label %204

.preheader325:                                    ; preds = %173
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val273.val, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !98
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph344, label %.critedge2

.lr.ph344:                                        ; preds = %.preheader325
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %wide.trip.count = zext nneg i32 %178 to i64
  br label %181

181:                                              ; preds = %.lr.ph344, %195
  %indvars.iv402 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next403, %195 ]
  %.0241342 = phi i32 [ 0, %.lr.ph344 ], [ %189, %195 ]
  %.0242341 = phi i32 [ 0, %.lr.ph344 ], [ %197, %195 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv402
  %183 = load i32, ptr %182, align 4, !tbaa !98
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %18, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !98
  %187 = icmp eq i32 %186, 109
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %.0241342, %188
  br i1 %187, label %190, label %195

190:                                              ; preds = %181
  %.val283 = load ptr, ptr %163, align 8, !tbaa !85
  %191 = getelementptr inbounds [4 x i8], ptr %.val283, i64 %184
  %192 = load i32, ptr %191, align 4, !tbaa !98
  %193 = icmp eq i32 %192, 1
  %194 = zext i1 %193 to i32
  br label %195

195:                                              ; preds = %190, %181
  %196 = phi i32 [ 0, %181 ], [ %194, %190 ]
  %197 = add nuw nsw i32 %196, %.0242341
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count
  br i1 %exitcond405.not, label %.critedge2.loopexit, label %181, !llvm.loop !145

.critedge2.loopexit:                              ; preds = %195
  %198 = icmp samesign ugt i32 %189, 1
  %199 = zext i1 %198 to i32
  %200 = icmp samesign ugt i32 %197, 1
  %201 = zext i1 %200 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader325
  %.0242.lcssa = phi i32 [ 0, %.preheader325 ], [ %201, %.critedge2.loopexit ]
  %.0241.lcssa = phi i32 [ 0, %.preheader325 ], [ %199, %.critedge2.loopexit ]
  %202 = add nsw i32 %.2236348, %.0241.lcssa
  %203 = add nsw i32 %.0238347, %.0242.lcssa
  br label %204

204:                                              ; preds = %.critedge2, %170, %173
  %.1239 = phi i32 [ %.0238347, %173 ], [ %203, %.critedge2 ], [ %.0238347, %170 ]
  %.3237 = phi i32 [ %.2236348, %173 ], [ %202, %.critedge2 ], [ %.2236348, %170 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge352, label %170, !llvm.loop !146

._crit_edge352:                                   ; preds = %204, %166
  %.0238.lcssa = phi i32 [ 0, %166 ], [ %.1239, %204 ]
  %.2236.lcssa = phi i32 [ 0, %166 ], [ %.3237, %204 ]
  %205 = load ptr, ptr %163, align 8, !tbaa !85
  %.not255 = icmp eq ptr %205, null
  br i1 %.not255, label %207, label %206

206:                                              ; preds = %._crit_edge352
  tail call void @free(ptr noundef nonnull %205) #32
  store ptr null, ptr %163, align 8, !tbaa !85
  br label %207

207:                                              ; preds = %._crit_edge352, %206
  %208 = sitofp i32 %.2236.lcssa to double
  %209 = fmul nnan double %208, 1.000000e+02
  %210 = fdiv double %209, %143
  %211 = sitofp i32 %.0238.lcssa to double
  %212 = fmul nnan double %211, 1.000000e+02
  %213 = fdiv double %212, %143
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.76, i32 noundef %.2236.lcssa, double noundef %210, i32 noundef %.0238.lcssa, double noundef %213)
  br i1 %.0243.lcssa, label %214, label %385

214:                                              ; preds = %207
  %215 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4, !tbaa !30
  store i32 300, ptr %215, align 8, !tbaa !31
  %217 = tail call noalias dereferenceable_or_null(1200) ptr @malloc(i64 noundef 1200) #31
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !32
  %.val377 = load i32, ptr %16, align 8, !tbaa !29
  %219 = icmp sgt i32 %.val377, 1
  br i1 %219, label %.lr.ph381, label %._crit_edge386

.lr.ph381:                                        ; preds = %214
  %220 = getelementptr i8, ptr %0, i64 264
  %.val274.pre = load ptr, ptr %220, align 8, !tbaa !129
  br label %221

221:                                              ; preds = %.lr.ph381, %.critedge4
  %.val459 = phi i32 [ %.val377, %.lr.ph381 ], [ %.val, %.critedge4 ]
  %.val279455 = phi ptr [ %.val274.pre, %.lr.ph381 ], [ %.val279456, %.critedge4 ]
  %.pre.i315448 = phi ptr [ %217, %.lr.ph381 ], [ %.pre.i315449, %.critedge4 ]
  %.val284444 = phi ptr [ %217, %.lr.ph381 ], [ %.val284445, %.critedge4 ]
  %.val270440 = phi ptr [ %217, %.lr.ph381 ], [ %.val270441, %.critedge4 ]
  %.val279373 = phi ptr [ %.val274.pre, %.lr.ph381 ], [ %.val279373438, %.critedge4 ]
  %.val274 = phi ptr [ %.val274.pre, %.lr.ph381 ], [ %.val274436, %.critedge4 ]
  %indvars.iv426 = phi i64 [ 1, %.lr.ph381 ], [ %indvars.iv.next427, %.critedge4 ]
  %222 = getelementptr i8, ptr %.val274, i64 8
  %.val274.val = load ptr, ptr %222, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.val274.val, i64 %indvars.iv426
  %224 = load i32, ptr %223, align 4, !tbaa !98
  %.not322 = icmp eq i32 %224, 0
  br i1 %.not322, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %221
  %225 = getelementptr i8, ptr %.val279373, i64 8
  %.val279.val374 = load ptr, ptr %225, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.val279.val374, i64 %indvars.iv426
  %227 = load i32, ptr %226, align 4, !tbaa !98
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.val279.val374, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !98
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph376, label %.critedge4

.lr.ph376:                                        ; preds = %.preheader
  %232 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv426
  br label %233

233:                                              ; preds = %.lr.ph376, %.critedge8
  %.val279457 = phi ptr [ %.val279455, %.lr.ph376 ], [ %.val279, %.critedge8 ]
  %.pre.i315451 = phi ptr [ %.pre.i315448, %.lr.ph376 ], [ %.pre.i315452, %.critedge8 ]
  %234 = phi ptr [ %.val284444, %.lr.ph376 ], [ %.val284447, %.critedge8 ]
  %.val270 = phi ptr [ %.val270440, %.lr.ph376 ], [ %.val270443, %.critedge8 ]
  %indvars.iv422 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next423, %.critedge8 ]
  %235 = phi ptr [ %229, %.lr.ph376 ], [ %364, %.critedge8 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv422
  %238 = load i32, ptr %237, align 4, !tbaa !98
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %18, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !98
  %242 = load i32, ptr %232, align 4, !tbaa !98
  %.val268 = load i32, ptr %216, align 4, !tbaa !30
  %243 = icmp sgt i32 %.val268, 0
  br i1 %243, label %.lr.ph357, label %._crit_edge358.thread

.lr.ph357:                                        ; preds = %233, %251
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %251 ], [ 0, %233 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.val270, i64 %indvars.iv411
  %245 = load i32, ptr %244, align 4, !tbaa !98
  %246 = icmp eq i32 %245, %241
  br i1 %246, label %247, label %251

247:                                              ; preds = %.lr.ph357
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !98
  %250 = icmp eq i32 %249, %242
  br i1 %250, label %._crit_edge358.split.loop.exit509, label %251

251:                                              ; preds = %.lr.ph357, %247
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 3
  %indvars = trunc i64 %indvars.iv.next412 to i32
  %252 = icmp sgt i32 %.val268, %indvars
  br i1 %252, label %.lr.ph357, label %._crit_edge358, !llvm.loop !147

._crit_edge358.split.loop.exit509:                ; preds = %247
  %253 = trunc nuw nsw i64 %indvars.iv411 to i32
  br label %._crit_edge358

._crit_edge358:                                   ; preds = %251, %._crit_edge358.split.loop.exit509
  %.0247.lcssa = phi i32 [ %253, %._crit_edge358.split.loop.exit509 ], [ %indvars, %251 ]
  %254 = icmp eq i32 %.0247.lcssa, %.val268
  br i1 %254, label %259, label %318

._crit_edge358.thread:                            ; preds = %233
  %255 = icmp eq i32 %.val268, 0
  br i1 %255, label %.thread505, label %.thread

.thread:                                          ; preds = %._crit_edge358.thread
  %256 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !98
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !98
  br label %.critedge6

259:                                              ; preds = %._crit_edge358
  %260 = icmp slt i32 %.val268, 300
  br i1 %260, label %261, label %.critedge8

261:                                              ; preds = %259
  %262 = load i32, ptr %215, align 8, !tbaa !31
  %263 = icmp eq i32 %.val268, %262
  br i1 %263, label %266, label %Vec_IntPush.exit305

.thread505:                                       ; preds = %._crit_edge358.thread
  %264 = load i32, ptr %215, align 8, !tbaa !31
  %265 = icmp eq i32 %.val268, %264
  br i1 %265, label %.thread506, label %Vec_IntPush.exit305

266:                                              ; preds = %261
  %267 = icmp slt i32 %.val268, 16
  br i1 %267, label %.thread506, label %272

.thread506:                                       ; preds = %.thread505, %266
  %.not9.i.i303 = icmp eq ptr %234, null
  br i1 %.not9.i.i303, label %270, label %268

268:                                              ; preds = %.thread506
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #34
  br label %Vec_IntPush.exit305.sink.split

270:                                              ; preds = %.thread506
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit305.sink.split

272:                                              ; preds = %266
  %273 = shl nuw nsw i32 %.val268, 1
  %.not9.i9.i302 = icmp eq ptr %234, null
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i302, label %278, label %276

276:                                              ; preds = %272
  %277 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %275) #34
  br label %Vec_IntPush.exit305.sink.split

278:                                              ; preds = %272
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #31
  br label %Vec_IntPush.exit305.sink.split

Vec_IntPush.exit305.sink.split:                   ; preds = %276, %278, %268, %270
  %.sink511 = phi ptr [ %271, %270 ], [ %269, %268 ], [ %277, %276 ], [ %279, %278 ]
  %.sink = phi i32 [ 16, %270 ], [ 16, %268 ], [ %273, %276 ], [ %273, %278 ]
  store ptr %.sink511, ptr %218, align 8, !tbaa !32
  store i32 %.sink, ptr %215, align 8, !tbaa !31
  br label %Vec_IntPush.exit305

Vec_IntPush.exit305:                              ; preds = %Vec_IntPush.exit305.sink.split, %.thread505, %261
  %.pre.i315450 = phi ptr [ %.pre.i315451, %261 ], [ %.pre.i315451, %.thread505 ], [ %.sink511, %Vec_IntPush.exit305.sink.split ]
  %280 = phi ptr [ %234, %261 ], [ %234, %.thread505 ], [ %.sink511, %Vec_IntPush.exit305.sink.split ]
  %281 = add nsw i32 %.val268, 1
  store i32 %281, ptr %216, align 4, !tbaa !30
  %282 = sext i32 %.val268 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %280, i64 %282
  store i32 %241, ptr %283, align 4, !tbaa !98
  %284 = load i32, ptr %216, align 4, !tbaa !30
  %285 = load i32, ptr %215, align 8, !tbaa !31
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %Vec_IntPush.exit312.sink.split, label %Vec_IntPush.exit312

Vec_IntPush.exit312.sink.split:                   ; preds = %Vec_IntPush.exit305
  %287 = icmp slt i32 %284, 16
  %288 = shl nuw nsw i32 %284, 1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 2
  %.sink516 = select i1 %287, i64 64, i64 %290
  %.sink514 = select i1 %287, i32 16, i32 %288
  %291 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %.sink516) #34
  store ptr %291, ptr %218, align 8, !tbaa !32
  store i32 %.sink514, ptr %215, align 8, !tbaa !31
  br label %Vec_IntPush.exit312

Vec_IntPush.exit312:                              ; preds = %Vec_IntPush.exit312.sink.split, %Vec_IntPush.exit305
  %292 = phi ptr [ %.pre.i315450, %Vec_IntPush.exit305 ], [ %291, %Vec_IntPush.exit312.sink.split ]
  %293 = phi ptr [ %280, %Vec_IntPush.exit305 ], [ %291, %Vec_IntPush.exit312.sink.split ]
  %294 = add nsw i32 %284, 1
  store i32 %294, ptr %216, align 4, !tbaa !30
  %295 = sext i32 %284 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %293, i64 %295
  store i32 %242, ptr %296, align 4, !tbaa !98
  %297 = load i32, ptr %216, align 4, !tbaa !30
  %298 = load i32, ptr %215, align 8, !tbaa !31
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %Vec_IntPush.exit319

300:                                              ; preds = %Vec_IntPush.exit312
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %307

302:                                              ; preds = %300
  %.not9.i.i317 = icmp eq ptr %292, null
  br i1 %.not9.i.i317, label %305, label %303

303:                                              ; preds = %302
  %304 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #34
  br label %Vec_IntPush.exit319.sink.split

305:                                              ; preds = %302
  %306 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit319.sink.split

307:                                              ; preds = %300
  %308 = shl nuw nsw i32 %297, 1
  %.not9.i9.i316 = icmp eq ptr %292, null
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i316, label %313, label %311

311:                                              ; preds = %307
  %312 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %310) #34
  br label %Vec_IntPush.exit319.sink.split

313:                                              ; preds = %307
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #31
  br label %Vec_IntPush.exit319.sink.split

Vec_IntPush.exit319.sink.split:                   ; preds = %311, %313, %303, %305
  %.sink518 = phi ptr [ %306, %305 ], [ %304, %303 ], [ %312, %311 ], [ %314, %313 ]
  %.sink517 = phi i32 [ 16, %305 ], [ 16, %303 ], [ %308, %311 ], [ %308, %313 ]
  store ptr %.sink518, ptr %218, align 8, !tbaa !32
  store i32 %.sink517, ptr %215, align 8, !tbaa !31
  br label %Vec_IntPush.exit319

Vec_IntPush.exit319:                              ; preds = %Vec_IntPush.exit319.sink.split, %Vec_IntPush.exit312
  %.pre.i315453 = phi ptr [ %292, %Vec_IntPush.exit312 ], [ %.sink518, %Vec_IntPush.exit319.sink.split ]
  %315 = add nsw i32 %297, 1
  store i32 %315, ptr %216, align 4, !tbaa !30
  %316 = sext i32 %297 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %.pre.i315453, i64 %316
  store i32 1, ptr %317, align 4, !tbaa !98
  %.val279.pre = load ptr, ptr %220, align 8, !tbaa !129
  br label %.critedge8

318:                                              ; preds = %._crit_edge358
  %319 = zext nneg i32 %.0247.lcssa to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !98
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !98
  %324 = icmp sgt i32 %.0247.lcssa, 0
  br i1 %324, label %.lr.ph366.preheader, label %.critedge6

.lr.ph366.preheader:                              ; preds = %318
  %325 = zext nneg i32 %.0247.lcssa to i64
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %332
  %indvars.iv414 = phi i64 [ %325, %.lr.ph366.preheader ], [ %indvars.iv.next415, %332 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv414
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !98
  %329 = getelementptr i8, ptr %326, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !98
  %331 = icmp sgt i32 %328, %330
  br i1 %331, label %332, label %.critedge6.loopexit

332:                                              ; preds = %.lr.ph366
  %333 = load i32, ptr %326, align 4, !tbaa !98
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, -3
  %334 = getelementptr inbounds [4 x i8], ptr %234, i64 %indvars.iv.next415
  %335 = load i32, ptr %334, align 4, !tbaa !98
  store i32 %335, ptr %326, align 4, !tbaa !98
  store i32 %333, ptr %334, align 4, !tbaa !98
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !98
  %338 = getelementptr i8, ptr %326, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !98
  store i32 %339, ptr %336, align 4, !tbaa !98
  store i32 %337, ptr %338, align 4, !tbaa !98
  store i32 %330, ptr %327, align 4, !tbaa !98
  store i32 %328, ptr %329, align 4, !tbaa !98
  %340 = icmp sgt i64 %indvars.iv414, 3
  br i1 %340, label %.lr.ph366, label %.critedge6.loopexit, !llvm.loop !148

.critedge6.loopexit:                              ; preds = %332, %.lr.ph366
  %.1248.lcssa.ph.in = phi i64 [ %indvars.iv414, %.lr.ph366 ], [ %indvars.iv.next415, %332 ]
  %.1248.lcssa.ph = trunc i64 %.1248.lcssa.ph.in to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.thread, %.critedge6.loopexit, %318
  %.1248.lcssa = phi i32 [ %.0247.lcssa, %318 ], [ %.1248.lcssa.ph, %.critedge6.loopexit ], [ 0, %.thread ]
  %341 = add nsw i32 %.val268, -3
  %342 = icmp slt i32 %.1248.lcssa, %341
  br i1 %342, label %.lr.ph371.preheader, label %.critedge8

.lr.ph371.preheader:                              ; preds = %.critedge6
  %343 = sext i32 %.1248.lcssa to i64
  %344 = sext i32 %341 to i64
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %351
  %indvars.iv418 = phi i64 [ %343, %.lr.ph371.preheader ], [ %indvars.iv.next419, %351 ]
  %345 = getelementptr [4 x i8], ptr %234, i64 %indvars.iv418
  %346 = getelementptr i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !98
  %348 = getelementptr i8, ptr %345, i64 20
  %349 = load i32, ptr %348, align 4, !tbaa !98
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %.critedge8

351:                                              ; preds = %.lr.ph371
  %352 = load i32, ptr %345, align 4, !tbaa !98
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, 3
  %353 = getelementptr inbounds [4 x i8], ptr %234, i64 %indvars.iv.next419
  %354 = load i32, ptr %353, align 4, !tbaa !98
  store i32 %354, ptr %345, align 4, !tbaa !98
  store i32 %352, ptr %353, align 4, !tbaa !98
  %355 = getelementptr i8, ptr %345, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !98
  %357 = getelementptr i8, ptr %345, i64 16
  %358 = load i32, ptr %357, align 4, !tbaa !98
  store i32 %358, ptr %355, align 4, !tbaa !98
  store i32 %356, ptr %357, align 4, !tbaa !98
  store i32 %349, ptr %346, align 4, !tbaa !98
  store i32 %347, ptr %348, align 4, !tbaa !98
  %359 = icmp slt i64 %indvars.iv.next419, %344
  br i1 %359, label %.lr.ph371, label %.critedge8, !llvm.loop !149

.critedge8:                                       ; preds = %351, %.lr.ph371, %.critedge6, %259, %Vec_IntPush.exit319
  %.val279 = phi ptr [ %.val279.pre, %Vec_IntPush.exit319 ], [ %.val279457, %.critedge6 ], [ %.val279457, %259 ], [ %.val279457, %.lr.ph371 ], [ %.val279457, %351 ]
  %.pre.i315452 = phi ptr [ %.pre.i315453, %Vec_IntPush.exit319 ], [ %.pre.i315451, %.critedge6 ], [ %.pre.i315451, %259 ], [ %.pre.i315451, %.lr.ph371 ], [ %.pre.i315451, %351 ]
  %.val284447 = phi ptr [ %.pre.i315453, %Vec_IntPush.exit319 ], [ %234, %.critedge6 ], [ %234, %259 ], [ %234, %.lr.ph371 ], [ %234, %351 ]
  %.val270443 = phi ptr [ %.pre.i315453, %Vec_IntPush.exit319 ], [ %234, %.critedge6 ], [ %.val270, %259 ], [ %234, %.lr.ph371 ], [ %234, %351 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %360 = getelementptr i8, ptr %.val279, i64 8
  %.val279.val = load ptr, ptr %360, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw [4 x i8], ptr %.val279.val, i64 %indvars.iv426
  %362 = load i32, ptr %361, align 4, !tbaa !98
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %.val279.val, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !98
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next423, %366
  br i1 %367, label %233, label %.critedge4.loopexit, !llvm.loop !150

.critedge4.loopexit:                              ; preds = %.critedge8
  %.val.pre = load i32, ptr %16, align 8, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader, %221
  %.val = phi i32 [ %.val.pre, %.critedge4.loopexit ], [ %.val459, %.preheader ], [ %.val459, %221 ]
  %.val279456 = phi ptr [ %.val279, %.critedge4.loopexit ], [ %.val279455, %.preheader ], [ %.val279455, %221 ]
  %.pre.i315449 = phi ptr [ %.pre.i315452, %.critedge4.loopexit ], [ %.pre.i315448, %.preheader ], [ %.pre.i315448, %221 ]
  %.val284445 = phi ptr [ %.val284447, %.critedge4.loopexit ], [ %.val284444, %.preheader ], [ %.val284444, %221 ]
  %.val270441 = phi ptr [ %.val270443, %.critedge4.loopexit ], [ %.val270440, %.preheader ], [ %.val270440, %221 ]
  %.val279373438 = phi ptr [ %.val279, %.critedge4.loopexit ], [ %.val279373, %.preheader ], [ %.val279373, %221 ]
  %.val274436 = phi ptr [ %.val279, %.critedge4.loopexit ], [ %.val279373, %.preheader ], [ %.val274, %221 ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %368 = sext i32 %.val to i64
  %369 = icmp slt i64 %indvars.iv.next427, %368
  br i1 %369, label %221, label %._crit_edge382, !llvm.loop !151

._crit_edge382:                                   ; preds = %.critedge4
  %.val264.pre = load i32, ptr %216, align 4, !tbaa !30
  %370 = sdiv i32 %.val264.pre, 3
  %371 = tail call noundef i32 @llvm.smin.i32(i32 %370, i32 30)
  %372 = mul nsw i32 %371, 3
  %373 = icmp sgt i32 %.val264.pre, 2
  br i1 %373, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %._crit_edge382, %.lr.ph385
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.lr.ph385 ], [ 0, %._crit_edge382 ]
  %374 = udiv i64 %indvars.iv430, 3
  %375 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i315449, i64 %indvars.iv430
  %376 = load i32, ptr %375, align 4, !tbaa !98
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !98
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !98
  %381 = trunc nuw i64 %374 to i32
  %382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %381, i32 noundef %376, i32 noundef %378, i32 noundef %380)
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 3
  %383 = trunc nuw i64 %indvars.iv.next431 to i32
  %384 = icmp sgt i32 %372, %383
  br i1 %384, label %.lr.ph385, label %._crit_edge386.thread, !llvm.loop !152

._crit_edge386:                                   ; preds = %214, %._crit_edge382
  %.val286500 = phi ptr [ %.pre.i315449, %._crit_edge382 ], [ %217, %214 ]
  %.not.i320 = icmp eq ptr %.val286500, null
  br i1 %.not.i320, label %Vec_IntFree.exit321, label %._crit_edge386.thread

._crit_edge386.thread:                            ; preds = %.lr.ph385, %._crit_edge386
  %.val286500503 = phi ptr [ %.val286500, %._crit_edge386 ], [ %.pre.i315449, %.lr.ph385 ]
  tail call void @free(ptr noundef nonnull %.val286500503) #32
  br label %Vec_IntFree.exit321

Vec_IntFree.exit321:                              ; preds = %._crit_edge386, %._crit_edge386.thread
  tail call void @free(ptr noundef nonnull %215) #32
  br label %385

385:                                              ; preds = %Vec_IntFree.exit321, %207
  %.not256 = icmp eq ptr %18, null
  br i1 %.not256, label %387, label %386

386:                                              ; preds = %385
  tail call void @free(ptr noundef nonnull %18) #32
  br label %387

387:                                              ; preds = %385, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.val44 = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp eq i32 %.val44, 0
  %5 = getelementptr i8, ptr %2, i64 8
  br i1 %4, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %6 = icmp sgt i32 %.val44, 0
  %.val47 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %6, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %7 = load i32, ptr %.val47, align 4, !tbaa !98
  br label %Vec_IntFindMax.exit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %11

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit59.sink.split, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #32
  br label %Vec_IntFree.exit59.sink.split

11:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %.not41 = icmp eq i32 %13, -1
  br i1 %.not41, label %16, label %14

14:                                               ; preds = %11
  %15 = sdiv i32 %13, 10
  store i32 %15, ptr %12, align 4, !tbaa !98
  br label %16

16:                                               ; preds = %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !153

.critedge:                                        ; preds = %16
  %17 = load i32, ptr %.val47, align 4, !tbaa !98
  %.not84 = icmp eq i32 %.val44, 1
  br i1 %.not84, label %Vec_IntFindMax.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %.val44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %17, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !154

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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #31
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %Vec_IntStart.exit, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i
  %25 = sext i32 %20 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntFindMax.exit, %Vec_IntAlloc.exit.i, %24
  %27 = phi ptr [ %23, %24 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %Vec_IntFindMax.exit ]
  br i1 %6, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %Vec_IntStart.exit
  %wide.trip.count69 = zext nneg i32 %.val44 to i64
  br label %28

28:                                               ; preds = %.lr.ph62, %36
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %36 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv66
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %36, label %31

31:                                               ; preds = %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !98
  br label %36

36:                                               ; preds = %28, %31
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.critedge2, label %28, !llvm.loop !155

.critedge2:                                       ; preds = %36, %Vec_IntStart.exit
  %37 = icmp sgt i32 %.012.i, -1
  br i1 %37, label %.lr.ph.i51, label %Vec_IntFree.exit57

.lr.ph.i51:                                       ; preds = %.critedge2
  %wide.trip.count.i52 = zext nneg i32 %20 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %38 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i51 ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i53
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = add nsw i32 %40, %.08.i
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %.lr.ph64, label %38, !llvm.loop !156

.lr.ph64:                                         ; preds = %38
  %42 = sitofp i32 %41 to double
  %wide.trip.count74 = zext nneg i32 %20 to i64
  br label %43

43:                                               ; preds = %.lr.ph64, %43
  %indvars.iv71 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next72, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv71
  %45 = load i32, ptr %44, align 4, !tbaa !98
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
  %54 = fmul nnan double %53, 1.000000e+02
  %55 = fdiv double %54, %42
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, double noundef %55)
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %Vec_IntFree.exit57, label %43, !llvm.loop !157

Vec_IntFree.exit57:                               ; preds = %43, %.critedge2
  tail call void @free(ptr noundef nonnull %.val47) #32
  tail call void @free(ptr noundef nonnull %2) #32
  %.not.i58 = icmp eq ptr %27, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %Vec_IntFree.exit59.sink.split

Vec_IntFree.exit59.sink.split:                    ; preds = %Vec_IntFree.exit57, %10, %8
  %.sink = phi ptr [ %2, %10 ], [ %2, %8 ], [ %27, %Vec_IntFree.exit57 ]
  tail call void @free(ptr noundef nonnull %.sink) #32
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_IntFree.exit59.sink.split, %Vec_IntFree.exit57
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStatsShort(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val5 = load i32, ptr %2, align 8, !tbaa !97
  %3 = getelementptr i8, ptr %0, i64 64
  %.val6 = load ptr, ptr %3, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %.val6, i64 4
  %.val6.val = load i32, ptr %4, align 4, !tbaa !30
  %5 = sub nsw i32 %.val6.val, %.val5
  %6 = getelementptr i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %7, align 4, !tbaa !30
  %8 = sub nsw i32 %.val8.val, %.val5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.59, i32 noundef %5, i32 noundef %8)
  %.val = load i32, ptr %2, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, i32 noundef %.val)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4, !tbaa !30
  %15 = add i32 %.val.i, %.val3.i
  %16 = xor i32 %15, -1
  %17 = add i32 %10, %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, i32 noundef %17)
  %18 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.62, i32 noundef %18)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMiterStatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val36 = load i32, ptr %2, align 8, !tbaa !97
  %3 = getelementptr i8, ptr %0, i64 72
  %.val37 = load ptr, ptr %3, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %4, align 4, !tbaa !30
  %5 = sub nsw i32 %.val37.val, %.val36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %.val38, null
  %8 = ptrtoint ptr %.val38 to i64
  %9 = getelementptr i8, ptr %0, i64 64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.val37, i64 8
  %.val39.val = load ptr, ptr %10, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph.split, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %45 ]
  %.02348 = phi i32 [ 0, %.lr.ph.split ], [ %.124, %45 ]
  %.02547 = phi i32 [ 0, %.lr.ph.split ], [ %.126, %45 ]
  %.02746 = phi i32 [ 0, %.lr.ph.split ], [ %.128, %45 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val39.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %15, i64 %18
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
  %.val3.i = load ptr, ptr %9, align 8, !tbaa !33
  %40 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %40, align 4, !tbaa !30
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
  %.128 = phi i32 [ %.02746, %26 ], [ %.02746, %Gia_ObjIsPi.exit.thread ], [ %43, %42 ], [ %32, %31 ]
  %.126 = phi i32 [ %27, %26 ], [ %.02547, %Gia_ObjIsPi.exit.thread ], [ %.02547, %42 ], [ %.02547, %31 ]
  %.124 = phi i32 [ %.02348, %26 ], [ %44, %Gia_ObjIsPi.exit.thread ], [ %.02348, %42 ], [ %.02348, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !158

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
define void @Gia_ManSetRegNum(ptr noundef writeonly captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReportImprovement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %3, align 8, !tbaa !97
  %4 = getelementptr i8, ptr %1, i64 16
  %.val16 = load i32, ptr %4, align 8, !tbaa !97
  %.not = icmp eq i32 %.val17, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 %.val17, %.val16
  %7 = sitofp i32 %6 to double
  %8 = fmul nnan double %7, 1.000000e+02
  %9 = sitofp i32 %.val17 to double
  %10 = fdiv double %8, %9
  br label %11

11:                                               ; preds = %2, %5
  %12 = phi double [ %10, %5 ], [ 0.000000e+00, %2 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.71, i32 noundef %.val17, i32 noundef %.val16, double noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3.i = load i32, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %20, align 4, !tbaa !30
  %21 = add i32 %.val.i, %.val3.i
  %22 = xor i32 %21, -1
  %23 = add i32 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3.i18 = load i32, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i19 = load i32, ptr %31, align 4, !tbaa !30
  %32 = add i32 %.val.i19, %.val3.i18
  %33 = xor i32 %32, -1
  %34 = add i32 %25, %33
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %41, label %35

35:                                               ; preds = %11
  %36 = sub nsw i32 %23, %34
  %37 = sitofp i32 %36 to double
  %38 = fmul nnan double %37, 1.000000e+02
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
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %.val.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %7
  %11 = sdiv exact i64 %10, 12
  %sext.i120 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i120, 30
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = load i32, ptr %8, align 8, !tbaa !106
  %.not121 = icmp eq i32 %14, %15
  br i1 %.not121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %16 = phi i32 [ %96, %tailrecurse ], [ %15, %3 ]
  %17 = phi ptr [ %94, %tailrecurse ], [ %13, %3 ]
  %18 = phi i64 [ %92, %tailrecurse ], [ %11, %3 ]
  %.tr101122 = phi ptr [ %89, %tailrecurse ], [ %1, %3 ]
  store i32 %16, ptr %17, align 4, !tbaa !98
  %.val75 = load i64, ptr %.tr101122, align 4
  %19 = and i64 %.val75, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %84

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %.not71 = icmp eq ptr %22, null
  br i1 %.not71, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %.val75, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %22, i32 noundef %26) #32
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %23
  %30 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %22, i32 noundef %27) #32
  %31 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %22, i32 noundef %27) #32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 64
  %.val73 = load ptr, ptr %33, align 8, !tbaa !33
  %34 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  %36 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %.pre = load i32, ptr %8, align 8, !tbaa !106
  %invariant.gep = getelementptr [4 x i8], ptr %.val73.val, i64 %36
  br label %37

37:                                               ; preds = %.lr.ph128, %37
  %indvars.iv146 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next147, %37 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv146
  %38 = load i32, ptr %gep, align 4, !tbaa !98
  %39 = zext i32 %38 to i64
  %sext.i88 = shl nuw i64 %39, 32
  %40 = ashr exact i64 %sext.i88, 30
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store i32 %.pre, ptr %41, align 4, !tbaa !98
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !159

._crit_edge:                                      ; preds = %37, %29
  %42 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %22, i32 noundef %27) #32
  %43 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %22, i32 noundef %27) #32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %._crit_edge
  %45 = getelementptr i8, ptr %0, i64 72
  %46 = sext i32 %42 to i64
  %wide.trip.count152 = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %.lr.ph131, %47
  %indvars.iv149 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next150, %47 ]
  %.val77 = load ptr, ptr %6, align 8, !tbaa !28
  %.val78 = load ptr, ptr %45, align 8, !tbaa !34
  %48 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %48, align 8, !tbaa !32
  %49 = getelementptr [4 x i8], ptr %.val78.val, i64 %indvars.iv149
  %50 = getelementptr [4 x i8], ptr %49, i64 %46
  %51 = load i32, ptr %50, align 4, !tbaa !98
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %.val77, i64 %52
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %2)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge132, label %47, !llvm.loop !160

._crit_edge132:                                   ; preds = %47, %._crit_edge
  %54 = xor i32 %27, -1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = load i32, ptr %2, align 8, !tbaa !31
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

59:                                               ; preds = %._crit_edge132
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #34
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #31
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !32
  store i32 %70, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !30
  br label %.loopexit.sink.split

84:                                               ; preds = %.lr.ph
  %85 = and i64 %.val75, 2147483648
  %.not.i = icmp ne i64 %85, 0
  %86 = and i64 %.val75, 536870911
  %87 = icmp ne i64 %86, 536870911
  %narrow.i89 = and i1 %.not.i, %87
  br i1 %narrow.i89, label %tailrecurse, label %97

tailrecurse:                                      ; preds = %84
  %88 = sub nsw i64 0, %86
  %89 = getelementptr inbounds [12 x i8], ptr %.tr101122, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %7
  %92 = sdiv exact i64 %91, 12
  %sext.i = shl i64 %92, 32
  %93 = ashr exact i64 %sext.i, 30
  %94 = getelementptr inbounds i8, ptr %5, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !98
  %96 = load i32, ptr %8, align 8, !tbaa !106
  %.not = icmp eq i32 %95, %96
  br i1 %.not, label %.loopexit, label %.lr.ph

97:                                               ; preds = %84
  %.not.i90 = icmp eq i64 %85, 0
  %narrow.i91 = and i1 %.not.i90, %87
  br i1 %narrow.i91, label %98, label %.loopexit

98:                                               ; preds = %97
  %99 = trunc i64 %18 to i32
  %100 = getelementptr i8, ptr %0, i64 264
  %.val80 = load ptr, ptr %100, align 8, !tbaa !129
  %.not100 = icmp eq ptr %.val80, null
  br i1 %.not100, label %123, label %.preheader

.preheader:                                       ; preds = %98
  %sext = shl i64 %18, 32
  %101 = ashr exact i64 %sext, 30
  %102 = getelementptr i8, ptr %.val80, i64 8
  %.val81.val124 = load ptr, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds i8, ptr %.val81.val124, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !98
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val81.val124, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !98
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %.preheader, %.lr.ph126
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph126 ], [ 0, %.preheader ]
  %109 = phi ptr [ %119, %.lr.ph126 ], [ %106, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !98
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %.val, i64 %113
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef %114, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load ptr, ptr %100, align 8, !tbaa !129
  %115 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds i8, ptr %.val81.val, i64 %101
  %117 = load i32, ptr %116, align 4, !tbaa !98
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val81.val, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !98
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph126, label %.critedge, !llvm.loop !161

123:                                              ; preds = %98
  %124 = sub nsw i64 0, %86
  %125 = getelementptr inbounds [12 x i8], ptr %.tr101122, i64 %124
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %125, ptr noundef %2)
  %126 = load i64, ptr %.tr101122, align 4
  %127 = lshr i64 %126, 32
  %128 = and i64 %127, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [12 x i8], ptr %.tr101122, i64 %129
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph126, %.preheader, %123
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = load i32, ptr %2, align 8, !tbaa !31
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %.critedge
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !32
  br label %Vec_IntPush.exit98

135:                                              ; preds = %.critedge
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %.not9.i.i96 = icmp eq ptr %139, null
  br i1 %.not9.i.i96, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i97

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit98

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %.not9.i9.i95 = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i95, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #34
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #31
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !32
  store i32 %146, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %155
  %157 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i97 ]
  %158 = load i32, ptr %131, align 4, !tbaa !30
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4, !tbaa !30
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit98, %Vec_IntPush.exit
  %.sink181 = phi i32 [ %82, %Vec_IntPush.exit ], [ %158, %Vec_IntPush.exit98 ]
  %.sink179 = phi ptr [ %81, %Vec_IntPush.exit ], [ %157, %Vec_IntPush.exit98 ]
  %.sink = phi i32 [ %54, %Vec_IntPush.exit ], [ %99, %Vec_IntPush.exit98 ]
  %160 = sext i32 %.sink181 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %.sink179, i64 %160
  store i32 %.sink, ptr %161, align 4, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split, %3, %97, %20, %23
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
  %.val = load i32, ptr %2, align 8, !tbaa !29
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !32
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #32
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2429 = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val2429, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %Vec_IntAlloc.exit ]
  %17 = phi ptr [ %24, %18 ], [ %14, %Vec_IntAlloc.exit ]
  %.val27 = load ptr, ptr %12, align 8, !tbaa !28
  %.not = icmp eq ptr %.val27, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %17, i64 8
  %.val28.val = load ptr, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val28.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val27, i64 %22
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %13, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %24, i64 4
  %.val24 = load i32, ptr %25, align 4, !tbaa !30
  %26 = sext i32 %.val24 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %.lr.ph, %18, %Vec_IntAlloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr i8, ptr %29, i64 4
  %.val2332 = load i32, ptr %30, align 4, !tbaa !30
  %31 = icmp sgt i32 %.val2332, 0
  br i1 %31, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge, %33
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %33 ], [ 0, %.critedge ]
  %32 = phi ptr [ %39, %33 ], [ %29, %.critedge ]
  %.val25 = load ptr, ptr %12, align 8, !tbaa !28
  %.not22 = icmp eq ptr %.val25, null
  br i1 %.not22, label %.critedge2, label %33

33:                                               ; preds = %.lr.ph34
  %34 = getelementptr i8, ptr %32, i64 8
  %.val26.val = load ptr, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val26.val, i64 %indvars.iv37
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val25, i64 %37
  tail call void @Gia_ManDfsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull %3)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %39 = load ptr, ptr %28, align 8, !tbaa !33
  %40 = getelementptr i8, ptr %39, i64 4
  %.val23 = load i32, ptr %40, align 4, !tbaa !30
  %41 = sext i32 %.val23 to i64
  %42 = icmp slt i64 %indvars.iv.next38, %41
  br i1 %42, label %.lr.ph34, label %.critedge2, !llvm.loop !163

.critedge2:                                       ; preds = %.lr.ph34, %33, %.critedge
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDfsArrivals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
Vec_IntAlloc.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !29
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !32
  store i32 %.val, ptr %7, align 4, !tbaa !30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %12 = sext i32 %.val to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %13, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !98
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader146, label %20

.preheader146:                                    ; preds = %Vec_IntAlloc.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 4
  %.val112151 = load i32, ptr %16, align 4, !tbaa !30
  %17 = icmp sgt i32 %.val112151, 0
  br i1 %17, label %.lr.ph153, label %.critedge

.lr.ph153:                                        ; preds = %.preheader146
  %18 = getelementptr i8, ptr %0, i64 32
  %.val122 = load ptr, ptr %18, align 8, !tbaa !28
  %.not107 = icmp eq ptr %.val122, null
  br i1 %.not107, label %.critedge, label %.lr.ph153.split

.lr.ph153.split:                                  ; preds = %.lr.ph153
  %19 = getelementptr i8, ptr %15, i64 8
  %.val123.val = load ptr, ptr %19, align 8, !tbaa !32
  br label %51

20:                                               ; preds = %Vec_IntAlloc.exit.i
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %3) #32
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %23, i64 4
  %.val113148 = load i32, ptr %24, align 4, !tbaa !30
  %25 = icmp sgt i32 %.val113148, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %20 ]
  %26 = phi ptr [ %47, %46 ], [ %23, %20 ]
  %.val124 = load ptr, ptr %21, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %26, i64 8
  %.val125.val = load ptr, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val124, i64 %30
  %.not108 = icmp eq ptr %.val124, null
  br i1 %.not108, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %3, i32 noundef %37) #32
  %.val128 = load ptr, ptr %21, align 8, !tbaa !28
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %.val128 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %43 = fptosi float %38 to i32
  %sext = shl i64 %42, 32
  %44 = ashr exact i64 %sext, 30
  %45 = getelementptr inbounds i8, ptr %10, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !98
  br label %46

46:                                               ; preds = %32, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %22, align 8, !tbaa !33
  %48 = getelementptr i8, ptr %47, i64 4
  %.val113 = load i32, ptr %48, align 4, !tbaa !30
  %49 = sext i32 %.val113 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !164

51:                                               ; preds = %.lr.ph153.split, %51
  %indvars.iv168 = phi i64 [ 0, %.lr.ph153.split ], [ %indvars.iv.next169, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val123.val, i64 %indvars.iv168
  %53 = load i32, ptr %52, align 4, !tbaa !98
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %10, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !98
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val112 = load i32, ptr %16, align 4, !tbaa !30
  %56 = sext i32 %.val112 to i64
  %57 = icmp slt i64 %indvars.iv.next169, %56
  br i1 %57, label %51, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %46, %.lr.ph, %51, %20, %.preheader146, %.lr.ph153
  %58 = getelementptr i8, ptr %1, i64 4
  %.val111163 = load i32, ptr %58, align 4, !tbaa !30
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
  %.val118 = load ptr, ptr %60, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv184
  %67 = load i32, ptr %66, align 4, !tbaa !98
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %112

69:                                               ; preds = %65
  %70 = xor i32 %67, -1
  %71 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %3, i32 noundef %70) #32
  %72 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %70) #32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph159.preheader, label %._crit_edge

.lr.ph159.preheader:                              ; preds = %69
  %74 = sext i32 %71 to i64
  %wide.trip.count177 = zext nneg i32 %72 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv174 = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next175, %.lr.ph159 ]
  %.val129 = load ptr, ptr %62, align 8, !tbaa !28
  %.val130 = load ptr, ptr %63, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %75, align 8, !tbaa !32
  %76 = getelementptr [4 x i8], ptr %.val130.val, i64 %indvars.iv174
  %77 = getelementptr [4 x i8], ptr %76, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i8], ptr %.val129, i64 %79
  %.val3.i = load i64, ptr %80, align 4
  %81 = trunc i64 %.val3.i to i32
  %82 = and i32 %81, 536870911
  %83 = sub nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %10, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !98
  %87 = lshr i64 %.val3.i, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = and i32 %88, 536870911
  %90 = sitofp i32 %86 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %3, i32 noundef %89, float noundef %90) #32
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge, label %.lr.ph159, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph159, %69
  %91 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %3, i32 noundef %70) #32
  %92 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %70) #32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph162.preheader, label %.loopexit

.lr.ph162.preheader:                              ; preds = %._crit_edge
  %94 = sext i32 %91 to i64
  %wide.trip.count182 = zext nneg i32 %92 to i64
  %.val120.pre = load ptr, ptr %62, align 8, !tbaa !28
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %.val120 = phi ptr [ %.val120.pre, %.lr.ph162.preheader ], [ %.val126, %.lr.ph162 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next180, %.lr.ph162 ]
  %.val121 = load ptr, ptr %64, align 8, !tbaa !33
  %95 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %95, align 8, !tbaa !32
  %96 = getelementptr [4 x i8], ptr %.val121.val, i64 %indvars.iv179
  %97 = getelementptr [4 x i8], ptr %96, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !98
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %99
  %.val131 = load i64, ptr %100, align 4
  %101 = lshr i64 %.val131, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = tail call float @Tim_ManGetCiArrival(ptr noundef %3, i32 noundef %103) #32
  %105 = fptosi float %104 to i32
  %.val126 = load ptr, ptr %62, align 8, !tbaa !28
  %106 = ptrtoint ptr %100 to i64
  %107 = ptrtoint ptr %.val126 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %sext145 = shl i64 %109, 32
  %110 = ashr exact i64 %sext145, 30
  %111 = getelementptr inbounds i8, ptr %10, i64 %110
  store i32 %105, ptr %111, align 4, !tbaa !98
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %.lr.ph162, !llvm.loop !167

112:                                              ; preds = %65
  %.not109 = icmp eq i32 %67, 0
  br i1 %.not109, label %.loopexit, label %113

113:                                              ; preds = %112
  %.val133 = load ptr, ptr %61, align 8, !tbaa !129
  %.not144 = icmp eq ptr %.val133, null
  br i1 %.not144, label %130, label %.preheader

.preheader:                                       ; preds = %113
  %114 = getelementptr i8, ptr %.val133, i64 8
  %.val134.val = load ptr, ptr %114, align 8, !tbaa !32
  %115 = zext nneg i32 %67 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val134.val, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !98
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val134.val, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !98
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph157, label %.critedge6

.lr.ph157:                                        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %.lr.ph157, %123
  %indvars.iv171 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next172, %123 ]
  %.0156 = phi i32 [ 0, %.lr.ph157 ], [ %129, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv171
  %125 = load i32, ptr %124, align 4, !tbaa !98
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %10, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !98
  %129 = tail call noundef i32 @llvm.smax.i32(i32 %.0156, i32 %128)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %123, !llvm.loop !168

130:                                              ; preds = %113
  %.val119 = load ptr, ptr %62, align 8, !tbaa !28
  %131 = zext nneg i32 %67 to i64
  %132 = getelementptr inbounds nuw [12 x i8], ptr %.val119, i64 %131
  %.val141 = load i64, ptr %132, align 4
  %133 = trunc i64 %.val141 to i32
  %134 = and i32 %133, 536870911
  %135 = sub nsw i32 %67, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %10, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !98
  %139 = lshr i64 %.val141, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = and i32 %140, 536870911
  %142 = sub nsw i32 %67, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %10, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !98
  %146 = tail call noundef i32 @llvm.smax.i32(i32 %138, i32 %145)
  br label %.critedge6

.critedge6:                                       ; preds = %123, %.preheader, %130
  %.pre-phi = phi i64 [ %131, %130 ], [ %115, %.preheader ], [ %115, %123 ]
  %.1 = phi i32 [ %146, %130 ], [ 0, %.preheader ], [ %129, %123 ]
  %147 = add nsw i32 %.1, 10
  %148 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.pre-phi
  store i32 %147, ptr %148, align 4, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph162, %._crit_edge, %112, %.critedge6
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %.val111 = load i32, ptr %58, align 4, !tbaa !30
  %149 = sext i32 %.val111 to i64
  %150 = icmp slt i64 %indvars.iv.next185, %149
  br i1 %150, label %65, label %.critedge4, !llvm.loop !169

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
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !29
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %7 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !31
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !32
  store i32 %.val, ptr %8, align 4, !tbaa !30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %14, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !98
  %.not = icmp eq ptr %4, null
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %16, i64 4
  %.val116169 = load i32, ptr %17, align 4, !tbaa !30
  br i1 %.not, label %.preheader164, label %21

.preheader164:                                    ; preds = %Vec_IntAlloc.exit.i
  %18 = icmp sgt i32 %.val116169, 0
  br i1 %18, label %.lr.ph171, label %.critedge2

.lr.ph171:                                        ; preds = %.preheader164
  %19 = getelementptr i8, ptr %0, i64 32
  %.val128 = load ptr, ptr %19, align 8, !tbaa !28
  %.not110 = icmp eq ptr %.val128, null
  br i1 %.not110, label %.critedge2, label %.lr.ph171.split

.lr.ph171.split:                                  ; preds = %.lr.ph171
  %20 = getelementptr i8, ptr %16, i64 8
  %.val129.val = load ptr, ptr %20, align 8, !tbaa !32
  br label %56

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %4) #32
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %4) #32
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = load ptr, ptr %15, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %24, i64 4
  %.val117166 = load i32, ptr %25, align 4, !tbaa !30
  %26 = icmp sgt i32 %.val117166, 0
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %27 = sub nsw i32 %.val116169, %22
  %28 = sitofp i32 %2 to float
  %29 = sext i32 %27 to i64
  %.val130.pre = load ptr, ptr %23, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %.lr.ph, %Gia_ManDfsUpdateRequired.exit
  %.val130 = phi ptr [ %.val130.pre, %.lr.ph ], [ %.val130204, %Gia_ManDfsUpdateRequired.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManDfsUpdateRequired.exit ]
  %31 = phi ptr [ %24, %.lr.ph ], [ %52, %Gia_ManDfsUpdateRequired.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val131.val = load ptr, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val131.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val130, i64 %35
  %.not111 = icmp eq ptr %.val130, null
  br i1 %.not111, label %.critedge2, label %37

37:                                               ; preds = %30
  %.not114 = icmp slt i64 %indvars.iv, %29
  br i1 %.not114, label %Gia_ManDfsUpdateRequired.exit, label %38

38:                                               ; preds = %37
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef nonnull %4, i32 noundef %39, float noundef %28) #32
  %.val141 = load ptr, ptr %23, align 8, !tbaa !28
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
  %48 = load i32, ptr %47, align 4, !tbaa !98
  %49 = icmp eq i32 %48, -1
  %50 = icmp sgt i32 %48, %2
  %or.cond.i = or i1 %49, %50
  br i1 %or.cond.i, label %51, label %Gia_ManDfsUpdateRequired.exit

51:                                               ; preds = %38
  store i32 %2, ptr %47, align 4, !tbaa !98
  br label %Gia_ManDfsUpdateRequired.exit

Gia_ManDfsUpdateRequired.exit:                    ; preds = %51, %38, %37
  %.val130204 = phi ptr [ %.val141, %51 ], [ %.val141, %38 ], [ %.val130, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %15, align 8, !tbaa !34
  %53 = getelementptr i8, ptr %52, i64 4
  %.val117 = load i32, ptr %53, align 4, !tbaa !30
  %54 = sext i32 %.val117 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %30, label %.critedge2, !llvm.loop !170

56:                                               ; preds = %.lr.ph171.split, %Gia_ManDfsUpdateRequired.exit151
  %.val116206 = phi i32 [ %.val116169, %.lr.ph171.split ], [ %.val116, %Gia_ManDfsUpdateRequired.exit151 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph171.split ], [ %indvars.iv.next187, %Gia_ManDfsUpdateRequired.exit151 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val129.val, i64 %indvars.iv186
  %58 = load i32, ptr %57, align 4, !tbaa !98
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val128, i64 %59
  %.val3.i149 = load i64, ptr %60, align 4
  %61 = trunc i64 %.val3.i149 to i32
  %62 = and i32 %61, 536870911
  %63 = sub nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %11, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !98
  %67 = icmp eq i32 %66, -1
  %68 = icmp sgt i32 %66, %2
  %or.cond.i150 = or i1 %67, %68
  br i1 %or.cond.i150, label %69, label %Gia_ManDfsUpdateRequired.exit151

69:                                               ; preds = %56
  store i32 %2, ptr %65, align 4, !tbaa !98
  %.val116.pre = load i32, ptr %17, align 4, !tbaa !30
  br label %Gia_ManDfsUpdateRequired.exit151

Gia_ManDfsUpdateRequired.exit151:                 ; preds = %56, %69
  %.val116 = phi i32 [ %.val116206, %56 ], [ %.val116.pre, %69 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %70 = sext i32 %.val116 to i64
  %71 = icmp slt i64 %indvars.iv.next187, %70
  br i1 %71, label %56, label %.critedge2, !llvm.loop !171

.critedge2:                                       ; preds = %Gia_ManDfsUpdateRequired.exit, %30, %Gia_ManDfsUpdateRequired.exit151, %21, %.preheader164, %.lr.ph171
  %72 = getelementptr i8, ptr %1, i64 4
  %.val115 = load i32, ptr %72, align 4, !tbaa !30
  %73 = icmp sgt i32 %.val115, 0
  br i1 %73, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.critedge2
  %74 = getelementptr i8, ptr %1, i64 8
  %75 = getelementptr i8, ptr %0, i64 264
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = getelementptr i8, ptr %0, i64 64
  %78 = getelementptr i8, ptr %0, i64 72
  %79 = zext nneg i32 %.val115 to i64
  br label %80

80:                                               ; preds = %.lr.ph182, %.critedge6
  %indvars.iv200 = phi i64 [ %79, %.lr.ph182 ], [ %indvars.iv.next201, %.critedge6 ]
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, -1
  %.val121 = load ptr, ptr %74, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv.next201
  %82 = load i32, ptr %81, align 4, !tbaa !98
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %80
  %85 = xor i32 %82, -1
  %86 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %4, i32 noundef %85) #32
  %87 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %4, i32 noundef %85) #32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph176.preheader, label %._crit_edge

.lr.ph176.preheader:                              ; preds = %84
  %89 = sext i32 %86 to i64
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv192 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next193, %.lr.ph176 ]
  %.val123 = load ptr, ptr %76, align 8, !tbaa !28
  %.val124 = load ptr, ptr %77, align 8, !tbaa !33
  %90 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %90, align 8, !tbaa !32
  %91 = getelementptr [4 x i8], ptr %.val124.val, i64 %indvars.iv192
  %92 = getelementptr [4 x i8], ptr %91, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !98
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %94
  %96 = getelementptr inbounds [4 x i8], ptr %11, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !98
  %98 = icmp eq i32 %97, -1
  %99 = select i1 %98, i32 %2, i32 %97
  %.val133 = load i64, ptr %95, align 4
  %100 = lshr i64 %.val133, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = and i32 %101, 536870911
  %103 = sitofp i32 %99 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %4, i32 noundef %102, float noundef %103) #32
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph176, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph176, %84
  %104 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %4, i32 noundef %85) #32
  %105 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %4, i32 noundef %85) #32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph179.preheader, label %.critedge6

.lr.ph179.preheader:                              ; preds = %._crit_edge
  %107 = sext i32 %104 to i64
  %wide.trip.count198 = zext nneg i32 %105 to i64
  %.val126.pre = load ptr, ptr %76, align 8, !tbaa !28
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %Gia_ManDfsUpdateRequired.exit154
  %.val126 = phi ptr [ %.val126.pre, %.lr.ph179.preheader ], [ %.val139, %Gia_ManDfsUpdateRequired.exit154 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next196, %Gia_ManDfsUpdateRequired.exit154 ]
  %.val127 = load ptr, ptr %78, align 8, !tbaa !34
  %108 = getelementptr i8, ptr %.val127, i64 8
  %.val127.val = load ptr, ptr %108, align 8, !tbaa !32
  %109 = getelementptr [4 x i8], ptr %.val127.val, i64 %indvars.iv195
  %110 = getelementptr [4 x i8], ptr %109, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !98
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i8], ptr %.val126, i64 %112
  %.val132 = load i64, ptr %113, align 4
  %114 = lshr i64 %.val132, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = and i32 %115, 536870911
  %117 = tail call float @Tim_ManGetCoRequired(ptr noundef %4, i32 noundef %116) #32
  %118 = fptosi float %117 to i32
  %.val139 = load ptr, ptr %76, align 8, !tbaa !28
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
  %127 = load i32, ptr %126, align 4, !tbaa !98
  %128 = icmp eq i32 %127, -1
  %129 = icmp sgt i32 %127, %118
  %or.cond.i153 = or i1 %128, %129
  br i1 %or.cond.i153, label %130, label %Gia_ManDfsUpdateRequired.exit154

130:                                              ; preds = %.lr.ph179
  store i32 %118, ptr %126, align 4, !tbaa !98
  br label %Gia_ManDfsUpdateRequired.exit154

Gia_ManDfsUpdateRequired.exit154:                 ; preds = %.lr.ph179, %130
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge6, label %.lr.ph179, !llvm.loop !173

131:                                              ; preds = %80
  %.not112 = icmp eq i32 %82, 0
  br i1 %.not112, label %.critedge6, label %132

132:                                              ; preds = %131
  %133 = zext nneg i32 %82 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !98
  %136 = add nsw i32 %135, -10
  %.val134 = load ptr, ptr %75, align 8, !tbaa !129
  %.not161 = icmp eq ptr %.val134, null
  br i1 %.not161, label %162, label %.preheader

.preheader:                                       ; preds = %132
  %137 = getelementptr i8, ptr %.val134, i64 8
  %.val135.val = load ptr, ptr %137, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val135.val, i64 %133
  %139 = load i32, ptr %138, align 4, !tbaa !98
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val135.val, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !98
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph174, label %.critedge6

.lr.ph174:                                        ; preds = %.preheader, %Gia_ManDfsUpdateRequired.exit156
  %144 = phi i32 [ %156, %Gia_ManDfsUpdateRequired.exit156 ], [ %139, %.preheader ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %Gia_ManDfsUpdateRequired.exit156 ], [ 0, %.preheader ]
  %145 = phi i64 [ %157, %Gia_ManDfsUpdateRequired.exit156 ], [ %140, %.preheader ]
  %146 = getelementptr inbounds [4 x i8], ptr %.val135.val, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv189
  %149 = load i32, ptr %148, align 4, !tbaa !98
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %11, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !98
  %153 = icmp eq i32 %152, -1
  %154 = icmp sgt i32 %152, %136
  %or.cond.i155 = or i1 %153, %154
  br i1 %or.cond.i155, label %155, label %Gia_ManDfsUpdateRequired.exit156

155:                                              ; preds = %.lr.ph174
  store i32 %136, ptr %151, align 4, !tbaa !98
  %.pre = load i32, ptr %138, align 4, !tbaa !98
  br label %Gia_ManDfsUpdateRequired.exit156

Gia_ManDfsUpdateRequired.exit156:                 ; preds = %.lr.ph174, %155
  %156 = phi i32 [ %144, %.lr.ph174 ], [ %.pre, %155 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val135.val, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !98
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next190, %160
  br i1 %161, label %.lr.ph174, label %.critedge6, !llvm.loop !174

162:                                              ; preds = %132
  %.val122 = load ptr, ptr %76, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw [12 x i8], ptr %.val122, i64 %133
  %.val138 = load i64, ptr %163, align 4
  %164 = trunc i64 %.val138 to i32
  %165 = and i32 %164, 536870911
  %166 = sub nsw i32 %82, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %11, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !98
  %170 = icmp eq i32 %169, -1
  %171 = icmp sgt i32 %169, %136
  %or.cond.i157 = or i1 %170, %171
  br i1 %or.cond.i157, label %172, label %Gia_ManDfsUpdateRequired.exit158

172:                                              ; preds = %162
  store i32 %136, ptr %168, align 4, !tbaa !98
  %.val142.pre = load i64, ptr %163, align 4
  br label %Gia_ManDfsUpdateRequired.exit158

Gia_ManDfsUpdateRequired.exit158:                 ; preds = %162, %172
  %.val142 = phi i64 [ %.val138, %162 ], [ %.val142.pre, %172 ]
  %173 = lshr i64 %.val142, 32
  %174 = trunc nuw i64 %173 to i32
  %175 = and i32 %174, 536870911
  %176 = sub nsw i32 %82, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %11, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !98
  %180 = icmp eq i32 %179, -1
  %181 = icmp sgt i32 %179, %136
  %or.cond.i159 = or i1 %180, %181
  br i1 %or.cond.i159, label %182, label %.critedge6

182:                                              ; preds = %Gia_ManDfsUpdateRequired.exit158
  store i32 %136, ptr %178, align 4, !tbaa !98
  br label %.critedge6

.critedge6:                                       ; preds = %Gia_ManDfsUpdateRequired.exit156, %Gia_ManDfsUpdateRequired.exit154, %.preheader, %._crit_edge, %182, %Gia_ManDfsUpdateRequired.exit158, %131
  %183 = icmp sgt i64 %indvars.iv200, 1
  br i1 %183, label %80, label %.critedge4, !llvm.loop !175

.critedge4:                                       ; preds = %.critedge6, %.critedge2
  ret ptr %6
}

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDfsSlacks(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !29
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !32
  store i32 %.val, ptr %5, align 4, !tbaa !30
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 %.val, ptr %5, align 4, !tbaa !30
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
  %.val46 = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val46, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %Vec_IntStartFull.exit
  %18 = tail call ptr @Gia_ManDfsArrivals(ptr noundef nonnull %0, ptr noundef nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Vec_IntFindMax.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %25, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !154

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %17, %22
  %.012.i = phi i32 [ 0, %17 ], [ %25, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %29 = tail call ptr @Gia_ManDfsRequireds(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %.012.i)
  %30 = icmp sgt i32 %20, 0
  %31 = getelementptr i8, ptr %18, i64 8
  %.val48 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %30, label %.critedge2.lr.ph, label %.critedge._crit_edge

.critedge2.lr.ph:                                 ; preds = %Vec_IntFindMax.exit
  %32 = getelementptr i8, ptr %29, i64 8
  %.val47 = load ptr, ptr %32, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %33, align 8, !tbaa !28
  %34 = getelementptr i8, ptr %0, i64 264
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !98
  %39 = getelementptr inbounds nuw [12 x i8], ptr %.val50, i64 %indvars.iv
  %.val51 = load i64, ptr %39, align 4
  %40 = and i64 %.val51, 2147483648
  %.not.i55 = icmp ne i64 %40, 0
  %41 = and i64 %.val51, 536870911
  %42 = icmp eq i64 %41, 536870911
  %narrow.i.not = or i1 %.not.i55, %42
  br i1 %narrow.i.not, label %.critedge, label %43

43:                                               ; preds = %.critedge2
  %.val52 = load ptr, ptr %34, align 8, !tbaa !129
  %.not = icmp eq ptr %.val52, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %.val52, i64 8
  %.val53.val = load ptr, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !98
  %.not62 = icmp eq i32 %47, 0
  br i1 %.not62, label %.critedge, label %48

48:                                               ; preds = %44, %43
  %49 = sub nsw i32 %38, %36
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %44, %.critedge2, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge.thread, label %.critedge2, !llvm.loop !176

.critedge._crit_edge:                             ; preds = %Vec_IntFindMax.exit
  %.not.i56 = icmp eq ptr %.val48, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %.critedge, %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %.val48) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  tail call void @free(ptr noundef nonnull %18) #32
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i57 = icmp eq ptr %52, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %53

53:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %52) #32
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_IntFree.exit, %53
  tail call void @free(ptr noundef nonnull %29) #32
  br label %54

54:                                               ; preds = %Vec_IntFree.exit58, %Vec_IntStartFull.exit
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not.i59 = icmp eq ptr %56, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #32
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %54, %57
  tail call void @free(ptr noundef nonnull %14) #32
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManWriteNamesInter(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #8 {
  %8 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %11, i32 noundef %.02647) #32
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #33
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
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %24, ptr noundef nonnull %8) #32
  %26 = add nuw nsw i32 %.02647, 1
  %exitcond.not = icmp eq i32 %26, %9
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !177

27:                                               ; preds = %.lr.ph54, %35
  %.253 = phi ptr [ %14, %.lr.ph54 ], [ @.str.87, %35 ]
  %.12752 = phi i32 [ %9, %.lr.ph54 ], [ %38, %35 ]
  %.23051 = phi i32 [ %.028.lcssa, %.lr.ph54 ], [ %.33144, %35 ]
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %13, i32 noundef %13, i32 noundef %.12752) #32
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #33
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
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %36, ptr noundef nonnull %8) #32
  %38 = add nsw i32 %.12752, 1
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %27, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %35, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpModuleName(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #35
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !181
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !182
  %14 = and i16 %13, 3072
  %or.cond = icmp eq i16 %14, 0
  %15 = sext i8 %10 to i32
  %.sink = select i1 %or.cond, i32 95, i32 %15
  %fputc11 = tail call i32 @fputc(i32 %.sink, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpInterface2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #33
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Gia_ManDumpModuleName.exit

.lr.ph.i:                                         ; preds = %2
  %8 = tail call ptr @__ctype_b_loc() #35
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !181
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !182
  %16 = and i16 %15, 3072
  %or.cond.i = icmp eq i16 %16, 0
  %17 = sext i8 %12 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %17
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #33
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %9, label %Gia_ManDumpModuleName.exit, !llvm.loop !184

Gia_ManDumpModuleName.exit:                       ; preds = %9, %2
  %21 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr %1)
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.86) #32
  %23 = getelementptr i8, ptr %0, i64 16
  %.val47 = load i32, ptr %23, align 8, !tbaa !97
  %24 = getelementptr i8, ptr %0, i64 64
  %.val48 = load ptr, ptr %24, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %25, align 4, !tbaa !30
  %26 = xor i32 %.val47, -1
  %27 = add i32 %.val48.val, %26
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.96, i32 noundef %27) #32
  %.val51 = load i32, ptr %23, align 8, !tbaa !97
  %29 = getelementptr i8, ptr %0, i64 72
  %.val52 = load ptr, ptr %29, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %30, align 4, !tbaa !30
  %31 = xor i32 %.val51, -1
  %32 = add i32 %.val52.val, %31
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.97, i32 noundef %32) #32
  %.val44 = load i32, ptr %23, align 8, !tbaa !97
  %.not = icmp eq i32 %.val44, 0
  br i1 %.not, label %44, label %34

34:                                               ; preds = %Gia_ManDumpModuleName.exit
  %.val39 = load ptr, ptr %24, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %35, align 4, !tbaa !30
  %36 = add nsw i32 %.val39.val, -1
  %37 = sub nsw i32 %.val39.val, %.val44
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, i32 noundef %36, i32 noundef %37) #32
  %.val41 = load ptr, ptr %29, align 8, !tbaa !34
  %39 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %39, align 4, !tbaa !30
  %40 = add nsw i32 %.val41.val, -1
  %.val49 = load i32, ptr %23, align 8, !tbaa !97
  %41 = sub nsw i32 %.val41.val, %.val49
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %40, i32 noundef %41) #32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.102) #32
  br label %44

44:                                               ; preds = %34, %Gia_ManDumpModuleName.exit
  %45 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %1)
  %46 = load ptr, ptr %0, align 8, !tbaa !89
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #33
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i53, label %Gia_ManDumpModuleName.exit60

.lr.ph.i53:                                       ; preds = %44
  %50 = tail call ptr @__ctype_b_loc() #35
  br label %51

51:                                               ; preds = %51, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i58, %51 ]
  %52 = load ptr, ptr %50, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i54
  %54 = load i8, ptr %53, align 1, !tbaa !181
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !182
  %58 = and i16 %57, 3072
  %or.cond.i55 = icmp eq i16 %58, 0
  %59 = sext i8 %54 to i32
  %.sink.i56 = select i1 %or.cond.i55, i32 95, i32 %59
  %fputc11.i57 = tail call i32 @fputc(i32 %.sink.i56, ptr %1)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i54, 1
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #33
  %sext.i59 = shl i64 %60, 32
  %61 = ashr exact i64 %sext.i59, 32
  %62 = icmp slt i64 %indvars.iv.next.i58, %61
  br i1 %62, label %51, label %Gia_ManDumpModuleName.exit60, !llvm.loop !184

Gia_ManDumpModuleName.exit60:                     ; preds = %51, %44
  %fputc = tail call i32 @fputc(i32 32, ptr %1)
  %63 = load ptr, ptr %0, align 8, !tbaa !89
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #33
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i61, label %Gia_ManDumpModuleName.exit68

.lr.ph.i61:                                       ; preds = %Gia_ManDumpModuleName.exit60
  %67 = tail call ptr @__ctype_b_loc() #35
  br label %68

68:                                               ; preds = %68, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i66, %68 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i62
  %71 = load i8, ptr %70, align 1, !tbaa !181
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !182
  %75 = and i16 %74, 3072
  %or.cond.i63 = icmp eq i16 %75, 0
  %76 = sext i8 %71 to i32
  %.sink.i64 = select i1 %or.cond.i63, i32 95, i32 %76
  %fputc11.i65 = tail call i32 @fputc(i32 %.sink.i64, ptr %1)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i62, 1
  %77 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #33
  %sext.i67 = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i67, 32
  %79 = icmp slt i64 %indvars.iv.next.i66, %78
  br i1 %79, label %68, label %Gia_ManDumpModuleName.exit68, !llvm.loop !184

Gia_ManDumpModuleName.exit68:                     ; preds = %68, %Gia_ManDumpModuleName.exit60
  %80 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 5, i64 1, ptr %1)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 7, i64 1, ptr %1)
  %.val = load ptr, ptr %24, align 8, !tbaa !33
  %82 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %82, align 4, !tbaa !30
  %.val43 = load i32, ptr %23, align 8, !tbaa !97
  tail call void @Gia_ManWriteNamesInter(ptr noundef %1, i8 noundef signext 105, i32 noundef %.val.val, i32 noundef 4, i32 noundef 4, i32 noundef %.val43, i32 poison)
  %83 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr %1)
  %.val40 = load ptr, ptr %29, align 8, !tbaa !34
  %84 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %84, align 4, !tbaa !30
  %.val42 = load i32, ptr %23, align 8, !tbaa !97
  tail call void @Gia_ManWriteNamesInter(ptr noundef %1, i8 noundef signext 111, i32 noundef %.val40.val, i32 noundef 4, i32 noundef 4, i32 noundef %.val42, i32 poison)
  %85 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr %1)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 11, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManGenUsed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !29
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8, !tbaa !185
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !47
  store i32 %10, ptr %16, align 4, !tbaa !186
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %19 = getelementptr i8, ptr %0, i64 32
  %.val42 = load ptr, ptr %19, align 8, !tbaa !28
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not38 = icmp eq i32 %1, 0
  %wide.trip.count64 = zext nneg i32 %.val to i64
  br i1 %.not38, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %53
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %53 ], [ 0, %.lr.ph.split ]
  %20 = getelementptr inbounds nuw [12 x i8], ptr %.val42, i64 %indvars.iv61
  %.val43.us = load i64, ptr %20, align 4
  %21 = and i64 %.val43.us, 2147483648
  %.not.i.us = icmp ne i64 %21, 0
  %22 = and i64 %.val43.us, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not.us = or i1 %.not.i.us, %23
  br i1 %narrow.i.not.us, label %53, label %24

24:                                               ; preds = %.lr.ph.split.split.us
  %25 = trunc i64 %.val43.us to i32
  %26 = and i32 %25, 536870912
  %.not39.us = icmp eq i32 %26, 0
  br i1 %.not39.us, label %38, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, 536870911
  %29 = trunc nuw nsw i64 %indvars.iv61 to i32
  %30 = sub nsw i32 %29, %28
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = ashr i32 %30, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 4, !tbaa !98
  %.val51.us.pre = load i64, ptr %20, align 4
  br label %38

38:                                               ; preds = %27, %24
  %.val51.us = phi i64 [ %.val51.us.pre, %27 ], [ %.val43.us, %24 ]
  %39 = and i64 %.val51.us, 2305843009213693952
  %.not40.us = icmp eq i64 %39, 0
  br i1 %.not40.us, label %53, label %40

40:                                               ; preds = %38
  %41 = lshr i64 %.val51.us, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = trunc nuw nsw i64 %indvars.iv61 to i32
  %45 = sub nsw i32 %44, %43
  %46 = and i32 %45, 31
  %47 = shl nuw i32 1, %46
  %48 = ashr i32 %45, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %15, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !98
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !98
  br label %53

53:                                               ; preds = %40, %38, %.lr.ph.split.split.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !187

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.lr.ph.split ]
  %54 = getelementptr inbounds nuw [12 x i8], ptr %.val42, i64 %indvars.iv
  %.val43 = load i64, ptr %54, align 4
  %55 = and i64 %.val43, 2147483648
  %.not.i = icmp ne i64 %55, 0
  %56 = and i64 %.val43, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i.not = or i1 %.not.i, %57
  br i1 %narrow.i.not, label %96, label %58

58:                                               ; preds = %.lr.ph.split.split
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = and i32 %59, 31
  %61 = shl nuw i32 1, %60
  %62 = lshr i64 %indvars.iv, 5
  %63 = and i64 %62, 134217727
  %64 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !98
  %66 = or i32 %65, %61
  store i32 %66, ptr %64, align 4, !tbaa !98
  %.val49 = load i64, ptr %54, align 4
  %67 = trunc i64 %.val49 to i32
  %68 = lshr i32 %67, 29
  %69 = and i32 %68, 1
  %.not39 = icmp eq i32 %69, %1
  br i1 %.not39, label %80, label %70

70:                                               ; preds = %58
  %71 = and i32 %67, 536870911
  %72 = sub nsw i32 %59, %71
  %73 = and i32 %72, 31
  %74 = shl nuw i32 1, %73
  %75 = ashr i32 %72, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %15, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = or i32 %78, %74
  store i32 %79, ptr %77, align 4, !tbaa !98
  %.val51.pre = load i64, ptr %54, align 4
  br label %80

80:                                               ; preds = %70, %58
  %.val51 = phi i64 [ %.val51.pre, %70 ], [ %.val49, %58 ]
  %81 = lshr i64 %.val51, 61
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1
  %.not40 = icmp eq i32 %83, %1
  br i1 %.not40, label %96, label %84

84:                                               ; preds = %80
  %85 = lshr i64 %.val51, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = and i32 %86, 536870911
  %88 = sub nsw i32 %59, %87
  %89 = and i32 %88, 31
  %90 = shl nuw i32 1, %89
  %91 = ashr i32 %88, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %15, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !98
  %95 = or i32 %94, %90
  store i32 %95, ptr %93, align 4, !tbaa !98
  br label %96

96:                                               ; preds = %.lr.ph.split.split, %84, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count64
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !187

.critedge:                                        ; preds = %96, %53, %.lr.ph, %Vec_BitStart.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr i8, ptr %98, i64 4
  %.val4155 = load i32, ptr %99, align 4, !tbaa !30
  %100 = icmp sgt i32 %.val4155, 0
  br i1 %100, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.critedge
  %101 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %101, align 8, !tbaa !28
  %102 = getelementptr i8, ptr %98, i64 8
  %.val45.val = load ptr, ptr %102, align 8, !tbaa !32
  %.not35 = icmp eq ptr %.val44, null
  br i1 %.not35, label %.critedge2, label %.lr.ph57.split

.lr.ph57.split:                                   ; preds = %.lr.ph57, %120
  %.val4171 = phi i32 [ %.val41, %120 ], [ %.val4155, %.lr.ph57 ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %120 ], [ 0, %.lr.ph57 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val45.val, i64 %indvars.iv66
  %104 = load i32, ptr %103, align 4, !tbaa !98
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %.val44, i64 %105
  %.val50 = load i64, ptr %106, align 4
  %107 = trunc i64 %.val50 to i32
  %108 = lshr i32 %107, 29
  %109 = and i32 %108, 1
  %.not36 = icmp eq i32 %109, %1
  br i1 %.not36, label %120, label %110

110:                                              ; preds = %.lr.ph57.split
  %111 = and i32 %107, 536870911
  %112 = sub nsw i32 %104, %111
  %113 = and i32 %112, 31
  %114 = shl nuw i32 1, %113
  %115 = ashr i32 %112, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %15, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !98
  %119 = or i32 %118, %114
  store i32 %119, ptr %117, align 4, !tbaa !98
  %.val41.pre = load i32, ptr %99, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %.lr.ph57.split, %110
  %.val41 = phi i32 [ %.val4171, %.lr.ph57.split ], [ %.val41.pre, %110 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %121 = sext i32 %.val41 to i64
  %122 = icmp slt i64 %indvars.iv.next67, %121
  br i1 %122, label %.lr.ph57.split, label %.critedge2, !llvm.loop !188

.critedge2:                                       ; preds = %120, %.lr.ph57, %.critedge
  %123 = load i32, ptr %15, align 4, !tbaa !98
  %124 = and i32 %123, -2
  store i32 %124, ptr %15, align 4, !tbaa !98
  ret ptr %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_ManNameIsLegalInVerilog(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = load i8, ptr %0, align 1, !tbaa !181
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
  %10 = load i8, ptr %9, align 1, !tbaa !181
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
  %19 = load i8, ptr %18, align 1, !tbaa !181
  %.not23 = icmp eq i8 %19, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !189

.loopexit:                                        ; preds = %16, %17, %8, %6, %1
  %.015 = phi i32 [ 0, %6 ], [ 1, %1 ], [ 1, %8 ], [ 0, %16 ], [ 1, %17 ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Gia_ObjGetDumpName(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i8, ptr %9, align 1, !tbaa !181
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
  %18 = load i8, ptr %17, align 1, !tbaa !181
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
  %27 = load i8, ptr %26, align 1, !tbaa !181
  %.not23.i = icmp eq i8 %27, 0
  br i1 %.not23.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !189

.loopexit:                                        ; preds = %25, %5, %16
  %strcpy = tail call ptr @strcpy(ptr nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr nonnull dereferenceable(1) %9)
  br label %32

Gia_ManNameIsLegalInVerilog.exit:                 ; preds = %24, %14
  %28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef nonnull %9) #32
  br label %32

29:                                               ; preds = %4
  %30 = sext i8 %1 to i32
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %30, i32 noundef %3, i32 noundef %2, i32 noundef %30) #32
  br label %32

32:                                               ; preds = %.loopexit, %Gia_ManNameIsLegalInVerilog.exit, %29
  ret ptr @Gia_ObjGetDumpName.pBuffer
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManWriteNames(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #8 {
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !190

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
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
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
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %26, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %28 = add nuw nsw i32 %.02339.us, 1
  %exitcond53.not = icmp eq i32 %28, %2
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !191

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %48
  %.040.us41 = phi i32 [ %.1.us49, %48 ], [ %4, %.lr.ph.split ]
  %.02339.us42 = phi i32 [ %49, %48 ], [ 0, %.lr.ph.split ]
  %.02438.us43 = phi i32 [ %.125.us48, %48 ], [ 1, %.lr.ph.split ]
  %.val.us = load ptr, ptr %14, align 8, !tbaa !47
  %29 = lshr i32 %.02339.us42, 5
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = and i32 %.02339.us42, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not31.us = icmp eq i32 %35, 0
  br i1 %.not31.us, label %48, label %36

36:                                               ; preds = %.lr.ph.split.split.us
  %37 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %3, i8 noundef signext %1, i32 noundef %.02339.us42, i32 noundef %.09.i)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %46, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %48

48:                                               ; preds = %.lr.ph.split.split.us, %45
  %.125.us48 = phi i32 [ 0, %45 ], [ %.02438.us43, %.lr.ph.split.split.us ]
  %.1.us49 = phi i32 [ %.237.us47, %45 ], [ %.040.us41, %.lr.ph.split.split.us ]
  %49 = add nuw nsw i32 %.02339.us42, 1
  %exitcond52.not = icmp eq i32 %49, %2
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !191

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %71
  %.040 = phi i32 [ %.1, %71 ], [ %4, %.lr.ph.split ]
  %.02339 = phi i32 [ %72, %71 ], [ 0, %.lr.ph.split ]
  %.02438 = phi i32 [ %.125, %71 ], [ 1, %.lr.ph.split ]
  %50 = xor i32 %.02339, -1
  %51 = add nsw i32 %2, %50
  %.val = load ptr, ptr %14, align 8, !tbaa !47
  %52 = ashr i32 %51, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = and i32 %51, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %55, %57
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %71, label %59

59:                                               ; preds = %.lr.ph.split.split
  %60 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %3, i8 noundef signext %1, i32 noundef %51, i32 noundef %.09.i)
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
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
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %69, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %71

71:                                               ; preds = %.lr.ph.split.split, %68
  %.125 = phi i32 [ 0, %68 ], [ %.02438, %.lr.ph.split.split ]
  %.1 = phi i32 [ %.237, %68 ], [ %.040, %.lr.ph.split.split ]
  %72 = add nuw nsw i32 %.02339, 1
  %exitcond.not = icmp eq i32 %72, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !191

._crit_edge:                                      ; preds = %71, %48, %25, %Abc_Base10Log.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilog(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
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
  %.val161 = load i32, ptr %3, align 8, !tbaa !29
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !190

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %2
  %.09.i = phi i32 [ %.val161, %2 ], [ %7, %.lr.ph.i ]
  %8 = getelementptr i8, ptr %0, i64 16
  %.val168 = load i32, ptr %8, align 8, !tbaa !97
  %9 = getelementptr i8, ptr %0, i64 64
  %.val169 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %10, align 4, !tbaa !30
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
  br i1 %.not.i203, label %Abc_Base10Log.exit205, label %.lr.ph.i200, !llvm.loop !190

Abc_Base10Log.exit205:                            ; preds = %.lr.ph.i200, %Abc_Base10Log.exit
  %.09.i204 = phi i32 [ %11, %Abc_Base10Log.exit ], [ %15, %.lr.ph.i200 ]
  %16 = getelementptr i8, ptr %0, i64 72
  %.val181 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %17, align 4, !tbaa !30
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
  br i1 %.not.i210, label %Abc_Base10Log.exit212, label %.lr.ph.i207, !llvm.loop !190

Abc_Base10Log.exit212:                            ; preds = %.lr.ph.i207, %Abc_Base10Log.exit205
  %.09.i211 = phi i32 [ %18, %Abc_Base10Log.exit205 ], [ %22, %.lr.ph.i207 ]
  %23 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %Abc_Base10Log.exit212
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %293

27:                                               ; preds = %Abc_Base10Log.exit212
  %28 = tail call ptr @Gia_ManGenUsed(ptr noundef nonnull %0, i32 noundef 0)
  %29 = tail call ptr @Gia_ManGenUsed(ptr noundef nonnull %0, i32 noundef 1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %23)
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #33
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i213, label %Gia_ManDumpModuleName.exit

.lr.ph.i213:                                      ; preds = %27
  %35 = tail call ptr @__ctype_b_loc() #35
  br label %36

36:                                               ; preds = %36, %.lr.ph.i213
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !181
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !182
  %43 = and i16 %42, 3072
  %or.cond.i = icmp eq i16 %43, 0
  %44 = sext i8 %39 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %44
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #33
  %sext.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %36, label %Gia_ManDumpModuleName.exit, !llvm.loop !184

Gia_ManDumpModuleName.exit:                       ; preds = %36, %27
  %48 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr nonnull %23)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 3, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 5, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1)
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %23)
  %.val166 = load i32, ptr %8, align 8, !tbaa !97
  %.val167 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %53, align 4, !tbaa !30
  %54 = sub nsw i32 %.val167.val, %.val166
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %56 = load ptr, ptr %55, align 8, !tbaa !42
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
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !190

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %Gia_ManDumpModuleName.exit
  %.09.i.i = phi i32 [ %54, %Gia_ManDumpModuleName.exit ], [ %60, %.lr.ph.i.i ]
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %.lr.ph.split.us.i, label %Gia_ManWriteNames.exit

.lr.ph.split.us.i:                                ; preds = %Abc_Base10Log.exit.i, %69
  %.040.us.i = phi i32 [ %.237.us.i, %69 ], [ 8, %Abc_Base10Log.exit.i ]
  %.02339.us.i = phi i32 [ %72, %69 ], [ 0, %Abc_Base10Log.exit.i ]
  %.not32.us.i = phi ptr [ @.str.87, %69 ], [ @.str.86, %Abc_Base10Log.exit.i ]
  %62 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %56, i8 noundef signext 120, i32 noundef %.02339.us.i, i32 noundef %.09.i.i)
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %.040.us.i, 2
  %66 = add i32 %65, %64
  %67 = icmp sgt i32 %66, 60
  br i1 %67, label %.thread.us.i, label %69

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %68 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %23)
  br label %69

69:                                               ; preds = %.thread.us.i, %.lr.ph.split.us.i
  %.237.us.i = phi i32 [ 4, %.thread.us.i ], [ %66, %.lr.ph.split.us.i ]
  %70 = phi ptr [ @.str.86, %.thread.us.i ], [ %.not32.us.i, %.lr.ph.split.us.i ]
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %70, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %72 = add nuw nsw i32 %.02339.us.i, 1
  %exitcond53.not.i = icmp eq i32 %72, %54
  br i1 %exitcond53.not.i, label %Gia_ManWriteNames.exit, label %.lr.ph.split.us.i, !llvm.loop !191

Gia_ManWriteNames.exit:                           ; preds = %69, %Abc_Base10Log.exit.i
  %73 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %23)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %23)
  %.val178 = load i32, ptr %8, align 8, !tbaa !97
  %.val179 = load ptr, ptr %16, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %75, align 4, !tbaa !30
  %76 = sub nsw i32 %.val179.val, %.val178
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %78 = load ptr, ptr %77, align 8, !tbaa !43
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
  br i1 %.not.i.i219, label %Abc_Base10Log.exit.i220, label %.lr.ph.i.i216, !llvm.loop !190

Abc_Base10Log.exit.i220:                          ; preds = %.lr.ph.i.i216, %Gia_ManWriteNames.exit
  %.09.i.i221 = phi i32 [ %76, %Gia_ManWriteNames.exit ], [ %82, %.lr.ph.i.i216 ]
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %.lr.ph.split.us.i223, label %Gia_ManWriteNames.exit230

.lr.ph.split.us.i223:                             ; preds = %Abc_Base10Log.exit.i220, %91
  %.040.us.i224 = phi i32 [ %.237.us.i227, %91 ], [ 9, %Abc_Base10Log.exit.i220 ]
  %.02339.us.i225 = phi i32 [ %94, %91 ], [ 0, %Abc_Base10Log.exit.i220 ]
  %.not32.us.i226 = phi ptr [ @.str.87, %91 ], [ @.str.86, %Abc_Base10Log.exit.i220 ]
  %84 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %78, i8 noundef signext 122, i32 noundef %.02339.us.i225, i32 noundef %.09.i.i221)
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %.040.us.i224, 2
  %88 = add i32 %87, %86
  %89 = icmp sgt i32 %88, 60
  br i1 %89, label %.thread.us.i229, label %91

.thread.us.i229:                                  ; preds = %.lr.ph.split.us.i223
  %90 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %23)
  br label %91

91:                                               ; preds = %.thread.us.i229, %.lr.ph.split.us.i223
  %.237.us.i227 = phi i32 [ 4, %.thread.us.i229 ], [ %88, %.lr.ph.split.us.i223 ]
  %92 = phi ptr [ @.str.86, %.thread.us.i229 ], [ %.not32.us.i226, %.lr.ph.split.us.i223 ]
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %92, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %94 = add nuw nsw i32 %.02339.us.i225, 1
  %exitcond53.not.i228 = icmp eq i32 %94, %76
  br i1 %exitcond53.not.i228, label %Gia_ManWriteNames.exit230, label %.lr.ph.split.us.i223, !llvm.loop !191

Gia_ManWriteNames.exit230:                        ; preds = %91, %Abc_Base10Log.exit.i220
  %95 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %23)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 11, i64 1, ptr nonnull %23)
  %.val164 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %97, align 4, !tbaa !30
  %98 = load ptr, ptr %55, align 8, !tbaa !42
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
  br i1 %.not.i.i235, label %Abc_Base10Log.exit.i236, label %.lr.ph.i.i232, !llvm.loop !190

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
  %106 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %98, i8 noundef signext 120, i32 noundef %105, i32 noundef %.09.i.i237)
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %.040.us.i240, 2
  %110 = add i32 %109, %108
  %111 = icmp sgt i32 %110, 60
  br i1 %111, label %.thread.us.i245, label %113

.thread.us.i245:                                  ; preds = %.lr.ph.split.us.i239
  %112 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %23)
  br label %113

113:                                              ; preds = %.thread.us.i245, %.lr.ph.split.us.i239
  %.237.us.i243 = phi i32 [ 4, %.thread.us.i245 ], [ %110, %.lr.ph.split.us.i239 ]
  %114 = phi ptr [ @.str.86, %.thread.us.i245 ], [ %.not32.us.i242, %.lr.ph.split.us.i239 ]
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %114, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %116 = add nuw nsw i32 %.02339.us.i241, 1
  %exitcond53.not.i244 = icmp eq i32 %116, %.val164.val
  br i1 %exitcond53.not.i244, label %Gia_ManWriteNames.exit246, label %.lr.ph.split.us.i239, !llvm.loop !191

Gia_ManWriteNames.exit246:                        ; preds = %113, %Abc_Base10Log.exit.i236
  %117 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1)
  %118 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr nonnull %23)
  %119 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 11, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1)
  %120 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr nonnull %23)
  %.val165 = load ptr, ptr %16, align 8, !tbaa !34
  %121 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %121, align 4, !tbaa !30
  %122 = load ptr, ptr %77, align 8, !tbaa !43
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
  br i1 %.not.i.i251, label %Abc_Base10Log.exit.i252, label %.lr.ph.i.i248, !llvm.loop !190

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
  %130 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %122, i8 noundef signext 122, i32 noundef %129, i32 noundef %.09.i.i253)
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %.040.us.i256, 2
  %134 = add i32 %133, %132
  %135 = icmp sgt i32 %134, 60
  br i1 %135, label %.thread.us.i261, label %137

.thread.us.i261:                                  ; preds = %.lr.ph.split.us.i255
  %136 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %23)
  br label %137

137:                                              ; preds = %.thread.us.i261, %.lr.ph.split.us.i255
  %.237.us.i259 = phi i32 [ 4, %.thread.us.i261 ], [ %134, %.lr.ph.split.us.i255 ]
  %138 = phi ptr [ @.str.86, %.thread.us.i261 ], [ %.not32.us.i258, %.lr.ph.split.us.i255 ]
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %138, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %140 = add nuw nsw i32 %.02339.us.i257, 1
  %exitcond53.not.i260 = icmp eq i32 %140, %.val165.val
  br i1 %exitcond53.not.i260, label %Gia_ManWriteNames.exit262, label %.lr.ph.split.us.i255, !llvm.loop !191

Gia_ManWriteNames.exit262:                        ; preds = %137, %Abc_Base10Log.exit.i252
  %141 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr nonnull %23)
  %142 = getelementptr i8, ptr %29, i64 4
  %.val195 = load i32, ptr %142, align 4, !tbaa !186
  %143 = getelementptr i8, ptr %29, i64 8
  %.val196 = load ptr, ptr %143, align 8, !tbaa !47
  %144 = tail call fastcc i32 @Vec_BitCount(i32 %.val195, ptr %.val196)
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %148, label %145

145:                                              ; preds = %Gia_ManWriteNames.exit262
  %146 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %23)
  %.val160 = load i32, ptr %3, align 8, !tbaa !29
  tail call void @Gia_ManWriteNames(ptr noundef nonnull %23, i8 noundef signext 110, i32 noundef %.val160, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %29, i32 noundef 0)
  %147 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %23)
  br label %148

148:                                              ; preds = %145, %Gia_ManWriteNames.exit262
  %149 = getelementptr i8, ptr %28, i64 4
  %.val197 = load i32, ptr %149, align 4, !tbaa !186
  %150 = getelementptr i8, ptr %28, i64 8
  %.val198 = load ptr, ptr %150, align 8, !tbaa !47
  %151 = tail call fastcc i32 @Vec_BitCount(i32 %.val197, ptr %.val198)
  %.not146 = icmp eq i32 %151, 0
  br i1 %.not146, label %155, label %152

152:                                              ; preds = %148
  %153 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %23)
  %.val = load i32, ptr %3, align 8, !tbaa !29
  tail call void @Gia_ManWriteNames(ptr noundef nonnull %23, i8 noundef signext 105, i32 noundef %.val, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %28, i32 noundef 0)
  %154 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %23)
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr i8, ptr %0, i64 32
  %157 = load ptr, ptr %9, align 8, !tbaa !33
  %158 = getelementptr i8, ptr %157, i64 4
  %.val163275 = load i32, ptr %158, align 4, !tbaa !30
  %159 = icmp sgt i32 %.val163275, 0
  br i1 %159, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %155, %201
  %indvars.iv = phi i64 [ %indvars.iv.next, %201 ], [ 0, %155 ]
  %160 = phi ptr [ %202, %201 ], [ %157, %155 ]
  %.val171 = load ptr, ptr %156, align 8, !tbaa !28
  %.not147 = icmp eq ptr %.val171, null
  br i1 %.not147, label %.critedge, label %161

161:                                              ; preds = %.lr.ph
  %162 = getelementptr i8, ptr %160, i64 8
  %.val172.val = load ptr, ptr %162, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val172.val, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4, !tbaa !98
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %165
  %167 = ptrtoint ptr %166 to i64
  %168 = ashr i32 %164, 5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !98
  %172 = and i32 %164, 31
  %173 = shl nuw i32 1, %172
  %174 = and i32 %173, %171
  %.not158 = icmp eq i32 %174, 0
  br i1 %.not158, label %182, label %175

175:                                              ; preds = %161
  %176 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %164, i32 noundef 110) #32
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %178 = load ptr, ptr %55, align 8, !tbaa !42
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  %180 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %178, i8 noundef signext 120, i32 noundef %179, i32 noundef %.09.i204)
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val174.pre = load ptr, ptr %156, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %175, %161
  %.val174 = phi ptr [ %.val174.pre, %175 ], [ %.val171, %161 ]
  %183 = ptrtoint ptr %.val174 to i64
  %184 = sub i64 %167, %183
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  %187 = ashr i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !98
  %191 = and i32 %186, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %190
  %.not159 = icmp eq i32 %193, 0
  br i1 %.not159, label %201, label %194

194:                                              ; preds = %182
  %195 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %186, i32 noundef 105) #32
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %197 = load ptr, ptr %55, align 8, !tbaa !42
  %198 = trunc nuw nsw i64 %indvars.iv to i32
  %199 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %197, i8 noundef signext 120, i32 noundef %198, i32 noundef %.09.i204)
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.131, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %201

201:                                              ; preds = %182, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load ptr, ptr %9, align 8, !tbaa !33
  %203 = getelementptr i8, ptr %202, i64 4
  %.val163 = load i32, ptr %203, align 4, !tbaa !30
  %204 = sext i32 %.val163 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph, label %.critedge, !llvm.loop !192

.critedge:                                        ; preds = %.lr.ph, %201, %155
  %fputc148 = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %206 = load i32, ptr %3, align 8, !tbaa !29
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph279, label %.critedge2

.lr.ph279:                                        ; preds = %.critedge, %244
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %244 ], [ 0, %.critedge ]
  %.val170 = load ptr, ptr %156, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw [12 x i8], ptr %.val170, i64 %indvars.iv292
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
  %215 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %214, i32 noundef 110) #32
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val190 = load i64, ptr %208, align 4
  %217 = trunc i64 %.val190 to i32
  %218 = and i32 %217, 536870912
  %.not155 = icmp eq i32 %218, 0
  %219 = and i32 %217, 536870911
  %220 = sub nsw i32 %214, %219
  %221 = select i1 %.not155, i32 110, i32 105
  %222 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %221, i32 noundef %.09.i, i32 noundef %220, i32 noundef %221) #32
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.132, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val191 = load i64, ptr %208, align 4
  %224 = and i64 %.val191, 2305843009213693952
  %.not156 = icmp eq i64 %224, 0
  %225 = lshr i64 %.val191, 32
  %226 = trunc nuw i64 %225 to i32
  %227 = and i32 %226, 536870911
  %228 = sub nsw i32 %214, %227
  %229 = select i1 %.not156, i32 110, i32 105
  %230 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %229, i32 noundef %.09.i, i32 noundef %228, i32 noundef %229) #32
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %232 = lshr i64 %indvars.iv292, 5
  %233 = and i64 %232, 134217727
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !98
  %236 = and i32 %214, 31
  %237 = shl nuw i32 1, %236
  %238 = and i32 %235, %237
  %.not157 = icmp eq i32 %238, 0
  br i1 %.not157, label %244, label %239

239:                                              ; preds = %213
  %240 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %214, i32 noundef 105) #32
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %242 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %214, i32 noundef 110) #32
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.131, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %244

244:                                              ; preds = %209, %239, %213
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %245 = load i32, ptr %3, align 8, !tbaa !29
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next293, %246
  br i1 %247, label %.lr.ph279, label %.critedge2, !llvm.loop !193

.critedge2:                                       ; preds = %.lr.ph279, %244, %.critedge
  %fputc150 = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %248 = load ptr, ptr %16, align 8, !tbaa !34
  %249 = getelementptr i8, ptr %248, i64 4
  %.val162281 = load i32, ptr %249, align 4, !tbaa !30
  %250 = icmp sgt i32 %.val162281, 0
  br i1 %250, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.critedge2, %284
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %284 ], [ 0, %.critedge2 ]
  %251 = phi ptr [ %285, %284 ], [ %248, %.critedge2 ]
  %.val182 = load ptr, ptr %156, align 8, !tbaa !28
  %252 = getelementptr i8, ptr %251, i64 8
  %.val183.val = load ptr, ptr %252, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.val183.val, i64 %indvars.iv295
  %254 = load i32, ptr %253, align 4, !tbaa !98
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x i8], ptr %.val182, i64 %255
  %.not151 = icmp eq ptr %.val182, null
  br i1 %.not151, label %.critedge4, label %257

257:                                              ; preds = %.lr.ph283
  %258 = load ptr, ptr %77, align 8, !tbaa !43
  %259 = trunc nuw nsw i64 %indvars.iv295 to i32
  %260 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %258, i8 noundef signext 122, i32 noundef %259, i32 noundef %.09.i211)
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.133, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %262 = load i64, ptr %256, align 4
  %263 = and i64 %262, 536870911
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds [12 x i8], ptr %256, i64 %264
  %.val184 = load i64, ptr %265, align 4
  %266 = and i64 %.val184, 2305843005455597567
  %narrow.i264.not = icmp eq i64 %266, 2305843005455597567
  %267 = trunc i64 %262 to i32
  br i1 %narrow.i264.not, label %268, label %272

268:                                              ; preds = %257
  %269 = lshr i32 %267, 29
  %270 = and i32 %269, 1
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.134, i32 noundef %270) #32
  br label %284

272:                                              ; preds = %257
  %273 = and i32 %267, 536870912
  %.not153 = icmp eq i32 %273, 0
  %.val186 = load ptr, ptr %156, align 8, !tbaa !28
  %274 = ptrtoint ptr %256 to i64
  %275 = ptrtoint ptr %.val186 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = and i32 %267, 536870911
  %280 = sub nsw i32 %278, %279
  %281 = select i1 %.not153, i32 110, i32 105
  %282 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %281, i32 noundef %.09.i, i32 noundef %280, i32 noundef %281) #32
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.135, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %284

284:                                              ; preds = %268, %272
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %285 = load ptr, ptr %16, align 8, !tbaa !34
  %286 = getelementptr i8, ptr %285, i64 4
  %.val162 = load i32, ptr %286, align 4, !tbaa !30
  %287 = sext i32 %.val162 to i64
  %288 = icmp slt i64 %indvars.iv.next296, %287
  br i1 %288, label %.lr.ph283, label %.critedge4, !llvm.loop !194

.critedge4:                                       ; preds = %.lr.ph283, %284, %.critedge2
  %289 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr nonnull %23)
  %290 = tail call i32 @fclose(ptr noundef nonnull %23)
  %.not.i265 = icmp eq ptr %.val198, null
  br i1 %.not.i265, label %Vec_BitFree.exit, label %291

291:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %.val198) #32
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %291
  tail call void @free(ptr noundef nonnull %28) #32
  %.not.i266 = icmp eq ptr %.val196, null
  br i1 %.not.i266, label %Vec_BitFree.exit267, label %292

292:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %.val196) #32
  br label %Vec_BitFree.exit267

Vec_BitFree.exit267:                              ; preds = %Vec_BitFree.exit, %292
  tail call void @free(ptr noundef nonnull %29) #32
  br label %293

293:                                              ; preds = %Vec_BitFree.exit267, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpInterface(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val161 = load i32, ptr %3, align 8, !tbaa !29
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !190

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %2
  %.09.i = phi i32 [ %.val161, %2 ], [ %7, %.lr.ph.i ]
  %8 = getelementptr i8, ptr %0, i64 16
  %.val168 = load i32, ptr %8, align 8, !tbaa !97
  %9 = getelementptr i8, ptr %0, i64 64
  %.val169 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %10, align 4, !tbaa !30
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
  br i1 %.not.i203, label %Abc_Base10Log.exit205, label %.lr.ph.i200, !llvm.loop !190

Abc_Base10Log.exit205:                            ; preds = %.lr.ph.i200, %Abc_Base10Log.exit
  %.09.i204 = phi i32 [ %11, %Abc_Base10Log.exit ], [ %15, %.lr.ph.i200 ]
  %16 = getelementptr i8, ptr %0, i64 72
  %.val181 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %17, align 4, !tbaa !30
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
  br i1 %.not.i210, label %Abc_Base10Log.exit212, label %.lr.ph.i207, !llvm.loop !190

Abc_Base10Log.exit212:                            ; preds = %.lr.ph.i207, %Abc_Base10Log.exit205
  %.09.i211 = phi i32 [ %18, %Abc_Base10Log.exit205 ], [ %22, %.lr.ph.i207 ]
  %23 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %Abc_Base10Log.exit212
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %293

27:                                               ; preds = %Abc_Base10Log.exit212
  %28 = tail call ptr @Gia_ManGenUsed(ptr noundef nonnull %0, i32 noundef 0)
  %29 = tail call ptr @Gia_ManGenUsed(ptr noundef nonnull %0, i32 noundef 1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %23)
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #33
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i213, label %Gia_ManDumpModuleName.exit

.lr.ph.i213:                                      ; preds = %27
  %35 = tail call ptr @__ctype_b_loc() #35
  br label %36

36:                                               ; preds = %36, %.lr.ph.i213
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !181
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !182
  %43 = and i16 %42, 3072
  %or.cond.i = icmp eq i16 %43, 0
  %44 = sext i8 %39 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %44
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #33
  %sext.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %36, label %Gia_ManDumpModuleName.exit, !llvm.loop !184

Gia_ManDumpModuleName.exit:                       ; preds = %36, %27
  %48 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr nonnull %23)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 3, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 5, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1)
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %23)
  %.val166 = load i32, ptr %8, align 8, !tbaa !97
  %.val167 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %53, align 4, !tbaa !30
  %54 = sub nsw i32 %.val167.val, %.val166
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %56 = load ptr, ptr %55, align 8, !tbaa !42
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
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !190

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %Gia_ManDumpModuleName.exit
  %.09.i.i = phi i32 [ %54, %Gia_ManDumpModuleName.exit ], [ %60, %.lr.ph.i.i ]
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %.lr.ph.split.us.i, label %Gia_ManWriteNames.exit

.lr.ph.split.us.i:                                ; preds = %Abc_Base10Log.exit.i, %69
  %.040.us.i = phi i32 [ %.237.us.i, %69 ], [ 8, %Abc_Base10Log.exit.i ]
  %.02339.us.i = phi i32 [ %72, %69 ], [ 0, %Abc_Base10Log.exit.i ]
  %.not32.us.i = phi ptr [ @.str.87, %69 ], [ @.str.86, %Abc_Base10Log.exit.i ]
  %62 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %56, i8 noundef signext 120, i32 noundef %.02339.us.i, i32 noundef %.09.i.i)
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %.040.us.i, 2
  %66 = add i32 %65, %64
  %67 = icmp sgt i32 %66, 60
  br i1 %67, label %.thread.us.i, label %69

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %68 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %23)
  br label %69

69:                                               ; preds = %.thread.us.i, %.lr.ph.split.us.i
  %.237.us.i = phi i32 [ 4, %.thread.us.i ], [ %66, %.lr.ph.split.us.i ]
  %70 = phi ptr [ @.str.86, %.thread.us.i ], [ %.not32.us.i, %.lr.ph.split.us.i ]
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %70, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %72 = add nuw nsw i32 %.02339.us.i, 1
  %exitcond53.not.i = icmp eq i32 %72, %54
  br i1 %exitcond53.not.i, label %Gia_ManWriteNames.exit, label %.lr.ph.split.us.i, !llvm.loop !191

Gia_ManWriteNames.exit:                           ; preds = %69, %Abc_Base10Log.exit.i
  %73 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %23)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %23)
  %.val178 = load i32, ptr %8, align 8, !tbaa !97
  %.val179 = load ptr, ptr %16, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %75, align 4, !tbaa !30
  %76 = sub nsw i32 %.val179.val, %.val178
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %78 = load ptr, ptr %77, align 8, !tbaa !43
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
  br i1 %.not.i.i219, label %Abc_Base10Log.exit.i220, label %.lr.ph.i.i216, !llvm.loop !190

Abc_Base10Log.exit.i220:                          ; preds = %.lr.ph.i.i216, %Gia_ManWriteNames.exit
  %.09.i.i221 = phi i32 [ %76, %Gia_ManWriteNames.exit ], [ %82, %.lr.ph.i.i216 ]
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %.lr.ph.split.us.i223, label %Gia_ManWriteNames.exit230

.lr.ph.split.us.i223:                             ; preds = %Abc_Base10Log.exit.i220, %91
  %.040.us.i224 = phi i32 [ %.237.us.i227, %91 ], [ 9, %Abc_Base10Log.exit.i220 ]
  %.02339.us.i225 = phi i32 [ %94, %91 ], [ 0, %Abc_Base10Log.exit.i220 ]
  %.not32.us.i226 = phi ptr [ @.str.87, %91 ], [ @.str.86, %Abc_Base10Log.exit.i220 ]
  %84 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %78, i8 noundef signext 122, i32 noundef %.02339.us.i225, i32 noundef %.09.i.i221)
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %.040.us.i224, 2
  %88 = add i32 %87, %86
  %89 = icmp sgt i32 %88, 60
  br i1 %89, label %.thread.us.i229, label %91

.thread.us.i229:                                  ; preds = %.lr.ph.split.us.i223
  %90 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %23)
  br label %91

91:                                               ; preds = %.thread.us.i229, %.lr.ph.split.us.i223
  %.237.us.i227 = phi i32 [ 4, %.thread.us.i229 ], [ %88, %.lr.ph.split.us.i223 ]
  %92 = phi ptr [ @.str.86, %.thread.us.i229 ], [ %.not32.us.i226, %.lr.ph.split.us.i223 ]
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %92, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %94 = add nuw nsw i32 %.02339.us.i225, 1
  %exitcond53.not.i228 = icmp eq i32 %94, %76
  br i1 %exitcond53.not.i228, label %Gia_ManWriteNames.exit230, label %.lr.ph.split.us.i223, !llvm.loop !191

Gia_ManWriteNames.exit230:                        ; preds = %91, %Abc_Base10Log.exit.i220
  %95 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %23)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 11, i64 1, ptr nonnull %23)
  %.val164 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %97, align 4, !tbaa !30
  %98 = load ptr, ptr %55, align 8, !tbaa !42
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
  br i1 %.not.i.i235, label %Abc_Base10Log.exit.i236, label %.lr.ph.i.i232, !llvm.loop !190

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
  %106 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %98, i8 noundef signext 120, i32 noundef %105, i32 noundef %.09.i.i237)
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %.040.us.i240, 2
  %110 = add i32 %109, %108
  %111 = icmp sgt i32 %110, 60
  br i1 %111, label %.thread.us.i245, label %113

.thread.us.i245:                                  ; preds = %.lr.ph.split.us.i239
  %112 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %23)
  br label %113

113:                                              ; preds = %.thread.us.i245, %.lr.ph.split.us.i239
  %.237.us.i243 = phi i32 [ 4, %.thread.us.i245 ], [ %110, %.lr.ph.split.us.i239 ]
  %114 = phi ptr [ @.str.86, %.thread.us.i245 ], [ %.not32.us.i242, %.lr.ph.split.us.i239 ]
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %114, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %116 = add nuw nsw i32 %.02339.us.i241, 1
  %exitcond53.not.i244 = icmp eq i32 %116, %.val164.val
  br i1 %exitcond53.not.i244, label %Gia_ManWriteNames.exit246, label %.lr.ph.split.us.i239, !llvm.loop !191

Gia_ManWriteNames.exit246:                        ; preds = %113, %Abc_Base10Log.exit.i236
  %117 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1)
  %118 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr nonnull %23)
  %119 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 11, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1)
  %120 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr nonnull %23)
  %.val165 = load ptr, ptr %16, align 8, !tbaa !34
  %121 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %121, align 4, !tbaa !30
  %122 = load ptr, ptr %77, align 8, !tbaa !43
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
  br i1 %.not.i.i251, label %Abc_Base10Log.exit.i252, label %.lr.ph.i.i248, !llvm.loop !190

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
  %130 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %122, i8 noundef signext 122, i32 noundef %129, i32 noundef %.09.i.i253)
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %.040.us.i256, 2
  %134 = add i32 %133, %132
  %135 = icmp sgt i32 %134, 60
  br i1 %135, label %.thread.us.i261, label %137

.thread.us.i261:                                  ; preds = %.lr.ph.split.us.i255
  %136 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %23)
  br label %137

137:                                              ; preds = %.thread.us.i261, %.lr.ph.split.us.i255
  %.237.us.i259 = phi i32 [ 4, %.thread.us.i261 ], [ %134, %.lr.ph.split.us.i255 ]
  %138 = phi ptr [ @.str.86, %.thread.us.i261 ], [ %.not32.us.i258, %.lr.ph.split.us.i255 ]
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.85, ptr noundef nonnull %138, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %140 = add nuw nsw i32 %.02339.us.i257, 1
  %exitcond53.not.i260 = icmp eq i32 %140, %.val165.val
  br i1 %exitcond53.not.i260, label %Gia_ManWriteNames.exit262, label %.lr.ph.split.us.i255, !llvm.loop !191

Gia_ManWriteNames.exit262:                        ; preds = %137, %Abc_Base10Log.exit.i252
  %141 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr nonnull %23)
  %142 = getelementptr i8, ptr %29, i64 4
  %.val195 = load i32, ptr %142, align 4, !tbaa !186
  %143 = getelementptr i8, ptr %29, i64 8
  %.val196 = load ptr, ptr %143, align 8, !tbaa !47
  %144 = tail call fastcc i32 @Vec_BitCount(i32 %.val195, ptr %.val196)
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %148, label %145

145:                                              ; preds = %Gia_ManWriteNames.exit262
  %146 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %23)
  %.val160 = load i32, ptr %3, align 8, !tbaa !29
  tail call void @Gia_ManWriteNames(ptr noundef nonnull %23, i8 noundef signext 110, i32 noundef %.val160, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %29, i32 noundef 0)
  %147 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %23)
  br label %148

148:                                              ; preds = %145, %Gia_ManWriteNames.exit262
  %149 = getelementptr i8, ptr %28, i64 4
  %.val197 = load i32, ptr %149, align 4, !tbaa !186
  %150 = getelementptr i8, ptr %28, i64 8
  %.val198 = load ptr, ptr %150, align 8, !tbaa !47
  %151 = tail call fastcc i32 @Vec_BitCount(i32 %.val197, ptr %.val198)
  %.not146 = icmp eq i32 %151, 0
  br i1 %.not146, label %155, label %152

152:                                              ; preds = %148
  %153 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %23)
  %.val = load i32, ptr %3, align 8, !tbaa !29
  tail call void @Gia_ManWriteNames(ptr noundef nonnull %23, i8 noundef signext 105, i32 noundef %.val, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %28, i32 noundef 0)
  %154 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %23)
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr i8, ptr %0, i64 32
  %157 = load ptr, ptr %9, align 8, !tbaa !33
  %158 = getelementptr i8, ptr %157, i64 4
  %.val163275 = load i32, ptr %158, align 4, !tbaa !30
  %159 = icmp sgt i32 %.val163275, 0
  br i1 %159, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %155, %201
  %indvars.iv = phi i64 [ %indvars.iv.next, %201 ], [ 0, %155 ]
  %160 = phi ptr [ %202, %201 ], [ %157, %155 ]
  %.val171 = load ptr, ptr %156, align 8, !tbaa !28
  %.not147 = icmp eq ptr %.val171, null
  br i1 %.not147, label %.critedge, label %161

161:                                              ; preds = %.lr.ph
  %162 = getelementptr i8, ptr %160, i64 8
  %.val172.val = load ptr, ptr %162, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val172.val, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4, !tbaa !98
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %165
  %167 = ptrtoint ptr %166 to i64
  %168 = ashr i32 %164, 5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !98
  %172 = and i32 %164, 31
  %173 = shl nuw i32 1, %172
  %174 = and i32 %173, %171
  %.not158 = icmp eq i32 %174, 0
  br i1 %.not158, label %182, label %175

175:                                              ; preds = %161
  %176 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %164, i32 noundef 110) #32
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %178 = load ptr, ptr %55, align 8, !tbaa !42
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  %180 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %178, i8 noundef signext 120, i32 noundef %179, i32 noundef %.09.i204)
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val174.pre = load ptr, ptr %156, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %175, %161
  %.val174 = phi ptr [ %.val174.pre, %175 ], [ %.val171, %161 ]
  %183 = ptrtoint ptr %.val174 to i64
  %184 = sub i64 %167, %183
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  %187 = ashr i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !98
  %191 = and i32 %186, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %190
  %.not159 = icmp eq i32 %193, 0
  br i1 %.not159, label %201, label %194

194:                                              ; preds = %182
  %195 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %186, i32 noundef 105) #32
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.121, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %197 = load ptr, ptr %55, align 8, !tbaa !42
  %198 = trunc nuw nsw i64 %indvars.iv to i32
  %199 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %197, i8 noundef signext 120, i32 noundef %198, i32 noundef %.09.i204)
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %201

201:                                              ; preds = %182, %194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load ptr, ptr %9, align 8, !tbaa !33
  %203 = getelementptr i8, ptr %202, i64 4
  %.val163 = load i32, ptr %203, align 4, !tbaa !30
  %204 = sext i32 %.val163 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph, label %.critedge, !llvm.loop !195

.critedge:                                        ; preds = %.lr.ph, %201, %155
  %fputc148 = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %206 = load i32, ptr %3, align 8, !tbaa !29
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph279, label %.critedge2

.lr.ph279:                                        ; preds = %.critedge, %244
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %244 ], [ 0, %.critedge ]
  %.val170 = load ptr, ptr %156, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw [12 x i8], ptr %.val170, i64 %indvars.iv292
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
  %215 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %214, i32 noundef 110) #32
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.122, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val190 = load i64, ptr %208, align 4
  %217 = trunc i64 %.val190 to i32
  %218 = and i32 %217, 536870912
  %.not155 = icmp eq i32 %218, 0
  %219 = and i32 %217, 536870911
  %220 = sub nsw i32 %214, %219
  %221 = select i1 %.not155, i32 110, i32 105
  %222 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %221, i32 noundef %.09.i, i32 noundef %220, i32 noundef %221) #32
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.123, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val191 = load i64, ptr %208, align 4
  %224 = and i64 %.val191, 2305843009213693952
  %.not156 = icmp eq i64 %224, 0
  %225 = lshr i64 %.val191, 32
  %226 = trunc nuw i64 %225 to i32
  %227 = and i32 %226, 536870911
  %228 = sub nsw i32 %214, %227
  %229 = select i1 %.not156, i32 110, i32 105
  %230 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %229, i32 noundef %.09.i, i32 noundef %228, i32 noundef %229) #32
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %232 = lshr i64 %indvars.iv292, 5
  %233 = and i64 %232, 134217727
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !98
  %236 = and i32 %214, 31
  %237 = shl nuw i32 1, %236
  %238 = and i32 %235, %237
  %.not157 = icmp eq i32 %238, 0
  br i1 %.not157, label %244, label %239

239:                                              ; preds = %213
  %240 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %214, i32 noundef 105) #32
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.121, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %242 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %214, i32 noundef 110) #32
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %244

244:                                              ; preds = %209, %239, %213
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %245 = load i32, ptr %3, align 8, !tbaa !29
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next293, %246
  br i1 %247, label %.lr.ph279, label %.critedge2, !llvm.loop !196

.critedge2:                                       ; preds = %.lr.ph279, %244, %.critedge
  %fputc150 = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %248 = load ptr, ptr %16, align 8, !tbaa !34
  %249 = getelementptr i8, ptr %248, i64 4
  %.val162281 = load i32, ptr %249, align 4, !tbaa !30
  %250 = icmp sgt i32 %.val162281, 0
  br i1 %250, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.critedge2, %284
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %284 ], [ 0, %.critedge2 ]
  %251 = phi ptr [ %285, %284 ], [ %248, %.critedge2 ]
  %.val182 = load ptr, ptr %156, align 8, !tbaa !28
  %252 = getelementptr i8, ptr %251, i64 8
  %.val183.val = load ptr, ptr %252, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.val183.val, i64 %indvars.iv295
  %254 = load i32, ptr %253, align 4, !tbaa !98
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x i8], ptr %.val182, i64 %255
  %.not151 = icmp eq ptr %.val182, null
  br i1 %.not151, label %.critedge4, label %257

257:                                              ; preds = %.lr.ph283
  %258 = load ptr, ptr %77, align 8, !tbaa !43
  %259 = trunc nuw nsw i64 %indvars.iv295 to i32
  %260 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %258, i8 noundef signext 122, i32 noundef %259, i32 noundef %.09.i211)
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.124, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %262 = load i64, ptr %256, align 4
  %263 = and i64 %262, 536870911
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds [12 x i8], ptr %256, i64 %264
  %.val184 = load i64, ptr %265, align 4
  %266 = and i64 %.val184, 2305843005455597567
  %narrow.i264.not = icmp eq i64 %266, 2305843005455597567
  %267 = trunc i64 %262 to i32
  br i1 %narrow.i264.not, label %268, label %272

268:                                              ; preds = %257
  %269 = lshr i32 %267, 29
  %270 = and i32 %269, 1
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.125, i32 noundef %270) #32
  br label %284

272:                                              ; preds = %257
  %273 = and i32 %267, 536870912
  %.not153 = icmp eq i32 %273, 0
  %.val186 = load ptr, ptr %156, align 8, !tbaa !28
  %274 = ptrtoint ptr %256 to i64
  %275 = ptrtoint ptr %.val186 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = and i32 %267, 536870911
  %280 = sub nsw i32 %278, %279
  %281 = select i1 %.not153, i32 110, i32 105
  %282 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %281, i32 noundef %.09.i, i32 noundef %280, i32 noundef %281) #32
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.126, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %284

284:                                              ; preds = %268, %272
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %285 = load ptr, ptr %16, align 8, !tbaa !34
  %286 = getelementptr i8, ptr %285, i64 4
  %.val162 = load i32, ptr %286, align 4, !tbaa !30
  %287 = sext i32 %.val162 to i64
  %288 = icmp slt i64 %indvars.iv.next296, %287
  br i1 %288, label %.lr.ph283, label %.critedge4, !llvm.loop !197

.critedge4:                                       ; preds = %.lr.ph283, %284, %.critedge2
  %289 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr nonnull %23)
  %290 = tail call i32 @fclose(ptr noundef nonnull %23)
  %.not.i265 = icmp eq ptr %.val198, null
  br i1 %.not.i265, label %Vec_BitFree.exit, label %291

291:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %.val198) #32
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %291
  tail call void @free(ptr noundef nonnull %28) #32
  %.not.i266 = icmp eq ptr %.val196, null
  br i1 %.not.i266, label %Vec_BitFree.exit267, label %292

292:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %.val196) #32
  br label %Vec_BitFree.exit267

Vec_BitFree.exit267:                              ; preds = %Vec_BitFree.exit, %292
  tail call void @free(ptr noundef nonnull %29) #32
  br label %293

293:                                              ; preds = %Vec_BitFree.exit267, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNoInterAssign(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 24
  %.val259 = load i32, ptr %6, align 8, !tbaa !29
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !190

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %5
  %.09.i = phi i32 [ %.val259, %5 ], [ %10, %.lr.ph.i ]
  %11 = getelementptr i8, ptr %0, i64 16
  %.val280 = load i32, ptr %11, align 8, !tbaa !97
  %12 = getelementptr i8, ptr %0, i64 64
  %.val281 = load ptr, ptr %12, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %.val281, i64 4
  %.val281.val = load i32, ptr %13, align 4, !tbaa !30
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
  br i1 %.not.i334, label %Abc_Base10Log.exit336, label %.lr.ph.i331, !llvm.loop !190

Abc_Base10Log.exit336:                            ; preds = %.lr.ph.i331, %Abc_Base10Log.exit
  %.09.i335 = phi i32 [ %14, %Abc_Base10Log.exit ], [ %18, %.lr.ph.i331 ]
  %19 = getelementptr i8, ptr %0, i64 72
  %.val310 = load ptr, ptr %19, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %.val310, i64 4
  %.val310.val = load i32, ptr %20, align 4, !tbaa !30
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
  br i1 %.not.i341, label %Abc_Base10Log.exit343, label %.lr.ph.i338, !llvm.loop !190

Abc_Base10Log.exit343:                            ; preds = %.lr.ph.i338, %Abc_Base10Log.exit336
  %.09.i342 = phi i32 [ %21, %Abc_Base10Log.exit336 ], [ %25, %.lr.ph.i338 ]
  %26 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %Abc_Base10Log.exit343
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %471

30:                                               ; preds = %Abc_Base10Log.exit343
  %31 = or i32 %.val280, %4
  %or.cond.not = icmp eq i32 %31, 0
  br i1 %or.cond.not, label %33, label %32

32:                                               ; preds = %30
  tail call void @Gia_ManDumpInterface2(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br label %33

33:                                               ; preds = %30, %32
  store i32 0, ptr %11, align 8, !tbaa !97
  %34 = tail call ptr @Gia_ManGenUsed(ptr noundef nonnull %0, i32 noundef 0)
  %35 = tail call ptr @Gia_ManGenUsed(ptr noundef nonnull %0, i32 noundef 1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %26)
  %37 = load ptr, ptr %0, align 8, !tbaa !89
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #33
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i344, label %Gia_ManDumpModuleName.exit

.lr.ph.i344:                                      ; preds = %33
  %41 = tail call ptr @__ctype_b_loc() #35
  br label %42

42:                                               ; preds = %42, %.lr.ph.i344
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !181
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !182
  %49 = and i16 %48, 3072
  %or.cond.i = icmp eq i16 %49, 0
  %50 = sext i8 %45 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %50
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #33
  %sext.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i, 32
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %42, label %Gia_ManDumpModuleName.exit, !llvm.loop !184

Gia_ManDumpModuleName.exit:                       ; preds = %42, %33
  %.not = icmp eq i32 %3, 0
  %54 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 7, i64 1, ptr nonnull %26)
  %.val270 = load i32, ptr %11, align 8, !tbaa !97
  %.val271 = load ptr, ptr %12, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %55, align 4, !tbaa !30
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
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !190

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %57
  %.09.i.i = phi i32 [ %56, %57 ], [ %61, %.lr.ph.i.i ]
  %62 = icmp sgt i32 %56, 0
  br i1 %62, label %.lr.ph.split.us.i, label %Gia_ManWriteNames.exit

.lr.ph.split.us.i:                                ; preds = %Abc_Base10Log.exit.i, %70
  %.040.us.i = phi i32 [ %.237.us.i, %70 ], [ 4, %Abc_Base10Log.exit.i ]
  %.02339.us.i = phi i32 [ %73, %70 ], [ 0, %Abc_Base10Log.exit.i ]
  %.not32.us.i = phi ptr [ @.str.87, %70 ], [ @.str.86, %Abc_Base10Log.exit.i ]
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i.i, i32 noundef %.02339.us.i, i32 noundef 97) #32
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %.040.us.i, 2
  %67 = add i32 %66, %65
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %.thread.us.i, label %70

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %69 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %70

70:                                               ; preds = %.thread.us.i, %.lr.ph.split.us.i
  %.237.us.i = phi i32 [ 4, %.thread.us.i ], [ %67, %.lr.ph.split.us.i ]
  %71 = phi ptr [ @.str.86, %.thread.us.i ], [ %.not32.us.i, %.lr.ph.split.us.i ]
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %71, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %73 = add nuw nsw i32 %.02339.us.i, 1
  %exitcond53.not.i = icmp eq i32 %73, %56
  br i1 %exitcond53.not.i, label %Gia_ManWriteNames.exit, label %.lr.ph.split.us.i, !llvm.loop !191

Gia_ManWriteNames.exit:                           ; preds = %70, %Abc_Base10Log.exit.i
  %74 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  %.val307 = load i32, ptr %11, align 8, !tbaa !97
  %.val308 = load ptr, ptr %19, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %.val308, i64 4
  %.val308.val = load i32, ptr %75, align 4, !tbaa !30
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
  br i1 %.not.i.i350, label %Abc_Base10Log.exit.i351, label %.lr.ph.i.i347, !llvm.loop !190

Abc_Base10Log.exit.i351:                          ; preds = %.lr.ph.i.i347, %Gia_ManWriteNames.exit
  %.09.i.i352 = phi i32 [ %76, %Gia_ManWriteNames.exit ], [ %80, %.lr.ph.i.i347 ]
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %.lr.ph.split.us.i354, label %Gia_ManWriteNames.exit361

.lr.ph.split.us.i354:                             ; preds = %Abc_Base10Log.exit.i351, %89
  %.040.us.i355 = phi i32 [ %.237.us.i358, %89 ], [ 4, %Abc_Base10Log.exit.i351 ]
  %.02339.us.i356 = phi i32 [ %92, %89 ], [ 0, %Abc_Base10Log.exit.i351 ]
  %.not32.us.i357 = phi ptr [ @.str.87, %89 ], [ @.str.86, %Abc_Base10Log.exit.i351 ]
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i.i352, i32 noundef %.02339.us.i356, i32 noundef 121) #32
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %.040.us.i355, 2
  %86 = add i32 %85, %84
  %87 = icmp sgt i32 %86, 60
  br i1 %87, label %.thread.us.i360, label %89

.thread.us.i360:                                  ; preds = %.lr.ph.split.us.i354
  %88 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %89

89:                                               ; preds = %.thread.us.i360, %.lr.ph.split.us.i354
  %.237.us.i358 = phi i32 [ 4, %.thread.us.i360 ], [ %86, %.lr.ph.split.us.i354 ]
  %90 = phi ptr [ @.str.86, %.thread.us.i360 ], [ %.not32.us.i357, %.lr.ph.split.us.i354 ]
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %90, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %92 = add nuw nsw i32 %.02339.us.i356, 1
  %exitcond53.not.i359 = icmp eq i32 %92, %76
  br i1 %exitcond53.not.i359, label %Gia_ManWriteNames.exit361, label %.lr.ph.split.us.i354, !llvm.loop !191

Gia_ManWriteNames.exit361:                        ; preds = %89, %Abc_Base10Log.exit.i351
  %93 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr nonnull %26)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 8, i64 1, ptr nonnull %26)
  %.val276 = load i32, ptr %11, align 8, !tbaa !97
  %.val277 = load ptr, ptr %12, align 8, !tbaa !33
  %95 = getelementptr i8, ptr %.val277, i64 4
  %.val277.val = load i32, ptr %95, align 4, !tbaa !30
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
  br i1 %.not.i.i366, label %Abc_Base10Log.exit.i367, label %.lr.ph.i.i363, !llvm.loop !190

Abc_Base10Log.exit.i367:                          ; preds = %.lr.ph.i.i363, %Gia_ManWriteNames.exit361
  %.09.i.i368 = phi i32 [ %96, %Gia_ManWriteNames.exit361 ], [ %100, %.lr.ph.i.i363 ]
  %101 = icmp sgt i32 %96, 0
  br i1 %101, label %.lr.ph.split.us.i370, label %Gia_ManWriteNames.exit377

.lr.ph.split.us.i370:                             ; preds = %Abc_Base10Log.exit.i367, %109
  %.040.us.i371 = phi i32 [ %.237.us.i374, %109 ], [ 8, %Abc_Base10Log.exit.i367 ]
  %.02339.us.i372 = phi i32 [ %112, %109 ], [ 0, %Abc_Base10Log.exit.i367 ]
  %.not32.us.i373 = phi ptr [ @.str.87, %109 ], [ @.str.86, %Abc_Base10Log.exit.i367 ]
  %102 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i.i368, i32 noundef %.02339.us.i372, i32 noundef 97) #32
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %.040.us.i371, 2
  %106 = add i32 %105, %104
  %107 = icmp sgt i32 %106, 60
  br i1 %107, label %.thread.us.i376, label %109

.thread.us.i376:                                  ; preds = %.lr.ph.split.us.i370
  %108 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %109

109:                                              ; preds = %.thread.us.i376, %.lr.ph.split.us.i370
  %.237.us.i374 = phi i32 [ 4, %.thread.us.i376 ], [ %106, %.lr.ph.split.us.i370 ]
  %110 = phi ptr [ @.str.86, %.thread.us.i376 ], [ %.not32.us.i373, %.lr.ph.split.us.i370 ]
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %110, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %112 = add nuw nsw i32 %.02339.us.i372, 1
  %exitcond53.not.i375 = icmp eq i32 %112, %96
  br i1 %exitcond53.not.i375, label %Gia_ManWriteNames.exit377, label %.lr.ph.split.us.i370, !llvm.loop !191

Gia_ManWriteNames.exit377:                        ; preds = %109, %Abc_Base10Log.exit.i367
  %113 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %114 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr nonnull %26)
  %.val305 = load i32, ptr %11, align 8, !tbaa !97
  %.val306 = load ptr, ptr %19, align 8, !tbaa !34
  %115 = getelementptr i8, ptr %.val306, i64 4
  %.val306.val = load i32, ptr %115, align 4, !tbaa !30
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
  br i1 %.not.i.i382, label %Abc_Base10Log.exit.i383, label %.lr.ph.i.i379, !llvm.loop !190

Abc_Base10Log.exit.i383:                          ; preds = %.lr.ph.i.i379, %Gia_ManWriteNames.exit377
  %.09.i.i384 = phi i32 [ %116, %Gia_ManWriteNames.exit377 ], [ %120, %.lr.ph.i.i379 ]
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph.split.us.i386, label %Gia_ManWriteNames.exit393

.lr.ph.split.us.i386:                             ; preds = %Abc_Base10Log.exit.i383, %129
  %.040.us.i387 = phi i32 [ %.237.us.i390, %129 ], [ 9, %Abc_Base10Log.exit.i383 ]
  %.02339.us.i388 = phi i32 [ %132, %129 ], [ 0, %Abc_Base10Log.exit.i383 ]
  %.not32.us.i389 = phi ptr [ @.str.87, %129 ], [ @.str.86, %Abc_Base10Log.exit.i383 ]
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i.i384, i32 noundef %.02339.us.i388, i32 noundef 121) #32
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %124 = trunc i64 %123 to i32
  %125 = add nsw i32 %.040.us.i387, 2
  %126 = add i32 %125, %124
  %127 = icmp sgt i32 %126, 60
  br i1 %127, label %.thread.us.i392, label %129

.thread.us.i392:                                  ; preds = %.lr.ph.split.us.i386
  %128 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %129

129:                                              ; preds = %.thread.us.i392, %.lr.ph.split.us.i386
  %.237.us.i390 = phi i32 [ 4, %.thread.us.i392 ], [ %126, %.lr.ph.split.us.i386 ]
  %130 = phi ptr [ @.str.86, %.thread.us.i392 ], [ %.not32.us.i389, %.lr.ph.split.us.i386 ]
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %130, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %132 = add nuw nsw i32 %.02339.us.i388, 1
  %exitcond53.not.i391 = icmp eq i32 %132, %116
  br i1 %exitcond53.not.i391, label %Gia_ManWriteNames.exit393, label %.lr.ph.split.us.i386, !llvm.loop !191

Gia_ManWriteNames.exit393:                        ; preds = %129, %Abc_Base10Log.exit.i383
  %133 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %134 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %.val274 = load i32, ptr %11, align 8, !tbaa !97
  %.val275 = load ptr, ptr %12, align 8, !tbaa !33
  %135 = getelementptr i8, ptr %.val275, i64 4
  %.val275.val = load i32, ptr %135, align 4, !tbaa !30
  %136 = sub nsw i32 %.val275.val, %.val274
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %138 = load ptr, ptr %137, align 8, !tbaa !42
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
  br i1 %.not.i.i398, label %Abc_Base10Log.exit.i399, label %.lr.ph.i.i395, !llvm.loop !190

Abc_Base10Log.exit.i399:                          ; preds = %.lr.ph.i.i395, %Gia_ManWriteNames.exit393
  %.09.i.i400 = phi i32 [ %136, %Gia_ManWriteNames.exit393 ], [ %142, %.lr.ph.i.i395 ]
  %143 = icmp sgt i32 %136, 0
  br i1 %143, label %.lr.ph.split.us.i402, label %Gia_ManWriteNames.exit409

.lr.ph.split.us.i402:                             ; preds = %Abc_Base10Log.exit.i399, %151
  %.040.us.i403 = phi i32 [ %.237.us.i406, %151 ], [ 8, %Abc_Base10Log.exit.i399 ]
  %.02339.us.i404 = phi i32 [ %154, %151 ], [ 0, %Abc_Base10Log.exit.i399 ]
  %.not32.us.i405 = phi ptr [ @.str.87, %151 ], [ @.str.86, %Abc_Base10Log.exit.i399 ]
  %144 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %138, i8 noundef signext 120, i32 noundef %.02339.us.i404, i32 noundef %.09.i.i400)
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %.040.us.i403, 2
  %148 = add i32 %147, %146
  %149 = icmp sgt i32 %148, 60
  br i1 %149, label %.thread.us.i408, label %151

.thread.us.i408:                                  ; preds = %.lr.ph.split.us.i402
  %150 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %151

151:                                              ; preds = %.thread.us.i408, %.lr.ph.split.us.i402
  %.237.us.i406 = phi i32 [ 4, %.thread.us.i408 ], [ %148, %.lr.ph.split.us.i402 ]
  %152 = phi ptr [ @.str.86, %.thread.us.i408 ], [ %.not32.us.i405, %.lr.ph.split.us.i402 ]
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %152, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %154 = add nuw nsw i32 %.02339.us.i404, 1
  %exitcond53.not.i407 = icmp eq i32 %154, %136
  br i1 %exitcond53.not.i407, label %Gia_ManWriteNames.exit409, label %.lr.ph.split.us.i402, !llvm.loop !191

Gia_ManWriteNames.exit409:                        ; preds = %151, %Abc_Base10Log.exit.i399
  %155 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %156 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %.val303 = load i32, ptr %11, align 8, !tbaa !97
  %.val304 = load ptr, ptr %19, align 8, !tbaa !34
  %157 = getelementptr i8, ptr %.val304, i64 4
  %.val304.val = load i32, ptr %157, align 4, !tbaa !30
  %158 = sub nsw i32 %.val304.val, %.val303
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %160 = load ptr, ptr %159, align 8, !tbaa !43
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
  br i1 %.not.i.i414, label %Abc_Base10Log.exit.i415, label %.lr.ph.i.i411, !llvm.loop !190

Abc_Base10Log.exit.i415:                          ; preds = %.lr.ph.i.i411, %Gia_ManWriteNames.exit409
  %.09.i.i416 = phi i32 [ %158, %Gia_ManWriteNames.exit409 ], [ %164, %.lr.ph.i.i411 ]
  %165 = icmp sgt i32 %158, 0
  br i1 %165, label %.lr.ph.split.us.i418, label %Gia_ManWriteNames.exit425

.lr.ph.split.us.i418:                             ; preds = %Abc_Base10Log.exit.i415, %173
  %.040.us.i419 = phi i32 [ %.237.us.i422, %173 ], [ 9, %Abc_Base10Log.exit.i415 ]
  %.02339.us.i420 = phi i32 [ %176, %173 ], [ 0, %Abc_Base10Log.exit.i415 ]
  %.not32.us.i421 = phi ptr [ @.str.87, %173 ], [ @.str.86, %Abc_Base10Log.exit.i415 ]
  %166 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %160, i8 noundef signext 122, i32 noundef %.02339.us.i420, i32 noundef %.09.i.i416)
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %168 = trunc i64 %167 to i32
  %169 = add nsw i32 %.040.us.i419, 2
  %170 = add i32 %169, %168
  %171 = icmp sgt i32 %170, 60
  br i1 %171, label %.thread.us.i424, label %173

.thread.us.i424:                                  ; preds = %.lr.ph.split.us.i418
  %172 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %173

173:                                              ; preds = %.thread.us.i424, %.lr.ph.split.us.i418
  %.237.us.i422 = phi i32 [ 4, %.thread.us.i424 ], [ %170, %.lr.ph.split.us.i418 ]
  %174 = phi ptr [ @.str.86, %.thread.us.i424 ], [ %.not32.us.i421, %.lr.ph.split.us.i418 ]
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %174, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %176 = add nuw nsw i32 %.02339.us.i420, 1
  %exitcond53.not.i423 = icmp eq i32 %176, %158
  br i1 %exitcond53.not.i423, label %Gia_ManWriteNames.exit425, label %.lr.ph.split.us.i418, !llvm.loop !191

Gia_ManWriteNames.exit425:                        ; preds = %173, %Abc_Base10Log.exit.i415
  %177 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %178 = getelementptr i8, ptr %0, i64 32
  %.val272510 = load i32, ptr %11, align 8, !tbaa !97
  %.val273511 = load ptr, ptr %12, align 8, !tbaa !33
  %179 = getelementptr i8, ptr %.val273511, i64 4
  %.val273.val512 = load i32, ptr %179, align 4, !tbaa !30
  %180 = icmp sgt i32 %.val273.val512, %.val272510
  br i1 %180, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManWriteNames.exit425, %181
  %.0227513 = phi i32 [ %187, %181 ], [ 0, %Gia_ManWriteNames.exit425 ]
  %.val288 = load ptr, ptr %178, align 8, !tbaa !28
  %.not235 = icmp eq ptr %.val288, null
  br i1 %.not235, label %.critedge, label %181

181:                                              ; preds = %.lr.ph
  %182 = load ptr, ptr %137, align 8, !tbaa !42
  %183 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %182, i8 noundef signext 120, i32 noundef %.0227513, i32 noundef %.09.i335)
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %185 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i335, i32 noundef %.0227513, i32 noundef 97) #32
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %187 = add nuw nsw i32 %.0227513, 1
  %.val272 = load i32, ptr %11, align 8, !tbaa !97
  %.val273 = load ptr, ptr %12, align 8, !tbaa !33
  %188 = getelementptr i8, ptr %.val273, i64 4
  %.val273.val = load i32, ptr %188, align 4, !tbaa !30
  %189 = sub nsw i32 %.val273.val, %.val272
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %.lr.ph, label %.critedge, !llvm.loop !198

.critedge:                                        ; preds = %.lr.ph, %181, %Gia_ManWriteNames.exit425
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %26)
  %.val301515 = load i32, ptr %11, align 8, !tbaa !97
  %.val302516 = load ptr, ptr %19, align 8, !tbaa !34
  %191 = getelementptr i8, ptr %.val302516, i64 4
  %.val302.val517 = load i32, ptr %191, align 4, !tbaa !30
  %192 = icmp sgt i32 %.val302.val517, %.val301515
  br i1 %192, label %.lr.ph519, label %.critedge3

.lr.ph519:                                        ; preds = %.critedge, %193
  %.1518 = phi i32 [ %199, %193 ], [ 0, %.critedge ]
  %.val313 = load ptr, ptr %178, align 8, !tbaa !28
  %.not236 = icmp eq ptr %.val313, null
  br i1 %.not236, label %.critedge3, label %193

193:                                              ; preds = %.lr.ph519
  %194 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i342, i32 noundef %.1518, i32 noundef 121) #32
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %196 = load ptr, ptr %159, align 8, !tbaa !43
  %197 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %196, i8 noundef signext 122, i32 noundef %.1518, i32 noundef %.09.i342)
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %199 = add nuw nsw i32 %.1518, 1
  %.val301 = load i32, ptr %11, align 8, !tbaa !97
  %.val302 = load ptr, ptr %19, align 8, !tbaa !34
  %200 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %200, align 4, !tbaa !30
  %201 = sub nsw i32 %.val302.val, %.val301
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %.lr.ph519, label %.critedge3, !llvm.loop !199

.critedge3:                                       ; preds = %.lr.ph519, %193, %.critedge
  %fputc237 = tail call i32 @fputc(i32 10, ptr nonnull %26)
  br label %286

203:                                              ; preds = %Gia_ManDumpModuleName.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %205 = load ptr, ptr %204, align 8, !tbaa !42
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
  br i1 %.not.i.i430, label %Abc_Base10Log.exit.i431, label %.lr.ph.i.i427, !llvm.loop !190

Abc_Base10Log.exit.i431:                          ; preds = %.lr.ph.i.i427, %203
  %.09.i.i432 = phi i32 [ %56, %203 ], [ %209, %.lr.ph.i.i427 ]
  %210 = icmp sgt i32 %56, 0
  br i1 %210, label %.lr.ph.split.us.i434, label %Gia_ManWriteNames.exit441

.lr.ph.split.us.i434:                             ; preds = %Abc_Base10Log.exit.i431, %218
  %.040.us.i435 = phi i32 [ %.237.us.i438, %218 ], [ 4, %Abc_Base10Log.exit.i431 ]
  %.02339.us.i436 = phi i32 [ %221, %218 ], [ 0, %Abc_Base10Log.exit.i431 ]
  %.not32.us.i437 = phi ptr [ @.str.87, %218 ], [ @.str.86, %Abc_Base10Log.exit.i431 ]
  %211 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %205, i8 noundef signext 120, i32 noundef %.02339.us.i436, i32 noundef %.09.i.i432)
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %213 = trunc i64 %212 to i32
  %214 = add nsw i32 %.040.us.i435, 2
  %215 = add i32 %214, %213
  %216 = icmp sgt i32 %215, 60
  br i1 %216, label %.thread.us.i440, label %218

.thread.us.i440:                                  ; preds = %.lr.ph.split.us.i434
  %217 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %218

218:                                              ; preds = %.thread.us.i440, %.lr.ph.split.us.i434
  %.237.us.i438 = phi i32 [ 4, %.thread.us.i440 ], [ %215, %.lr.ph.split.us.i434 ]
  %219 = phi ptr [ @.str.86, %.thread.us.i440 ], [ %.not32.us.i437, %.lr.ph.split.us.i434 ]
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %219, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %221 = add nuw nsw i32 %.02339.us.i436, 1
  %exitcond53.not.i439 = icmp eq i32 %221, %56
  br i1 %exitcond53.not.i439, label %Gia_ManWriteNames.exit441, label %.lr.ph.split.us.i434, !llvm.loop !191

Gia_ManWriteNames.exit441:                        ; preds = %218, %Abc_Base10Log.exit.i431
  %222 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  %.val299 = load i32, ptr %11, align 8, !tbaa !97
  %.val300 = load ptr, ptr %19, align 8, !tbaa !34
  %223 = getelementptr i8, ptr %.val300, i64 4
  %.val300.val = load i32, ptr %223, align 4, !tbaa !30
  %224 = sub nsw i32 %.val300.val, %.val299
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %226 = load ptr, ptr %225, align 8, !tbaa !43
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
  br i1 %.not.i.i446, label %Abc_Base10Log.exit.i447, label %.lr.ph.i.i443, !llvm.loop !190

Abc_Base10Log.exit.i447:                          ; preds = %.lr.ph.i.i443, %Gia_ManWriteNames.exit441
  %.09.i.i448 = phi i32 [ %224, %Gia_ManWriteNames.exit441 ], [ %230, %.lr.ph.i.i443 ]
  %231 = icmp sgt i32 %224, 0
  br i1 %231, label %.lr.ph.split.us.i450, label %Gia_ManWriteNames.exit457

.lr.ph.split.us.i450:                             ; preds = %Abc_Base10Log.exit.i447, %239
  %.040.us.i451 = phi i32 [ %.237.us.i454, %239 ], [ 4, %Abc_Base10Log.exit.i447 ]
  %.02339.us.i452 = phi i32 [ %242, %239 ], [ 0, %Abc_Base10Log.exit.i447 ]
  %.not32.us.i453 = phi ptr [ @.str.87, %239 ], [ @.str.86, %Abc_Base10Log.exit.i447 ]
  %232 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %226, i8 noundef signext 122, i32 noundef %.02339.us.i452, i32 noundef %.09.i.i448)
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %234 = trunc i64 %233 to i32
  %235 = add nsw i32 %.040.us.i451, 2
  %236 = add i32 %235, %234
  %237 = icmp sgt i32 %236, 60
  br i1 %237, label %.thread.us.i456, label %239

.thread.us.i456:                                  ; preds = %.lr.ph.split.us.i450
  %238 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %239

239:                                              ; preds = %.thread.us.i456, %.lr.ph.split.us.i450
  %.237.us.i454 = phi i32 [ 4, %.thread.us.i456 ], [ %236, %.lr.ph.split.us.i450 ]
  %240 = phi ptr [ @.str.86, %.thread.us.i456 ], [ %.not32.us.i453, %.lr.ph.split.us.i450 ]
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %240, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %242 = add nuw nsw i32 %.02339.us.i452, 1
  %exitcond53.not.i455 = icmp eq i32 %242, %224
  br i1 %exitcond53.not.i455, label %Gia_ManWriteNames.exit457, label %.lr.ph.split.us.i450, !llvm.loop !191

Gia_ManWriteNames.exit457:                        ; preds = %239, %Abc_Base10Log.exit.i447
  %243 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr nonnull %26)
  %244 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 8, i64 1, ptr nonnull %26)
  %.val268 = load i32, ptr %11, align 8, !tbaa !97
  %.val269 = load ptr, ptr %12, align 8, !tbaa !33
  %245 = getelementptr i8, ptr %.val269, i64 4
  %.val269.val = load i32, ptr %245, align 4, !tbaa !30
  %246 = sub nsw i32 %.val269.val, %.val268
  %247 = load ptr, ptr %204, align 8, !tbaa !42
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
  br i1 %.not.i.i462, label %Abc_Base10Log.exit.i463, label %.lr.ph.i.i459, !llvm.loop !190

Abc_Base10Log.exit.i463:                          ; preds = %.lr.ph.i.i459, %Gia_ManWriteNames.exit457
  %.09.i.i464 = phi i32 [ %246, %Gia_ManWriteNames.exit457 ], [ %251, %.lr.ph.i.i459 ]
  %252 = icmp sgt i32 %246, 0
  br i1 %252, label %.lr.ph.split.us.i466, label %Gia_ManWriteNames.exit473

.lr.ph.split.us.i466:                             ; preds = %Abc_Base10Log.exit.i463, %260
  %.040.us.i467 = phi i32 [ %.237.us.i470, %260 ], [ 8, %Abc_Base10Log.exit.i463 ]
  %.02339.us.i468 = phi i32 [ %263, %260 ], [ 0, %Abc_Base10Log.exit.i463 ]
  %.not32.us.i469 = phi ptr [ @.str.87, %260 ], [ @.str.86, %Abc_Base10Log.exit.i463 ]
  %253 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %247, i8 noundef signext 120, i32 noundef %.02339.us.i468, i32 noundef %.09.i.i464)
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %.040.us.i467, 2
  %257 = add i32 %256, %255
  %258 = icmp sgt i32 %257, 60
  br i1 %258, label %.thread.us.i472, label %260

.thread.us.i472:                                  ; preds = %.lr.ph.split.us.i466
  %259 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %260

260:                                              ; preds = %.thread.us.i472, %.lr.ph.split.us.i466
  %.237.us.i470 = phi i32 [ 4, %.thread.us.i472 ], [ %257, %.lr.ph.split.us.i466 ]
  %261 = phi ptr [ @.str.86, %.thread.us.i472 ], [ %.not32.us.i469, %.lr.ph.split.us.i466 ]
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %261, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %263 = add nuw nsw i32 %.02339.us.i468, 1
  %exitcond53.not.i471 = icmp eq i32 %263, %246
  br i1 %exitcond53.not.i471, label %Gia_ManWriteNames.exit473, label %.lr.ph.split.us.i466, !llvm.loop !191

Gia_ManWriteNames.exit473:                        ; preds = %260, %Abc_Base10Log.exit.i463
  %264 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %265 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr nonnull %26)
  %.val297 = load i32, ptr %11, align 8, !tbaa !97
  %.val298 = load ptr, ptr %19, align 8, !tbaa !34
  %266 = getelementptr i8, ptr %.val298, i64 4
  %.val298.val = load i32, ptr %266, align 4, !tbaa !30
  %267 = sub nsw i32 %.val298.val, %.val297
  %268 = load ptr, ptr %225, align 8, !tbaa !43
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
  br i1 %.not.i.i478, label %Abc_Base10Log.exit.i479, label %.lr.ph.i.i475, !llvm.loop !190

Abc_Base10Log.exit.i479:                          ; preds = %.lr.ph.i.i475, %Gia_ManWriteNames.exit473
  %.09.i.i480 = phi i32 [ %267, %Gia_ManWriteNames.exit473 ], [ %272, %.lr.ph.i.i475 ]
  %273 = icmp sgt i32 %267, 0
  br i1 %273, label %.lr.ph.split.us.i482, label %Gia_ManWriteNames.exit489

.lr.ph.split.us.i482:                             ; preds = %Abc_Base10Log.exit.i479, %281
  %.040.us.i483 = phi i32 [ %.237.us.i486, %281 ], [ 9, %Abc_Base10Log.exit.i479 ]
  %.02339.us.i484 = phi i32 [ %284, %281 ], [ 0, %Abc_Base10Log.exit.i479 ]
  %.not32.us.i485 = phi ptr [ @.str.87, %281 ], [ @.str.86, %Abc_Base10Log.exit.i479 ]
  %274 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %268, i8 noundef signext 122, i32 noundef %.02339.us.i484, i32 noundef %.09.i.i480)
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %276 = trunc i64 %275 to i32
  %277 = add nsw i32 %.040.us.i483, 2
  %278 = add i32 %277, %276
  %279 = icmp sgt i32 %278, 60
  br i1 %279, label %.thread.us.i488, label %281

.thread.us.i488:                                  ; preds = %.lr.ph.split.us.i482
  %280 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %281

281:                                              ; preds = %.thread.us.i488, %.lr.ph.split.us.i482
  %.237.us.i486 = phi i32 [ 4, %.thread.us.i488 ], [ %278, %.lr.ph.split.us.i482 ]
  %282 = phi ptr [ @.str.86, %.thread.us.i488 ], [ %.not32.us.i485, %.lr.ph.split.us.i482 ]
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %282, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %284 = add nuw nsw i32 %.02339.us.i484, 1
  %exitcond53.not.i487 = icmp eq i32 %284, %267
  br i1 %exitcond53.not.i487, label %Gia_ManWriteNames.exit489, label %.lr.ph.split.us.i482, !llvm.loop !191

Gia_ManWriteNames.exit489:                        ; preds = %281, %Abc_Base10Log.exit.i479
  %285 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  br label %286

286:                                              ; preds = %Gia_ManWriteNames.exit489, %.critedge3
  %287 = getelementptr i8, ptr %35, i64 4
  %.val326 = load i32, ptr %287, align 4, !tbaa !186
  %288 = getelementptr i8, ptr %35, i64 8
  %.val327 = load ptr, ptr %288, align 8, !tbaa !47
  %289 = tail call fastcc i32 @Vec_BitCount(i32 %.val326, ptr %.val327)
  %.not238 = icmp eq i32 %289, 0
  br i1 %.not238, label %293, label %290

290:                                              ; preds = %286
  %291 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %.val258 = load i32, ptr %6, align 8, !tbaa !29
  tail call void @Gia_ManWriteNames(ptr noundef nonnull %26, i8 noundef signext 110, i32 noundef %.val258, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %35, i32 noundef 0)
  %292 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr i8, ptr %34, i64 4
  %.val328 = load i32, ptr %294, align 4, !tbaa !186
  %295 = getelementptr i8, ptr %34, i64 8
  %.val329 = load ptr, ptr %295, align 8, !tbaa !47
  %296 = tail call fastcc i32 @Vec_BitCount(i32 %.val328, ptr %.val329)
  %.not239 = icmp eq i32 %296, 0
  br i1 %.not239, label %300, label %297

297:                                              ; preds = %293
  %298 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %.val = load i32, ptr %6, align 8, !tbaa !29
  tail call void @Gia_ManWriteNames(ptr noundef nonnull %26, i8 noundef signext 105, i32 noundef %.val, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %34, i32 noundef 0)
  %299 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  br label %300

300:                                              ; preds = %297, %293
  %.not240 = icmp eq ptr %2, null
  br i1 %.not240, label %323, label %301

301:                                              ; preds = %300
  %302 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %303 = getelementptr i8, ptr %2, i64 4
  %.val264521 = load i32, ptr %303, align 4, !tbaa !30
  %304 = icmp sgt i32 %.val264521, 0
  br i1 %304, label %.lr.ph524, label %.critedge5

.lr.ph524:                                        ; preds = %301, %.lr.ph524
  %.val264523 = phi i32 [ %.val264, %.lr.ph524 ], [ %.val264521, %301 ]
  %.2522 = phi i32 [ %309, %.lr.ph524 ], [ 0, %301 ]
  %305 = add nsw i32 %.val264523, -1
  %306 = icmp eq i32 %.2522, %305
  %307 = select i1 %306, ptr @.str.86, ptr @.str.119
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.118, i32 noundef %.2522, ptr noundef nonnull %307) #32
  %309 = add nuw nsw i32 %.2522, 1
  %.val264 = load i32, ptr %303, align 4, !tbaa !30
  %310 = icmp slt i32 %309, %.val264
  br i1 %310, label %.lr.ph524, label %.critedge5, !llvm.loop !200

.critedge5:                                       ; preds = %.lr.ph524, %301
  %311 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %.val262525 = load i32, ptr %303, align 4, !tbaa !30
  %312 = icmp sgt i32 %.val262525, 0
  br i1 %312, label %.lr.ph527, label %.critedge7

.lr.ph527:                                        ; preds = %.critedge5
  %313 = getelementptr i8, ptr %2, i64 8
  br label %314

314:                                              ; preds = %.lr.ph527, %314
  %indvars.iv = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next, %314 ]
  %.val283 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.val283, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !98
  %317 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %316, i32 noundef 110) #32
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %319 = trunc nuw nsw i64 %indvars.iv to i32
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.130, i32 noundef %319) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val262 = load i32, ptr %303, align 4, !tbaa !30
  %321 = sext i32 %.val262 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %314, label %.critedge7, !llvm.loop !201

.critedge7:                                       ; preds = %314, %.critedge5
  %fputc241 = tail call i32 @fputc(i32 10, ptr nonnull %26)
  br label %323

323:                                              ; preds = %.critedge7, %300
  %324 = getelementptr i8, ptr %0, i64 32
  %.val266528 = load i32, ptr %11, align 8, !tbaa !97
  %.val267529 = load ptr, ptr %12, align 8, !tbaa !33
  %325 = getelementptr i8, ptr %.val267529, i64 4
  %.val267.val530 = load i32, ptr %325, align 4, !tbaa !30
  %326 = icmp sgt i32 %.val267.val530, %.val266528
  br i1 %326, label %.lr.ph533, label %.critedge9

.lr.ph533:                                        ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %328

328:                                              ; preds = %.lr.ph533, %369
  %indvars.iv560 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next561, %369 ]
  %.val267532 = phi ptr [ %.val267529, %.lr.ph533 ], [ %.val267, %369 ]
  %.val286 = load ptr, ptr %324, align 8, !tbaa !28
  %.not242 = icmp eq ptr %.val286, null
  br i1 %.not242, label %.critedge9, label %329

329:                                              ; preds = %328
  %330 = getelementptr i8, ptr %.val267532, i64 8
  %.val287.val = load ptr, ptr %330, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.val287.val, i64 %indvars.iv560
  %332 = load i32, ptr %331, align 4, !tbaa !98
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i8], ptr %.val286, i64 %333
  %335 = ptrtoint ptr %334 to i64
  %336 = ashr i32 %332, 5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %.val327, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !98
  %340 = and i32 %332, 31
  %341 = shl nuw i32 1, %340
  %342 = and i32 %341, %339
  %.not254 = icmp eq i32 %342, 0
  br i1 %.not254, label %350, label %343

343:                                              ; preds = %329
  %344 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %332, i32 noundef 110) #32
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %346 = load ptr, ptr %327, align 8, !tbaa !42
  %347 = trunc nuw nsw i64 %indvars.iv560 to i32
  %348 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %346, i8 noundef signext 120, i32 noundef %347, i32 noundef %.09.i335)
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val291.pre = load ptr, ptr %324, align 8, !tbaa !28
  br label %350

350:                                              ; preds = %343, %329
  %.val291 = phi ptr [ %.val291.pre, %343 ], [ %.val286, %329 ]
  %351 = ptrtoint ptr %.val291 to i64
  %352 = sub i64 %335, %351
  %353 = sdiv exact i64 %352, 12
  %354 = trunc i64 %353 to i32
  %355 = ashr i32 %354, 5
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %.val329, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !98
  %359 = and i32 %354, 31
  %360 = shl nuw i32 1, %359
  %361 = and i32 %360, %358
  %.not255 = icmp eq i32 %361, 0
  br i1 %.not255, label %369, label %362

362:                                              ; preds = %350
  %363 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %354, i32 noundef 105) #32
  %364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %365 = load ptr, ptr %327, align 8, !tbaa !42
  %366 = trunc nuw nsw i64 %indvars.iv560 to i32
  %367 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %365, i8 noundef signext 120, i32 noundef %366, i32 noundef %.09.i335)
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.131, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %369

369:                                              ; preds = %350, %362
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %.val266 = load i32, ptr %11, align 8, !tbaa !97
  %.val267 = load ptr, ptr %12, align 8, !tbaa !33
  %370 = getelementptr i8, ptr %.val267, i64 4
  %.val267.val = load i32, ptr %370, align 4, !tbaa !30
  %371 = sub nsw i32 %.val267.val, %.val266
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next561, %372
  br i1 %373, label %328, label %.critedge9, !llvm.loop !202

.critedge9:                                       ; preds = %328, %369, %323
  %fputc243 = tail call i32 @fputc(i32 10, ptr nonnull %26)
  %374 = load i32, ptr %6, align 8, !tbaa !29
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph538, label %.critedge11

.lr.ph538:                                        ; preds = %.critedge9
  %376 = getelementptr i8, ptr %2, i64 4
  %377 = getelementptr i8, ptr %2, i64 8
  br label %378

378:                                              ; preds = %.lr.ph538, %422
  %indvars.iv566 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next567, %422 ]
  %.val285 = load ptr, ptr %324, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw [12 x i8], ptr %.val285, i64 %indvars.iv566
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
  %.val261 = load i32, ptr %376, align 4, !tbaa !30
  %385 = icmp sgt i32 %.val261, 0
  br i1 %385, label %.lr.ph536, label %.critedge257

.lr.ph536:                                        ; preds = %.preheader
  %.val282 = load ptr, ptr %377, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val261 to i64
  br label %387

386:                                              ; preds = %387
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count
  br i1 %exitcond.not, label %.critedge257, label %387, !llvm.loop !203

387:                                              ; preds = %.lr.ph536, %386
  %indvars.iv563 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next564, %386 ]
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.val282, i64 %indvars.iv563
  %389 = load i32, ptr %388, align 4, !tbaa !98
  %390 = zext i32 %389 to i64
  %391 = icmp eq i64 %indvars.iv566, %390
  br i1 %391, label %.critedge13.loopexit, label %386

.critedge257:                                     ; preds = %386, %.preheader, %384
  %392 = trunc nuw nsw i64 %indvars.iv566 to i32
  %393 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %392, i32 noundef 110) #32
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val321 = load i64, ptr %379, align 4
  %395 = trunc i64 %.val321 to i32
  %396 = and i32 %395, 536870912
  %.not251 = icmp eq i32 %396, 0
  %397 = and i32 %395, 536870911
  %398 = sub nsw i32 %392, %397
  %399 = select i1 %.not251, i32 110, i32 105
  %400 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %399, i32 noundef %.09.i, i32 noundef %398, i32 noundef %399) #32
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.132, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val322 = load i64, ptr %379, align 4
  %402 = and i64 %.val322, 2305843009213693952
  %.not252 = icmp eq i64 %402, 0
  %403 = lshr i64 %.val322, 32
  %404 = trunc nuw i64 %403 to i32
  %405 = and i32 %404, 536870911
  %406 = sub nsw i32 %392, %405
  %407 = select i1 %.not252, i32 110, i32 105
  %408 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %407, i32 noundef %.09.i, i32 noundef %406, i32 noundef %407) #32
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.129, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %.critedge13

.critedge13.loopexit:                             ; preds = %387
  %.pre = trunc nuw nsw i64 %indvars.iv566 to i32
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.critedge257
  %.pre-phi = phi i32 [ %.pre, %.critedge13.loopexit ], [ %392, %.critedge257 ]
  %410 = lshr i32 %.pre-phi, 5
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.val329, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !98
  %414 = and i32 %.pre-phi, 31
  %415 = shl nuw i32 1, %414
  %416 = and i32 %413, %415
  %.not253 = icmp eq i32 %416, 0
  br i1 %.not253, label %422, label %417

417:                                              ; preds = %.critedge13
  %418 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %.pre-phi, i32 noundef 105) #32
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.128, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %420 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %.pre-phi, i32 noundef 110) #32
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.131, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %422

422:                                              ; preds = %.critedge13, %417, %380
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %423 = load i32, ptr %6, align 8, !tbaa !29
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next567, %424
  br i1 %425, label %378, label %.critedge11, !llvm.loop !204

.critedge11:                                      ; preds = %378, %422, %.critedge9
  %fputc245 = tail call i32 @fputc(i32 10, ptr nonnull %26)
  %.val295540 = load i32, ptr %11, align 8, !tbaa !97
  %.val296541 = load ptr, ptr %19, align 8, !tbaa !34
  %426 = getelementptr i8, ptr %.val296541, i64 4
  %.val296.val542 = load i32, ptr %426, align 4, !tbaa !30
  %427 = icmp sgt i32 %.val296.val542, %.val295540
  br i1 %427, label %.lr.ph545, label %.critedge15

.lr.ph545:                                        ; preds = %.critedge11
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %429

429:                                              ; preds = %.lr.ph545, %462
  %indvars.iv569 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next570, %462 ]
  %.val296544 = phi ptr [ %.val296541, %.lr.ph545 ], [ %.val296, %462 ]
  %.val311 = load ptr, ptr %324, align 8, !tbaa !28
  %430 = getelementptr i8, ptr %.val296544, i64 8
  %.val312.val = load ptr, ptr %430, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.val312.val, i64 %indvars.iv569
  %432 = load i32, ptr %431, align 4, !tbaa !98
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [12 x i8], ptr %.val311, i64 %433
  %.not246 = icmp eq ptr %.val311, null
  br i1 %.not246, label %.critedge15, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %428, align 8, !tbaa !43
  %437 = trunc nuw nsw i64 %indvars.iv569 to i32
  %438 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %436, i8 noundef signext 122, i32 noundef %437, i32 noundef %.09.i342)
  %439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.133, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %440 = load i64, ptr %434, align 4
  %441 = and i64 %440, 536870911
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds [12 x i8], ptr %434, i64 %442
  %.val315 = load i64, ptr %443, align 4
  %444 = and i64 %.val315, 2305843005455597567
  %narrow.i491.not = icmp eq i64 %444, 2305843005455597567
  %445 = trunc i64 %440 to i32
  br i1 %narrow.i491.not, label %446, label %450

446:                                              ; preds = %435
  %447 = lshr i32 %445, 29
  %448 = and i32 %447, 1
  %449 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.134, i32 noundef %448) #32
  br label %462

450:                                              ; preds = %435
  %451 = and i32 %445, 536870912
  %.not248 = icmp eq i32 %451, 0
  %.val317 = load ptr, ptr %324, align 8, !tbaa !28
  %452 = ptrtoint ptr %434 to i64
  %453 = ptrtoint ptr %.val317 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 12
  %456 = trunc i64 %455 to i32
  %457 = and i32 %445, 536870911
  %458 = sub nsw i32 %456, %457
  %459 = select i1 %.not248, i32 110, i32 105
  %460 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %459, i32 noundef %.09.i, i32 noundef %458, i32 noundef %459) #32
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.135, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %462

462:                                              ; preds = %446, %450
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %.val295 = load i32, ptr %11, align 8, !tbaa !97
  %.val296 = load ptr, ptr %19, align 8, !tbaa !34
  %463 = getelementptr i8, ptr %.val296, i64 4
  %.val296.val = load i32, ptr %463, align 4, !tbaa !30
  %464 = sub nsw i32 %.val296.val, %.val295
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next570, %465
  br i1 %466, label %429, label %.critedge15, !llvm.loop !205

.critedge15:                                      ; preds = %429, %462, %.critedge11
  %467 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr nonnull %26)
  %468 = tail call i32 @fclose(ptr noundef nonnull %26)
  %.not.i492 = icmp eq ptr %.val329, null
  br i1 %.not.i492, label %Vec_BitFree.exit, label %469

469:                                              ; preds = %.critedge15
  tail call void @free(ptr noundef nonnull %.val329) #32
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge15, %469
  tail call void @free(ptr noundef nonnull %34) #32
  %.not.i493 = icmp eq ptr %.val327, null
  br i1 %.not.i493, label %Vec_BitFree.exit494, label %470

470:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %.val327) #32
  br label %Vec_BitFree.exit494

Vec_BitFree.exit494:                              ; preds = %Vec_BitFree.exit, %470
  tail call void @free(ptr noundef nonnull %35) #32
  store i32 %.val280, ptr %11, align 8, !tbaa !97
  br label %471

471:                                              ; preds = %Vec_BitFree.exit494, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNoInter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 24
  %.val259 = load i32, ptr %6, align 8, !tbaa !29
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !190

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %5
  %.09.i = phi i32 [ %.val259, %5 ], [ %10, %.lr.ph.i ]
  %11 = getelementptr i8, ptr %0, i64 16
  %.val280 = load i32, ptr %11, align 8, !tbaa !97
  %12 = getelementptr i8, ptr %0, i64 64
  %.val281 = load ptr, ptr %12, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %.val281, i64 4
  %.val281.val = load i32, ptr %13, align 4, !tbaa !30
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
  br i1 %.not.i334, label %Abc_Base10Log.exit336, label %.lr.ph.i331, !llvm.loop !190

Abc_Base10Log.exit336:                            ; preds = %.lr.ph.i331, %Abc_Base10Log.exit
  %.09.i335 = phi i32 [ %14, %Abc_Base10Log.exit ], [ %18, %.lr.ph.i331 ]
  %19 = getelementptr i8, ptr %0, i64 72
  %.val310 = load ptr, ptr %19, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %.val310, i64 4
  %.val310.val = load i32, ptr %20, align 4, !tbaa !30
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
  br i1 %.not.i341, label %Abc_Base10Log.exit343, label %.lr.ph.i338, !llvm.loop !190

Abc_Base10Log.exit343:                            ; preds = %.lr.ph.i338, %Abc_Base10Log.exit336
  %.09.i342 = phi i32 [ %21, %Abc_Base10Log.exit336 ], [ %25, %.lr.ph.i338 ]
  %26 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.23)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %Abc_Base10Log.exit343
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %1)
  br label %471

30:                                               ; preds = %Abc_Base10Log.exit343
  %31 = or i32 %.val280, %4
  %or.cond.not = icmp eq i32 %31, 0
  br i1 %or.cond.not, label %33, label %32

32:                                               ; preds = %30
  tail call void @Gia_ManDumpInterface2(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br label %33

33:                                               ; preds = %30, %32
  store i32 0, ptr %11, align 8, !tbaa !97
  %34 = tail call ptr @Gia_ManGenUsed(ptr noundef nonnull %0, i32 noundef 0)
  %35 = tail call ptr @Gia_ManGenUsed(ptr noundef nonnull %0, i32 noundef 1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr nonnull %26)
  %37 = load ptr, ptr %0, align 8, !tbaa !89
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #33
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i344, label %Gia_ManDumpModuleName.exit

.lr.ph.i344:                                      ; preds = %33
  %41 = tail call ptr @__ctype_b_loc() #35
  br label %42

42:                                               ; preds = %42, %.lr.ph.i344
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !181
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !182
  %49 = and i16 %48, 3072
  %or.cond.i = icmp eq i16 %49, 0
  %50 = sext i8 %45 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %50
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #33
  %sext.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i, 32
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %42, label %Gia_ManDumpModuleName.exit, !llvm.loop !184

Gia_ManDumpModuleName.exit:                       ; preds = %42, %33
  %.not = icmp eq i32 %3, 0
  %54 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 7, i64 1, ptr nonnull %26)
  %.val270 = load i32, ptr %11, align 8, !tbaa !97
  %.val271 = load ptr, ptr %12, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %55, align 4, !tbaa !30
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
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !190

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %57
  %.09.i.i = phi i32 [ %56, %57 ], [ %61, %.lr.ph.i.i ]
  %62 = icmp sgt i32 %56, 0
  br i1 %62, label %.lr.ph.split.us.i, label %Gia_ManWriteNames.exit

.lr.ph.split.us.i:                                ; preds = %Abc_Base10Log.exit.i, %70
  %.040.us.i = phi i32 [ %.237.us.i, %70 ], [ 4, %Abc_Base10Log.exit.i ]
  %.02339.us.i = phi i32 [ %73, %70 ], [ 0, %Abc_Base10Log.exit.i ]
  %.not32.us.i = phi ptr [ @.str.87, %70 ], [ @.str.86, %Abc_Base10Log.exit.i ]
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i.i, i32 noundef %.02339.us.i, i32 noundef 97) #32
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %.040.us.i, 2
  %67 = add i32 %66, %65
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %.thread.us.i, label %70

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %69 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %70

70:                                               ; preds = %.thread.us.i, %.lr.ph.split.us.i
  %.237.us.i = phi i32 [ 4, %.thread.us.i ], [ %67, %.lr.ph.split.us.i ]
  %71 = phi ptr [ @.str.86, %.thread.us.i ], [ %.not32.us.i, %.lr.ph.split.us.i ]
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %71, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %73 = add nuw nsw i32 %.02339.us.i, 1
  %exitcond53.not.i = icmp eq i32 %73, %56
  br i1 %exitcond53.not.i, label %Gia_ManWriteNames.exit, label %.lr.ph.split.us.i, !llvm.loop !191

Gia_ManWriteNames.exit:                           ; preds = %70, %Abc_Base10Log.exit.i
  %74 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  %.val307 = load i32, ptr %11, align 8, !tbaa !97
  %.val308 = load ptr, ptr %19, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %.val308, i64 4
  %.val308.val = load i32, ptr %75, align 4, !tbaa !30
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
  br i1 %.not.i.i350, label %Abc_Base10Log.exit.i351, label %.lr.ph.i.i347, !llvm.loop !190

Abc_Base10Log.exit.i351:                          ; preds = %.lr.ph.i.i347, %Gia_ManWriteNames.exit
  %.09.i.i352 = phi i32 [ %76, %Gia_ManWriteNames.exit ], [ %80, %.lr.ph.i.i347 ]
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %.lr.ph.split.us.i354, label %Gia_ManWriteNames.exit361

.lr.ph.split.us.i354:                             ; preds = %Abc_Base10Log.exit.i351, %89
  %.040.us.i355 = phi i32 [ %.237.us.i358, %89 ], [ 4, %Abc_Base10Log.exit.i351 ]
  %.02339.us.i356 = phi i32 [ %92, %89 ], [ 0, %Abc_Base10Log.exit.i351 ]
  %.not32.us.i357 = phi ptr [ @.str.87, %89 ], [ @.str.86, %Abc_Base10Log.exit.i351 ]
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i.i352, i32 noundef %.02339.us.i356, i32 noundef 121) #32
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %.040.us.i355, 2
  %86 = add i32 %85, %84
  %87 = icmp sgt i32 %86, 60
  br i1 %87, label %.thread.us.i360, label %89

.thread.us.i360:                                  ; preds = %.lr.ph.split.us.i354
  %88 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %89

89:                                               ; preds = %.thread.us.i360, %.lr.ph.split.us.i354
  %.237.us.i358 = phi i32 [ 4, %.thread.us.i360 ], [ %86, %.lr.ph.split.us.i354 ]
  %90 = phi ptr [ @.str.86, %.thread.us.i360 ], [ %.not32.us.i357, %.lr.ph.split.us.i354 ]
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %90, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %92 = add nuw nsw i32 %.02339.us.i356, 1
  %exitcond53.not.i359 = icmp eq i32 %92, %76
  br i1 %exitcond53.not.i359, label %Gia_ManWriteNames.exit361, label %.lr.ph.split.us.i354, !llvm.loop !191

Gia_ManWriteNames.exit361:                        ; preds = %89, %Abc_Base10Log.exit.i351
  %93 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr nonnull %26)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 8, i64 1, ptr nonnull %26)
  %.val276 = load i32, ptr %11, align 8, !tbaa !97
  %.val277 = load ptr, ptr %12, align 8, !tbaa !33
  %95 = getelementptr i8, ptr %.val277, i64 4
  %.val277.val = load i32, ptr %95, align 4, !tbaa !30
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
  br i1 %.not.i.i366, label %Abc_Base10Log.exit.i367, label %.lr.ph.i.i363, !llvm.loop !190

Abc_Base10Log.exit.i367:                          ; preds = %.lr.ph.i.i363, %Gia_ManWriteNames.exit361
  %.09.i.i368 = phi i32 [ %96, %Gia_ManWriteNames.exit361 ], [ %100, %.lr.ph.i.i363 ]
  %101 = icmp sgt i32 %96, 0
  br i1 %101, label %.lr.ph.split.us.i370, label %Gia_ManWriteNames.exit377

.lr.ph.split.us.i370:                             ; preds = %Abc_Base10Log.exit.i367, %109
  %.040.us.i371 = phi i32 [ %.237.us.i374, %109 ], [ 8, %Abc_Base10Log.exit.i367 ]
  %.02339.us.i372 = phi i32 [ %112, %109 ], [ 0, %Abc_Base10Log.exit.i367 ]
  %.not32.us.i373 = phi ptr [ @.str.87, %109 ], [ @.str.86, %Abc_Base10Log.exit.i367 ]
  %102 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i.i368, i32 noundef %.02339.us.i372, i32 noundef 97) #32
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %.040.us.i371, 2
  %106 = add i32 %105, %104
  %107 = icmp sgt i32 %106, 60
  br i1 %107, label %.thread.us.i376, label %109

.thread.us.i376:                                  ; preds = %.lr.ph.split.us.i370
  %108 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %109

109:                                              ; preds = %.thread.us.i376, %.lr.ph.split.us.i370
  %.237.us.i374 = phi i32 [ 4, %.thread.us.i376 ], [ %106, %.lr.ph.split.us.i370 ]
  %110 = phi ptr [ @.str.86, %.thread.us.i376 ], [ %.not32.us.i373, %.lr.ph.split.us.i370 ]
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %110, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %112 = add nuw nsw i32 %.02339.us.i372, 1
  %exitcond53.not.i375 = icmp eq i32 %112, %96
  br i1 %exitcond53.not.i375, label %Gia_ManWriteNames.exit377, label %.lr.ph.split.us.i370, !llvm.loop !191

Gia_ManWriteNames.exit377:                        ; preds = %109, %Abc_Base10Log.exit.i367
  %113 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %114 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr nonnull %26)
  %.val305 = load i32, ptr %11, align 8, !tbaa !97
  %.val306 = load ptr, ptr %19, align 8, !tbaa !34
  %115 = getelementptr i8, ptr %.val306, i64 4
  %.val306.val = load i32, ptr %115, align 4, !tbaa !30
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
  br i1 %.not.i.i382, label %Abc_Base10Log.exit.i383, label %.lr.ph.i.i379, !llvm.loop !190

Abc_Base10Log.exit.i383:                          ; preds = %.lr.ph.i.i379, %Gia_ManWriteNames.exit377
  %.09.i.i384 = phi i32 [ %116, %Gia_ManWriteNames.exit377 ], [ %120, %.lr.ph.i.i379 ]
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph.split.us.i386, label %Gia_ManWriteNames.exit393

.lr.ph.split.us.i386:                             ; preds = %Abc_Base10Log.exit.i383, %129
  %.040.us.i387 = phi i32 [ %.237.us.i390, %129 ], [ 9, %Abc_Base10Log.exit.i383 ]
  %.02339.us.i388 = phi i32 [ %132, %129 ], [ 0, %Abc_Base10Log.exit.i383 ]
  %.not32.us.i389 = phi ptr [ @.str.87, %129 ], [ @.str.86, %Abc_Base10Log.exit.i383 ]
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i.i384, i32 noundef %.02339.us.i388, i32 noundef 121) #32
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %124 = trunc i64 %123 to i32
  %125 = add nsw i32 %.040.us.i387, 2
  %126 = add i32 %125, %124
  %127 = icmp sgt i32 %126, 60
  br i1 %127, label %.thread.us.i392, label %129

.thread.us.i392:                                  ; preds = %.lr.ph.split.us.i386
  %128 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %129

129:                                              ; preds = %.thread.us.i392, %.lr.ph.split.us.i386
  %.237.us.i390 = phi i32 [ 4, %.thread.us.i392 ], [ %126, %.lr.ph.split.us.i386 ]
  %130 = phi ptr [ @.str.86, %.thread.us.i392 ], [ %.not32.us.i389, %.lr.ph.split.us.i386 ]
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %130, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %132 = add nuw nsw i32 %.02339.us.i388, 1
  %exitcond53.not.i391 = icmp eq i32 %132, %116
  br i1 %exitcond53.not.i391, label %Gia_ManWriteNames.exit393, label %.lr.ph.split.us.i386, !llvm.loop !191

Gia_ManWriteNames.exit393:                        ; preds = %129, %Abc_Base10Log.exit.i383
  %133 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %134 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %.val274 = load i32, ptr %11, align 8, !tbaa !97
  %.val275 = load ptr, ptr %12, align 8, !tbaa !33
  %135 = getelementptr i8, ptr %.val275, i64 4
  %.val275.val = load i32, ptr %135, align 4, !tbaa !30
  %136 = sub nsw i32 %.val275.val, %.val274
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %138 = load ptr, ptr %137, align 8, !tbaa !42
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
  br i1 %.not.i.i398, label %Abc_Base10Log.exit.i399, label %.lr.ph.i.i395, !llvm.loop !190

Abc_Base10Log.exit.i399:                          ; preds = %.lr.ph.i.i395, %Gia_ManWriteNames.exit393
  %.09.i.i400 = phi i32 [ %136, %Gia_ManWriteNames.exit393 ], [ %142, %.lr.ph.i.i395 ]
  %143 = icmp sgt i32 %136, 0
  br i1 %143, label %.lr.ph.split.us.i402, label %Gia_ManWriteNames.exit409

.lr.ph.split.us.i402:                             ; preds = %Abc_Base10Log.exit.i399, %151
  %.040.us.i403 = phi i32 [ %.237.us.i406, %151 ], [ 8, %Abc_Base10Log.exit.i399 ]
  %.02339.us.i404 = phi i32 [ %154, %151 ], [ 0, %Abc_Base10Log.exit.i399 ]
  %.not32.us.i405 = phi ptr [ @.str.87, %151 ], [ @.str.86, %Abc_Base10Log.exit.i399 ]
  %144 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %138, i8 noundef signext 120, i32 noundef %.02339.us.i404, i32 noundef %.09.i.i400)
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %.040.us.i403, 2
  %148 = add i32 %147, %146
  %149 = icmp sgt i32 %148, 60
  br i1 %149, label %.thread.us.i408, label %151

.thread.us.i408:                                  ; preds = %.lr.ph.split.us.i402
  %150 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %151

151:                                              ; preds = %.thread.us.i408, %.lr.ph.split.us.i402
  %.237.us.i406 = phi i32 [ 4, %.thread.us.i408 ], [ %148, %.lr.ph.split.us.i402 ]
  %152 = phi ptr [ @.str.86, %.thread.us.i408 ], [ %.not32.us.i405, %.lr.ph.split.us.i402 ]
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %152, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %154 = add nuw nsw i32 %.02339.us.i404, 1
  %exitcond53.not.i407 = icmp eq i32 %154, %136
  br i1 %exitcond53.not.i407, label %Gia_ManWriteNames.exit409, label %.lr.ph.split.us.i402, !llvm.loop !191

Gia_ManWriteNames.exit409:                        ; preds = %151, %Abc_Base10Log.exit.i399
  %155 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %156 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %.val303 = load i32, ptr %11, align 8, !tbaa !97
  %.val304 = load ptr, ptr %19, align 8, !tbaa !34
  %157 = getelementptr i8, ptr %.val304, i64 4
  %.val304.val = load i32, ptr %157, align 4, !tbaa !30
  %158 = sub nsw i32 %.val304.val, %.val303
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %160 = load ptr, ptr %159, align 8, !tbaa !43
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
  br i1 %.not.i.i414, label %Abc_Base10Log.exit.i415, label %.lr.ph.i.i411, !llvm.loop !190

Abc_Base10Log.exit.i415:                          ; preds = %.lr.ph.i.i411, %Gia_ManWriteNames.exit409
  %.09.i.i416 = phi i32 [ %158, %Gia_ManWriteNames.exit409 ], [ %164, %.lr.ph.i.i411 ]
  %165 = icmp sgt i32 %158, 0
  br i1 %165, label %.lr.ph.split.us.i418, label %Gia_ManWriteNames.exit425

.lr.ph.split.us.i418:                             ; preds = %Abc_Base10Log.exit.i415, %173
  %.040.us.i419 = phi i32 [ %.237.us.i422, %173 ], [ 9, %Abc_Base10Log.exit.i415 ]
  %.02339.us.i420 = phi i32 [ %176, %173 ], [ 0, %Abc_Base10Log.exit.i415 ]
  %.not32.us.i421 = phi ptr [ @.str.87, %173 ], [ @.str.86, %Abc_Base10Log.exit.i415 ]
  %166 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %160, i8 noundef signext 122, i32 noundef %.02339.us.i420, i32 noundef %.09.i.i416)
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %168 = trunc i64 %167 to i32
  %169 = add nsw i32 %.040.us.i419, 2
  %170 = add i32 %169, %168
  %171 = icmp sgt i32 %170, 60
  br i1 %171, label %.thread.us.i424, label %173

.thread.us.i424:                                  ; preds = %.lr.ph.split.us.i418
  %172 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %173

173:                                              ; preds = %.thread.us.i424, %.lr.ph.split.us.i418
  %.237.us.i422 = phi i32 [ 4, %.thread.us.i424 ], [ %170, %.lr.ph.split.us.i418 ]
  %174 = phi ptr [ @.str.86, %.thread.us.i424 ], [ %.not32.us.i421, %.lr.ph.split.us.i418 ]
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %174, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %176 = add nuw nsw i32 %.02339.us.i420, 1
  %exitcond53.not.i423 = icmp eq i32 %176, %158
  br i1 %exitcond53.not.i423, label %Gia_ManWriteNames.exit425, label %.lr.ph.split.us.i418, !llvm.loop !191

Gia_ManWriteNames.exit425:                        ; preds = %173, %Abc_Base10Log.exit.i415
  %177 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %178 = getelementptr i8, ptr %0, i64 32
  %.val272510 = load i32, ptr %11, align 8, !tbaa !97
  %.val273511 = load ptr, ptr %12, align 8, !tbaa !33
  %179 = getelementptr i8, ptr %.val273511, i64 4
  %.val273.val512 = load i32, ptr %179, align 4, !tbaa !30
  %180 = icmp sgt i32 %.val273.val512, %.val272510
  br i1 %180, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManWriteNames.exit425, %181
  %.0227513 = phi i32 [ %187, %181 ], [ 0, %Gia_ManWriteNames.exit425 ]
  %.val288 = load ptr, ptr %178, align 8, !tbaa !28
  %.not235 = icmp eq ptr %.val288, null
  br i1 %.not235, label %.critedge, label %181

181:                                              ; preds = %.lr.ph
  %182 = load ptr, ptr %137, align 8, !tbaa !42
  %183 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %182, i8 noundef signext 120, i32 noundef %.0227513, i32 noundef %.09.i335)
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %185 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 97, i32 noundef %.09.i335, i32 noundef %.0227513, i32 noundef 97) #32
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %187 = add nuw nsw i32 %.0227513, 1
  %.val272 = load i32, ptr %11, align 8, !tbaa !97
  %.val273 = load ptr, ptr %12, align 8, !tbaa !33
  %188 = getelementptr i8, ptr %.val273, i64 4
  %.val273.val = load i32, ptr %188, align 4, !tbaa !30
  %189 = sub nsw i32 %.val273.val, %.val272
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %.lr.ph, label %.critedge, !llvm.loop !206

.critedge:                                        ; preds = %.lr.ph, %181, %Gia_ManWriteNames.exit425
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %26)
  %.val301515 = load i32, ptr %11, align 8, !tbaa !97
  %.val302516 = load ptr, ptr %19, align 8, !tbaa !34
  %191 = getelementptr i8, ptr %.val302516, i64 4
  %.val302.val517 = load i32, ptr %191, align 4, !tbaa !30
  %192 = icmp sgt i32 %.val302.val517, %.val301515
  br i1 %192, label %.lr.ph519, label %.critedge3

.lr.ph519:                                        ; preds = %.critedge, %193
  %.1518 = phi i32 [ %199, %193 ], [ 0, %.critedge ]
  %.val313 = load ptr, ptr %178, align 8, !tbaa !28
  %.not236 = icmp eq ptr %.val313, null
  br i1 %.not236, label %.critedge3, label %193

193:                                              ; preds = %.lr.ph519
  %194 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 121, i32 noundef %.09.i342, i32 noundef %.1518, i32 noundef 121) #32
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %196 = load ptr, ptr %159, align 8, !tbaa !43
  %197 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %196, i8 noundef signext 122, i32 noundef %.1518, i32 noundef %.09.i342)
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %199 = add nuw nsw i32 %.1518, 1
  %.val301 = load i32, ptr %11, align 8, !tbaa !97
  %.val302 = load ptr, ptr %19, align 8, !tbaa !34
  %200 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %200, align 4, !tbaa !30
  %201 = sub nsw i32 %.val302.val, %.val301
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %.lr.ph519, label %.critedge3, !llvm.loop !207

.critedge3:                                       ; preds = %.lr.ph519, %193, %.critedge
  %fputc237 = tail call i32 @fputc(i32 10, ptr nonnull %26)
  br label %286

203:                                              ; preds = %Gia_ManDumpModuleName.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %205 = load ptr, ptr %204, align 8, !tbaa !42
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
  br i1 %.not.i.i430, label %Abc_Base10Log.exit.i431, label %.lr.ph.i.i427, !llvm.loop !190

Abc_Base10Log.exit.i431:                          ; preds = %.lr.ph.i.i427, %203
  %.09.i.i432 = phi i32 [ %56, %203 ], [ %209, %.lr.ph.i.i427 ]
  %210 = icmp sgt i32 %56, 0
  br i1 %210, label %.lr.ph.split.us.i434, label %Gia_ManWriteNames.exit441

.lr.ph.split.us.i434:                             ; preds = %Abc_Base10Log.exit.i431, %218
  %.040.us.i435 = phi i32 [ %.237.us.i438, %218 ], [ 4, %Abc_Base10Log.exit.i431 ]
  %.02339.us.i436 = phi i32 [ %221, %218 ], [ 0, %Abc_Base10Log.exit.i431 ]
  %.not32.us.i437 = phi ptr [ @.str.87, %218 ], [ @.str.86, %Abc_Base10Log.exit.i431 ]
  %211 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %205, i8 noundef signext 120, i32 noundef %.02339.us.i436, i32 noundef %.09.i.i432)
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %213 = trunc i64 %212 to i32
  %214 = add nsw i32 %.040.us.i435, 2
  %215 = add i32 %214, %213
  %216 = icmp sgt i32 %215, 60
  br i1 %216, label %.thread.us.i440, label %218

.thread.us.i440:                                  ; preds = %.lr.ph.split.us.i434
  %217 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %218

218:                                              ; preds = %.thread.us.i440, %.lr.ph.split.us.i434
  %.237.us.i438 = phi i32 [ 4, %.thread.us.i440 ], [ %215, %.lr.ph.split.us.i434 ]
  %219 = phi ptr [ @.str.86, %.thread.us.i440 ], [ %.not32.us.i437, %.lr.ph.split.us.i434 ]
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %219, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %221 = add nuw nsw i32 %.02339.us.i436, 1
  %exitcond53.not.i439 = icmp eq i32 %221, %56
  br i1 %exitcond53.not.i439, label %Gia_ManWriteNames.exit441, label %.lr.ph.split.us.i434, !llvm.loop !191

Gia_ManWriteNames.exit441:                        ; preds = %218, %Abc_Base10Log.exit.i431
  %222 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  %.val299 = load i32, ptr %11, align 8, !tbaa !97
  %.val300 = load ptr, ptr %19, align 8, !tbaa !34
  %223 = getelementptr i8, ptr %.val300, i64 4
  %.val300.val = load i32, ptr %223, align 4, !tbaa !30
  %224 = sub nsw i32 %.val300.val, %.val299
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %226 = load ptr, ptr %225, align 8, !tbaa !43
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
  br i1 %.not.i.i446, label %Abc_Base10Log.exit.i447, label %.lr.ph.i.i443, !llvm.loop !190

Abc_Base10Log.exit.i447:                          ; preds = %.lr.ph.i.i443, %Gia_ManWriteNames.exit441
  %.09.i.i448 = phi i32 [ %224, %Gia_ManWriteNames.exit441 ], [ %230, %.lr.ph.i.i443 ]
  %231 = icmp sgt i32 %224, 0
  br i1 %231, label %.lr.ph.split.us.i450, label %Gia_ManWriteNames.exit457

.lr.ph.split.us.i450:                             ; preds = %Abc_Base10Log.exit.i447, %239
  %.040.us.i451 = phi i32 [ %.237.us.i454, %239 ], [ 4, %Abc_Base10Log.exit.i447 ]
  %.02339.us.i452 = phi i32 [ %242, %239 ], [ 0, %Abc_Base10Log.exit.i447 ]
  %.not32.us.i453 = phi ptr [ @.str.87, %239 ], [ @.str.86, %Abc_Base10Log.exit.i447 ]
  %232 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %226, i8 noundef signext 122, i32 noundef %.02339.us.i452, i32 noundef %.09.i.i448)
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %234 = trunc i64 %233 to i32
  %235 = add nsw i32 %.040.us.i451, 2
  %236 = add i32 %235, %234
  %237 = icmp sgt i32 %236, 60
  br i1 %237, label %.thread.us.i456, label %239

.thread.us.i456:                                  ; preds = %.lr.ph.split.us.i450
  %238 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %239

239:                                              ; preds = %.thread.us.i456, %.lr.ph.split.us.i450
  %.237.us.i454 = phi i32 [ 4, %.thread.us.i456 ], [ %236, %.lr.ph.split.us.i450 ]
  %240 = phi ptr [ @.str.86, %.thread.us.i456 ], [ %.not32.us.i453, %.lr.ph.split.us.i450 ]
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %240, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %242 = add nuw nsw i32 %.02339.us.i452, 1
  %exitcond53.not.i455 = icmp eq i32 %242, %224
  br i1 %exitcond53.not.i455, label %Gia_ManWriteNames.exit457, label %.lr.ph.split.us.i450, !llvm.loop !191

Gia_ManWriteNames.exit457:                        ; preds = %239, %Abc_Base10Log.exit.i447
  %243 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 7, i64 1, ptr nonnull %26)
  %244 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 8, i64 1, ptr nonnull %26)
  %.val268 = load i32, ptr %11, align 8, !tbaa !97
  %.val269 = load ptr, ptr %12, align 8, !tbaa !33
  %245 = getelementptr i8, ptr %.val269, i64 4
  %.val269.val = load i32, ptr %245, align 4, !tbaa !30
  %246 = sub nsw i32 %.val269.val, %.val268
  %247 = load ptr, ptr %204, align 8, !tbaa !42
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
  br i1 %.not.i.i462, label %Abc_Base10Log.exit.i463, label %.lr.ph.i.i459, !llvm.loop !190

Abc_Base10Log.exit.i463:                          ; preds = %.lr.ph.i.i459, %Gia_ManWriteNames.exit457
  %.09.i.i464 = phi i32 [ %246, %Gia_ManWriteNames.exit457 ], [ %251, %.lr.ph.i.i459 ]
  %252 = icmp sgt i32 %246, 0
  br i1 %252, label %.lr.ph.split.us.i466, label %Gia_ManWriteNames.exit473

.lr.ph.split.us.i466:                             ; preds = %Abc_Base10Log.exit.i463, %260
  %.040.us.i467 = phi i32 [ %.237.us.i470, %260 ], [ 8, %Abc_Base10Log.exit.i463 ]
  %.02339.us.i468 = phi i32 [ %263, %260 ], [ 0, %Abc_Base10Log.exit.i463 ]
  %.not32.us.i469 = phi ptr [ @.str.87, %260 ], [ @.str.86, %Abc_Base10Log.exit.i463 ]
  %253 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %247, i8 noundef signext 120, i32 noundef %.02339.us.i468, i32 noundef %.09.i.i464)
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %.040.us.i467, 2
  %257 = add i32 %256, %255
  %258 = icmp sgt i32 %257, 60
  br i1 %258, label %.thread.us.i472, label %260

.thread.us.i472:                                  ; preds = %.lr.ph.split.us.i466
  %259 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %260

260:                                              ; preds = %.thread.us.i472, %.lr.ph.split.us.i466
  %.237.us.i470 = phi i32 [ 4, %.thread.us.i472 ], [ %257, %.lr.ph.split.us.i466 ]
  %261 = phi ptr [ @.str.86, %.thread.us.i472 ], [ %.not32.us.i469, %.lr.ph.split.us.i466 ]
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %261, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %263 = add nuw nsw i32 %.02339.us.i468, 1
  %exitcond53.not.i471 = icmp eq i32 %263, %246
  br i1 %exitcond53.not.i471, label %Gia_ManWriteNames.exit473, label %.lr.ph.split.us.i466, !llvm.loop !191

Gia_ManWriteNames.exit473:                        ; preds = %260, %Abc_Base10Log.exit.i463
  %264 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %265 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 9, i64 1, ptr nonnull %26)
  %.val297 = load i32, ptr %11, align 8, !tbaa !97
  %.val298 = load ptr, ptr %19, align 8, !tbaa !34
  %266 = getelementptr i8, ptr %.val298, i64 4
  %.val298.val = load i32, ptr %266, align 4, !tbaa !30
  %267 = sub nsw i32 %.val298.val, %.val297
  %268 = load ptr, ptr %225, align 8, !tbaa !43
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
  br i1 %.not.i.i478, label %Abc_Base10Log.exit.i479, label %.lr.ph.i.i475, !llvm.loop !190

Abc_Base10Log.exit.i479:                          ; preds = %.lr.ph.i.i475, %Gia_ManWriteNames.exit473
  %.09.i.i480 = phi i32 [ %267, %Gia_ManWriteNames.exit473 ], [ %272, %.lr.ph.i.i475 ]
  %273 = icmp sgt i32 %267, 0
  br i1 %273, label %.lr.ph.split.us.i482, label %Gia_ManWriteNames.exit489

.lr.ph.split.us.i482:                             ; preds = %Abc_Base10Log.exit.i479, %281
  %.040.us.i483 = phi i32 [ %.237.us.i486, %281 ], [ 9, %Abc_Base10Log.exit.i479 ]
  %.02339.us.i484 = phi i32 [ %284, %281 ], [ 0, %Abc_Base10Log.exit.i479 ]
  %.not32.us.i485 = phi ptr [ @.str.87, %281 ], [ @.str.86, %Abc_Base10Log.exit.i479 ]
  %274 = tail call ptr @Gia_ObjGetDumpName(ptr noundef readonly %268, i8 noundef signext 122, i32 noundef %.02339.us.i484, i32 noundef %.09.i.i480)
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer) #33
  %276 = trunc i64 %275 to i32
  %277 = add nsw i32 %.040.us.i483, 2
  %278 = add i32 %277, %276
  %279 = icmp sgt i32 %278, 60
  br i1 %279, label %.thread.us.i488, label %281

.thread.us.i488:                                  ; preds = %.lr.ph.split.us.i482
  %280 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 6, i64 1, ptr nonnull %26)
  br label %281

281:                                              ; preds = %.thread.us.i488, %.lr.ph.split.us.i482
  %.237.us.i486 = phi i32 [ 4, %.thread.us.i488 ], [ %278, %.lr.ph.split.us.i482 ]
  %282 = phi ptr [ @.str.86, %.thread.us.i488 ], [ %.not32.us.i485, %.lr.ph.split.us.i482 ]
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %282, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %284 = add nuw nsw i32 %.02339.us.i484, 1
  %exitcond53.not.i487 = icmp eq i32 %284, %267
  br i1 %exitcond53.not.i487, label %Gia_ManWriteNames.exit489, label %.lr.ph.split.us.i482, !llvm.loop !191

Gia_ManWriteNames.exit489:                        ; preds = %281, %Abc_Base10Log.exit.i479
  %285 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  br label %286

286:                                              ; preds = %Gia_ManWriteNames.exit489, %.critedge3
  %287 = getelementptr i8, ptr %35, i64 4
  %.val326 = load i32, ptr %287, align 4, !tbaa !186
  %288 = getelementptr i8, ptr %35, i64 8
  %.val327 = load ptr, ptr %288, align 8, !tbaa !47
  %289 = tail call fastcc i32 @Vec_BitCount(i32 %.val326, ptr %.val327)
  %.not238 = icmp eq i32 %289, 0
  br i1 %.not238, label %293, label %290

290:                                              ; preds = %286
  %291 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %.val258 = load i32, ptr %6, align 8, !tbaa !29
  tail call void @Gia_ManWriteNames(ptr noundef nonnull %26, i8 noundef signext 110, i32 noundef %.val258, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %35, i32 noundef 0)
  %292 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr i8, ptr %34, i64 4
  %.val328 = load i32, ptr %294, align 4, !tbaa !186
  %295 = getelementptr i8, ptr %34, i64 8
  %.val329 = load ptr, ptr %295, align 8, !tbaa !47
  %296 = tail call fastcc i32 @Vec_BitCount(i32 %.val328, ptr %.val329)
  %.not239 = icmp eq i32 %296, 0
  br i1 %.not239, label %300, label %297

297:                                              ; preds = %293
  %298 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %.val = load i32, ptr %6, align 8, !tbaa !29
  tail call void @Gia_ManWriteNames(ptr noundef nonnull %26, i8 noundef signext 105, i32 noundef %.val, ptr noundef null, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %34, i32 noundef 0)
  %299 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  br label %300

300:                                              ; preds = %297, %293
  %.not240 = icmp eq ptr %2, null
  br i1 %.not240, label %323, label %301

301:                                              ; preds = %300
  %302 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 7, i64 1, ptr nonnull %26)
  %303 = getelementptr i8, ptr %2, i64 4
  %.val264521 = load i32, ptr %303, align 4, !tbaa !30
  %304 = icmp sgt i32 %.val264521, 0
  br i1 %304, label %.lr.ph524, label %.critedge5

.lr.ph524:                                        ; preds = %301, %.lr.ph524
  %.val264523 = phi i32 [ %.val264, %.lr.ph524 ], [ %.val264521, %301 ]
  %.2522 = phi i32 [ %309, %.lr.ph524 ], [ 0, %301 ]
  %305 = add nsw i32 %.val264523, -1
  %306 = icmp eq i32 %.2522, %305
  %307 = select i1 %306, ptr @.str.86, ptr @.str.119
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.118, i32 noundef %.2522, ptr noundef nonnull %307) #32
  %309 = add nuw nsw i32 %.2522, 1
  %.val264 = load i32, ptr %303, align 4, !tbaa !30
  %310 = icmp slt i32 %309, %.val264
  br i1 %310, label %.lr.ph524, label %.critedge5, !llvm.loop !208

.critedge5:                                       ; preds = %.lr.ph524, %301
  %311 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr nonnull %26)
  %.val262525 = load i32, ptr %303, align 4, !tbaa !30
  %312 = icmp sgt i32 %.val262525, 0
  br i1 %312, label %.lr.ph527, label %.critedge7

.lr.ph527:                                        ; preds = %.critedge5
  %313 = getelementptr i8, ptr %2, i64 8
  br label %314

314:                                              ; preds = %.lr.ph527, %314
  %indvars.iv = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next, %314 ]
  %.val283 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.val283, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !98
  %317 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %316, i32 noundef 110) #32
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %319 = trunc nuw nsw i64 %indvars.iv to i32
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.120, i32 noundef %319) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val262 = load i32, ptr %303, align 4, !tbaa !30
  %321 = sext i32 %.val262 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %314, label %.critedge7, !llvm.loop !209

.critedge7:                                       ; preds = %314, %.critedge5
  %fputc241 = tail call i32 @fputc(i32 10, ptr nonnull %26)
  br label %323

323:                                              ; preds = %.critedge7, %300
  %324 = getelementptr i8, ptr %0, i64 32
  %.val266528 = load i32, ptr %11, align 8, !tbaa !97
  %.val267529 = load ptr, ptr %12, align 8, !tbaa !33
  %325 = getelementptr i8, ptr %.val267529, i64 4
  %.val267.val530 = load i32, ptr %325, align 4, !tbaa !30
  %326 = icmp sgt i32 %.val267.val530, %.val266528
  br i1 %326, label %.lr.ph533, label %.critedge9

.lr.ph533:                                        ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %328

328:                                              ; preds = %.lr.ph533, %369
  %indvars.iv560 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next561, %369 ]
  %.val267532 = phi ptr [ %.val267529, %.lr.ph533 ], [ %.val267, %369 ]
  %.val286 = load ptr, ptr %324, align 8, !tbaa !28
  %.not242 = icmp eq ptr %.val286, null
  br i1 %.not242, label %.critedge9, label %329

329:                                              ; preds = %328
  %330 = getelementptr i8, ptr %.val267532, i64 8
  %.val287.val = load ptr, ptr %330, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.val287.val, i64 %indvars.iv560
  %332 = load i32, ptr %331, align 4, !tbaa !98
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i8], ptr %.val286, i64 %333
  %335 = ptrtoint ptr %334 to i64
  %336 = ashr i32 %332, 5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %.val327, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !98
  %340 = and i32 %332, 31
  %341 = shl nuw i32 1, %340
  %342 = and i32 %341, %339
  %.not254 = icmp eq i32 %342, 0
  br i1 %.not254, label %350, label %343

343:                                              ; preds = %329
  %344 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %332, i32 noundef 110) #32
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.116, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %346 = load ptr, ptr %327, align 8, !tbaa !42
  %347 = trunc nuw nsw i64 %indvars.iv560 to i32
  %348 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %346, i8 noundef signext 120, i32 noundef %347, i32 noundef %.09.i335)
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val291.pre = load ptr, ptr %324, align 8, !tbaa !28
  br label %350

350:                                              ; preds = %343, %329
  %.val291 = phi ptr [ %.val291.pre, %343 ], [ %.val286, %329 ]
  %351 = ptrtoint ptr %.val291 to i64
  %352 = sub i64 %335, %351
  %353 = sdiv exact i64 %352, 12
  %354 = trunc i64 %353 to i32
  %355 = ashr i32 %354, 5
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %.val329, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !98
  %359 = and i32 %354, 31
  %360 = shl nuw i32 1, %359
  %361 = and i32 %360, %358
  %.not255 = icmp eq i32 %361, 0
  br i1 %.not255, label %369, label %362

362:                                              ; preds = %350
  %363 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %354, i32 noundef 105) #32
  %364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.121, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %365 = load ptr, ptr %327, align 8, !tbaa !42
  %366 = trunc nuw nsw i64 %indvars.iv560 to i32
  %367 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %365, i8 noundef signext 120, i32 noundef %366, i32 noundef %.09.i335)
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %369

369:                                              ; preds = %350, %362
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %.val266 = load i32, ptr %11, align 8, !tbaa !97
  %.val267 = load ptr, ptr %12, align 8, !tbaa !33
  %370 = getelementptr i8, ptr %.val267, i64 4
  %.val267.val = load i32, ptr %370, align 4, !tbaa !30
  %371 = sub nsw i32 %.val267.val, %.val266
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next561, %372
  br i1 %373, label %328, label %.critedge9, !llvm.loop !210

.critedge9:                                       ; preds = %328, %369, %323
  %fputc243 = tail call i32 @fputc(i32 10, ptr nonnull %26)
  %374 = load i32, ptr %6, align 8, !tbaa !29
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph538, label %.critedge11

.lr.ph538:                                        ; preds = %.critedge9
  %376 = getelementptr i8, ptr %2, i64 4
  %377 = getelementptr i8, ptr %2, i64 8
  br label %378

378:                                              ; preds = %.lr.ph538, %422
  %indvars.iv566 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next567, %422 ]
  %.val285 = load ptr, ptr %324, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw [12 x i8], ptr %.val285, i64 %indvars.iv566
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
  %.val261 = load i32, ptr %376, align 4, !tbaa !30
  %385 = icmp sgt i32 %.val261, 0
  br i1 %385, label %.lr.ph536, label %.critedge257

.lr.ph536:                                        ; preds = %.preheader
  %.val282 = load ptr, ptr %377, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val261 to i64
  br label %387

386:                                              ; preds = %387
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count
  br i1 %exitcond.not, label %.critedge257, label %387, !llvm.loop !211

387:                                              ; preds = %.lr.ph536, %386
  %indvars.iv563 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next564, %386 ]
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.val282, i64 %indvars.iv563
  %389 = load i32, ptr %388, align 4, !tbaa !98
  %390 = zext i32 %389 to i64
  %391 = icmp eq i64 %indvars.iv566, %390
  br i1 %391, label %.critedge13.loopexit, label %386

.critedge257:                                     ; preds = %386, %.preheader, %384
  %392 = trunc nuw nsw i64 %indvars.iv566 to i32
  %393 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %392, i32 noundef 110) #32
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.122, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val321 = load i64, ptr %379, align 4
  %395 = trunc i64 %.val321 to i32
  %396 = and i32 %395, 536870912
  %.not251 = icmp eq i32 %396, 0
  %397 = and i32 %395, 536870911
  %398 = sub nsw i32 %392, %397
  %399 = select i1 %.not251, i32 110, i32 105
  %400 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %399, i32 noundef %.09.i, i32 noundef %398, i32 noundef %399) #32
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.123, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %.val322 = load i64, ptr %379, align 4
  %402 = and i64 %.val322, 2305843009213693952
  %.not252 = icmp eq i64 %402, 0
  %403 = lshr i64 %.val322, 32
  %404 = trunc nuw i64 %403 to i32
  %405 = and i32 %404, 536870911
  %406 = sub nsw i32 %392, %405
  %407 = select i1 %.not252, i32 110, i32 105
  %408 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %407, i32 noundef %.09.i, i32 noundef %406, i32 noundef %407) #32
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %.critedge13

.critedge13.loopexit:                             ; preds = %387
  %.pre = trunc nuw nsw i64 %indvars.iv566 to i32
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.critedge257
  %.pre-phi = phi i32 [ %.pre, %.critedge13.loopexit ], [ %392, %.critedge257 ]
  %410 = lshr i32 %.pre-phi, 5
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.val329, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !98
  %414 = and i32 %.pre-phi, 31
  %415 = shl nuw i32 1, %414
  %416 = and i32 %413, %415
  %.not253 = icmp eq i32 %416, 0
  br i1 %.not253, label %422, label %417

417:                                              ; preds = %.critedge13
  %418 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 105, i32 noundef %.09.i, i32 noundef %.pre-phi, i32 noundef 105) #32
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.121, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %420 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 110, i32 noundef %.09.i, i32 noundef %.pre-phi, i32 noundef 110) #32
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.117, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %422

422:                                              ; preds = %.critedge13, %417, %380
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %423 = load i32, ptr %6, align 8, !tbaa !29
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next567, %424
  br i1 %425, label %378, label %.critedge11, !llvm.loop !212

.critedge11:                                      ; preds = %378, %422, %.critedge9
  %fputc245 = tail call i32 @fputc(i32 10, ptr nonnull %26)
  %.val295540 = load i32, ptr %11, align 8, !tbaa !97
  %.val296541 = load ptr, ptr %19, align 8, !tbaa !34
  %426 = getelementptr i8, ptr %.val296541, i64 4
  %.val296.val542 = load i32, ptr %426, align 4, !tbaa !30
  %427 = icmp sgt i32 %.val296.val542, %.val295540
  br i1 %427, label %.lr.ph545, label %.critedge15

.lr.ph545:                                        ; preds = %.critedge11
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %429

429:                                              ; preds = %.lr.ph545, %462
  %indvars.iv569 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next570, %462 ]
  %.val296544 = phi ptr [ %.val296541, %.lr.ph545 ], [ %.val296, %462 ]
  %.val311 = load ptr, ptr %324, align 8, !tbaa !28
  %430 = getelementptr i8, ptr %.val296544, i64 8
  %.val312.val = load ptr, ptr %430, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.val312.val, i64 %indvars.iv569
  %432 = load i32, ptr %431, align 4, !tbaa !98
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [12 x i8], ptr %.val311, i64 %433
  %.not246 = icmp eq ptr %.val311, null
  br i1 %.not246, label %.critedge15, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %428, align 8, !tbaa !43
  %437 = trunc nuw nsw i64 %indvars.iv569 to i32
  %438 = tail call ptr @Gia_ObjGetDumpName(ptr noundef %436, i8 noundef signext 122, i32 noundef %437, i32 noundef %.09.i342)
  %439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.124, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %440 = load i64, ptr %434, align 4
  %441 = and i64 %440, 536870911
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds [12 x i8], ptr %434, i64 %442
  %.val315 = load i64, ptr %443, align 4
  %444 = and i64 %.val315, 2305843005455597567
  %narrow.i491.not = icmp eq i64 %444, 2305843005455597567
  %445 = trunc i64 %440 to i32
  br i1 %narrow.i491.not, label %446, label %450

446:                                              ; preds = %435
  %447 = lshr i32 %445, 29
  %448 = and i32 %447, 1
  %449 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.125, i32 noundef %448) #32
  br label %462

450:                                              ; preds = %435
  %451 = and i32 %445, 536870912
  %.not248 = icmp eq i32 %451, 0
  %.val317 = load ptr, ptr %324, align 8, !tbaa !28
  %452 = ptrtoint ptr %434 to i64
  %453 = ptrtoint ptr %.val317 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 12
  %456 = trunc i64 %455 to i32
  %457 = and i32 %445, 536870911
  %458 = sub nsw i32 %456, %457
  %459 = select i1 %.not248, i32 110, i32 105
  %460 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %459, i32 noundef %.09.i, i32 noundef %458, i32 noundef %459) #32
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.126, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  br label %462

462:                                              ; preds = %446, %450
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %.val295 = load i32, ptr %11, align 8, !tbaa !97
  %.val296 = load ptr, ptr %19, align 8, !tbaa !34
  %463 = getelementptr i8, ptr %.val296, i64 4
  %.val296.val = load i32, ptr %463, align 4, !tbaa !30
  %464 = sub nsw i32 %.val296.val, %.val295
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next570, %465
  br i1 %466, label %429, label %.critedge15, !llvm.loop !213

.critedge15:                                      ; preds = %429, %462, %.critedge11
  %467 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr nonnull %26)
  %468 = tail call i32 @fclose(ptr noundef nonnull %26)
  %.not.i492 = icmp eq ptr %.val329, null
  br i1 %.not.i492, label %Vec_BitFree.exit, label %469

469:                                              ; preds = %.critedge15
  tail call void @free(ptr noundef nonnull %.val329) #32
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge15, %469
  tail call void @free(ptr noundef nonnull %34) #32
  %.not.i493 = icmp eq ptr %.val327, null
  br i1 %.not.i493, label %Vec_BitFree.exit494, label %470

470:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %.val327) #32
  br label %Vec_BitFree.exit494

Vec_BitFree.exit494:                              ; preds = %Vec_BitFree.exit, %470
  tail call void @free(ptr noundef nonnull %35) #32
  store i32 %.val280, ptr %11, align 8, !tbaa !97
  br label %471

471:                                              ; preds = %Vec_BitFree.exit494, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @Vec_BitCount(i32 %.4.val, ptr readonly captures(none) %.8.val) unnamed_addr #16 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !98
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !214

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %31 = add nsw i32 %5, -1
  %32 = zext nneg i32 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1
  %.020.lcssa = phi i64 [ 0, %.preheader1 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader1 ], [ %30, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %.020.lcssa
  %34 = load i32, ptr %33, align 4, !tbaa !98
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %indvars.iv12
  %59 = load i32, ptr %58, align 4, !tbaa !98
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
  br i1 %exitcond16.not, label %.loopexit, label %.lr.ph7, !llvm.loop !215

.loopexit:                                        ; preds = %.lr.ph7, %.preheader, %._crit_edge
  %.1 = phi i32 [ %57, %._crit_edge ], [ 0, %.preheader ], [ %79, %.lr.ph7 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintOneName(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !181
  %7 = sext i8 %6 to i32
  %fputc = tail call i32 @fputc(i32 %7, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManCountSymbs(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  br label %2

2:                                                ; preds = %5, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1, !tbaa !181
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 91, label %6
  ]

5:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !217

6:                                                ; preds = %2, %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define i32 @Gia_ManReadRangeNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !181
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #32
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCountSymbsAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %.val28, align 8, !tbaa !39
  br label %4

4:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !181
  switch i8 %6, label %7 [
    i8 0, label %Gia_ManCountSymbs.exit
    i8 91, label %Gia_ManCountSymbs.exit
  ]

7:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %4, !llvm.loop !217

Gia_ManCountSymbs.exit:                           ; preds = %4, %4
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %9 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !36
  %10 = shl nsw i32 %.val, 1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %12 = add i32 %10, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !31
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManCountSymbs.exit
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #31
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !32
  br label %Vec_IntPush.exit35

Vec_IntGrow.exit.i:                               ; preds = %Gia_ManCountSymbs.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  store ptr %19, ptr %18, align 8, !tbaa !32
  store i32 16, ptr %11, align 8, !tbaa !31
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %20 = phi ptr [ %17, %.Vec_IntGrow.exit10_crit_edge.i ], [ %18, %Vec_IntGrow.exit.i ]
  %.pre.i31 = phi ptr [ %16, %.Vec_IntGrow.exit10_crit_edge.i ], [ %19, %Vec_IntGrow.exit.i ]
  store i32 0, ptr %.pre.i31, align 4, !tbaa !98
  store i32 2, ptr %13, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i31, i64 4
  store i32 %8, ptr %21, align 4, !tbaa !98
  %22 = icmp sgt i32 %.val, 1
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit35, %81
  %.val2664 = phi i32 [ %.val26, %81 ], [ %.val, %Vec_IntPush.exit35 ]
  %.pre.i4860 = phi ptr [ %.pre.i4861, %81 ], [ %.pre.i31, %Vec_IntPush.exit35 ]
  %23 = phi ptr [ %.pre.i4159, %81 ], [ %.pre.i31, %Vec_IntPush.exit35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 1, %Vec_IntPush.exit35 ]
  %.056 = phi ptr [ %.1, %81 ], [ %3, %Vec_IntPush.exit35 ]
  %.02454 = phi i32 [ %.125, %81 ], [ %8, %Vec_IntPush.exit35 ]
  %.val27 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %29, %.lr.ph
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %29 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i36
  %28 = load i8, ptr %27, align 1, !tbaa !181
  switch i8 %28, label %29 [
    i8 0, label %Gia_ManCountSymbs.exit38
    i8 91, label %Gia_ManCountSymbs.exit38
  ]

29:                                               ; preds = %26
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  br label %26, !llvm.loop !217

Gia_ManCountSymbs.exit38:                         ; preds = %26, %26
  %30 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %31 = icmp eq i32 %.02454, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %Gia_ManCountSymbs.exit38
  %33 = sext i32 %.02454 to i64
  %34 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef %.056, i64 noundef %33) #33
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %81, label %35

35:                                               ; preds = %32, %Gia_ManCountSymbs.exit38
  %36 = load i32, ptr %13, align 4, !tbaa !30
  %37 = load i32, ptr %11, align 8, !tbaa !31
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit45

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i43 = icmp eq ptr %23, null
  br i1 %.not9.i.i43, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #34
  br label %Vec_IntPush.exit45.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit45.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i42 = icmp eq ptr %23, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i42, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %49) #34
  br label %Vec_IntPush.exit45.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #31
  br label %Vec_IntPush.exit45.sink.split

Vec_IntPush.exit45.sink.split:                    ; preds = %50, %52, %42, %44
  %.sink73 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink73, ptr %20, align 8, !tbaa !32
  store i32 %.sink, ptr %11, align 8, !tbaa !31
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %Vec_IntPush.exit45.sink.split, %35
  %54 = phi ptr [ %.pre.i4860, %35 ], [ %.sink73, %Vec_IntPush.exit45.sink.split ]
  %55 = phi ptr [ %23, %35 ], [ %.sink73, %Vec_IntPush.exit45.sink.split ]
  %56 = add nsw i32 %36, 1
  store i32 %56, ptr %13, align 4, !tbaa !30
  %57 = sext i32 %36 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %59, ptr %58, align 4, !tbaa !98
  %60 = load i32, ptr %13, align 4, !tbaa !30
  %61 = load i32, ptr %11, align 8, !tbaa !31
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %Vec_IntPush.exit52

63:                                               ; preds = %Vec_IntPush.exit45
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.not9.i.i50 = icmp eq ptr %54, null
  br i1 %.not9.i.i50, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #34
  br label %Vec_IntPush.exit52.sink.split

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit52.sink.split

70:                                               ; preds = %63
  %71 = shl nuw nsw i32 %60, 1
  %.not9.i9.i49 = icmp eq ptr %54, null
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i49, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %73) #34
  br label %Vec_IntPush.exit52.sink.split

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #31
  br label %Vec_IntPush.exit52.sink.split

Vec_IntPush.exit52.sink.split:                    ; preds = %74, %76, %66, %68
  %.sink75 = phi ptr [ %69, %68 ], [ %67, %66 ], [ %75, %74 ], [ %77, %76 ]
  %.sink74 = phi i32 [ 16, %68 ], [ 16, %66 ], [ %71, %74 ], [ %71, %76 ]
  store ptr %.sink75, ptr %20, align 8, !tbaa !32
  store i32 %.sink74, ptr %11, align 8, !tbaa !31
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %Vec_IntPush.exit52.sink.split, %Vec_IntPush.exit45
  %.pre.i4862 = phi ptr [ %54, %Vec_IntPush.exit45 ], [ %.sink75, %Vec_IntPush.exit52.sink.split ]
  %78 = add nsw i32 %60, 1
  store i32 %78, ptr %13, align 4, !tbaa !30
  %79 = sext i32 %60 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.pre.i4862, i64 %79
  store i32 %30, ptr %80, align 4, !tbaa !98
  %.val26.pre = load i32, ptr %9, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %32, %Vec_IntPush.exit52
  %.val26 = phi i32 [ %.val26.pre, %Vec_IntPush.exit52 ], [ %.val2664, %32 ]
  %.pre.i4861 = phi ptr [ %.pre.i4862, %Vec_IntPush.exit52 ], [ %.pre.i4860, %32 ]
  %.pre.i4159 = phi ptr [ %.pre.i4862, %Vec_IntPush.exit52 ], [ %23, %32 ]
  %.125 = phi i32 [ %30, %Vec_IntPush.exit52 ], [ %.02454, %32 ]
  %.1 = phi ptr [ %25, %Vec_IntPush.exit52 ], [ %.056, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %.val26 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !218

.critedge:                                        ; preds = %81, %Vec_IntPush.exit35
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpIoList(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  %.in.v = select i1 %.not, i64 632, i64 640
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load ptr, ptr %.in, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = select i1 %.not, i32 105, i32 111
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.136, i32 noundef %8) #32
  br label %48

10:                                               ; preds = %4
  %11 = tail call ptr @Gia_ManCountSymbsAll(ptr noundef nonnull %5)
  %12 = getelementptr i8, ptr %11, i64 4
  %.val35 = load i32, ptr %12, align 4, !tbaa !30
  %invariant.op = add i32 %.val35, -2
  %13 = icmp sgt i32 %.val35, 1
  %14 = getelementptr i8, ptr %11, i64 8
  %.val39 = load ptr, ptr %14, align 8, !tbaa !32
  br i1 %13, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %10
  %.not31 = icmp eq i32 %3, 0
  %15 = getelementptr i8, ptr %5, i64 8
  br i1 %.not31, label %.critedge.us, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.lr.ph
  %16 = zext nneg i32 %.val35 to i64
  br label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %Gia_ManPrintOneName.exit.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %Gia_ManPrintOneName.exit.us ], [ 0, %.critedge.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv44
  %.027.in.us = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.027.us = load i32, ptr %.027.in.us, align 4, !tbaa !98
  %.028.us = load i32, ptr %17, align 4, !tbaa !98
  %.not32.us = icmp eq i64 %indvars.iv44, 0
  br i1 %.not32.us, label %20, label %18

18:                                               ; preds = %.critedge.us
  %19 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %1)
  br label %20

20:                                               ; preds = %18, %.critedge.us
  %.val.us = load ptr, ptr %15, align 8, !tbaa !38
  %21 = sext i32 %.028.us to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val.us, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp sgt i32 %.027.us, 0
  br i1 %24, label %.lr.ph.preheader.i.us, label %Gia_ManPrintOneName.exit.us

.lr.ph.preheader.i.us:                            ; preds = %20
  %wide.trip.count.i.us = zext nneg i32 %.027.us to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.us
  %26 = load i8, ptr %25, align 1, !tbaa !181
  %27 = sext i8 %26 to i32
  %fputc.i.us = tail call i32 @fputc(i32 %27, ptr %1)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %Gia_ManPrintOneName.exit.us, label %.lr.ph.i.us, !llvm.loop !216

Gia_ManPrintOneName.exit.us:                      ; preds = %.lr.ph.i.us, %20
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 2
  %28 = trunc i64 %indvars.iv.next45 to i32
  %29 = or disjoint i32 %28, 1
  %30 = icmp slt i32 %29, %.val35
  br i1 %30, label %.critedge.us, label %._crit_edge.thread, !llvm.loop !219

.critedge:                                        ; preds = %.critedge.preheader, %Gia_ManPrintOneName.exit
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %Gia_ManPrintOneName.exit ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = sub i32 %invariant.op, %31
  %32 = sext i32 %.reass to i64
  %33 = xor i32 %31, -1
  %34 = add nsw i32 %.val35, %33
  %35 = sext i32 %34 to i64
  %.027.in = getelementptr inbounds [4 x i8], ptr %.val39, i64 %35
  %.027 = load i32, ptr %.027.in, align 4, !tbaa !98
  %.028.in = getelementptr inbounds [4 x i8], ptr %.val39, i64 %32
  %.028 = load i32, ptr %.028.in, align 4, !tbaa !98
  %.not32 = icmp eq i64 %indvars.iv, 0
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %.critedge
  %37 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr %1)
  br label %38

38:                                               ; preds = %36, %.critedge
  %.val = load ptr, ptr %15, align 8, !tbaa !38
  %39 = sext i32 %.028 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp sgt i32 %.027, 0
  br i1 %42, label %.lr.ph.preheader.i, label %Gia_ManPrintOneName.exit

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext nneg i32 %.027 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !181
  %45 = sext i8 %44 to i32
  %fputc.i = tail call i32 @fputc(i32 %45, ptr %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManPrintOneName.exit, label %.lr.ph.i, !llvm.loop !216

Gia_ManPrintOneName.exit:                         ; preds = %.lr.ph.i, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %46 = or disjoint i64 %indvars.iv.next, 1
  %47 = icmp samesign ult i64 %46, %16
  br i1 %47, label %.critedge, label %._crit_edge.thread, !llvm.loop !219

._crit_edge:                                      ; preds = %10
  %.not.i = icmp eq ptr %.val39, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Gia_ManPrintOneName.exit, %Gia_ManPrintOneName.exit.us, %._crit_edge
  tail call void @free(ptr noundef nonnull %.val39) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %11) #32
  br label %48

48:                                               ; preds = %Vec_IntFree.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpIoRanges(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.in = select i1 %.not, ptr %5, ptr %4
  %6 = load ptr, ptr %.in, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = select i1 %.not, ptr @.str.139, ptr @.str.138
  %11 = getelementptr i8, ptr %0, i64 16
  %.val52 = load i32, ptr %11, align 8, !tbaa !97
  %. = select i1 %.not, i64 64, i64 72
  %.67 = select i1 %.not, i32 105, i32 111
  %12 = getelementptr i8, ptr %0, i64 %.
  %.val53 = load ptr, ptr %12, align 8, !tbaa !45
  %13 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %13, align 4, !tbaa !30
  %14 = xor i32 %.val52, -1
  %15 = add i32 %.val53.val, %14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, ptr noundef nonnull %10, i32 noundef %15, i32 noundef %.67) #32
  br label %67

17:                                               ; preds = %3
  %18 = tail call ptr @Gia_ManCountSymbsAll(ptr noundef %6)
  %19 = getelementptr i8, ptr %18, i64 4
  %.val51 = load i32, ptr %19, align 4, !tbaa !30
  %20 = icmp sgt i32 %.val51, 1
  %21 = getelementptr i8, ptr %18, i64 8
  %.val56 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %20, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %17
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = getelementptr i8, ptr %6, i64 8
  %24 = select i1 %.not, ptr @.str.139, ptr @.str.138
  %25 = zext nneg i32 %.val51 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Gia_ManPrintOneName.exit
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %Gia_ManPrintOneName.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %30 = icmp samesign ult i64 %indvars.iv.next, %25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv.next
  %.in61 = select i1 %30, ptr %31, ptr %22
  %32 = load i32, ptr %.in61, align 4, !tbaa !98
  %.val49 = load ptr, ptr %23, align 8, !tbaa !38
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !181
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %Gia_ManReadRangeNum.exit, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = tail call i64 @strtol(ptr noundef nonnull readonly captures(none) %45, ptr noundef null, i32 noundef 10) #32
  %47 = trunc i64 %46 to i32
  br label %Gia_ManReadRangeNum.exit

Gia_ManReadRangeNum.exit:                         ; preds = %.critedge, %44
  %.0.i = phi i32 [ %47, %44 ], [ -1, %.critedge ]
  %48 = getelementptr inbounds i8, ptr %39, i64 %40
  %49 = load i8, ptr %48, align 1, !tbaa !181
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %Gia_ManReadRangeNum.exit60, label %51

51:                                               ; preds = %Gia_ManReadRangeNum.exit
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = tail call i64 @strtol(ptr noundef nonnull readonly captures(none) %52, ptr noundef null, i32 noundef 10) #32
  %54 = trunc i64 %53 to i32
  br label %Gia_ManReadRangeNum.exit60

Gia_ManReadRangeNum.exit60:                       ; preds = %Gia_ManReadRangeNum.exit, %51
  %.0.i59 = phi i32 [ %54, %51 ], [ -1, %Gia_ManReadRangeNum.exit ]
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.140, ptr noundef nonnull %24) #32
  %.not46 = icmp ne i32 %.0.i, -1
  %56 = icmp slt i32 %27, %36
  %or.cond = and i1 %.not46, %56
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %Gia_ManReadRangeNum.exit60
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.141, i32 noundef %.0.i59, i32 noundef %.0.i) #32
  br label %59

59:                                               ; preds = %57, %Gia_ManReadRangeNum.exit60
  %60 = icmp sgt i32 %29, 0
  br i1 %60, label %.lr.ph.preheader.i, label %Gia_ManPrintOneName.exit

.lr.ph.preheader.i:                               ; preds = %59
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !181
  %63 = sext i8 %62 to i32
  %fputc.i = tail call i32 @fputc(i32 %63, ptr %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManPrintOneName.exit, label %.lr.ph.i, !llvm.loop !216

Gia_ManPrintOneName.exit:                         ; preds = %.lr.ph.i, %59
  %64 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 2, i64 1, ptr %1)
  %65 = or disjoint i64 %indvars.iv.next, 1
  %66 = icmp samesign ult i64 %65, %25
  br i1 %66, label %.critedge, label %._crit_edge.thread, !llvm.loop !220

._crit_edge:                                      ; preds = %17
  %.not.i = icmp eq ptr %.val56, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Gia_ManPrintOneName.exit, %._crit_edge
  tail call void @free(ptr noundef nonnull %.val56) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %18) #32
  br label %67

67:                                               ; preds = %Vec_IntFree.exit, %9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManDumpNandLit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, i32 noundef %13, i32 noundef %3, i32 noundef %10) #32
  br label %18

15:                                               ; preds = %9
  %16 = select i1 %.not13, i32 126, i32 32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.150, i32 noundef %16, i32 noundef %3, i32 noundef %10) #32
  br label %18

18:                                               ; preds = %7, %15, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpVerilogNand(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val168 = load i32, ptr %3, align 8, !tbaa !97
  %4 = getelementptr i8, ptr %0, i64 64
  %.val169 = load ptr, ptr %4, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %5, align 4, !tbaa !30
  %6 = sub nsw i32 %.val169.val, %.val168
  %7 = getelementptr i8, ptr %0, i64 24
  %.val157 = load i32, ptr %7, align 8, !tbaa !29
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !190

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
  br i1 %.not.i203, label %Abc_Base10Log.exit205, label %.lr.ph.i200, !llvm.loop !190

Abc_Base10Log.exit205:                            ; preds = %.lr.ph.i200, %Abc_Base10Log.exit
  %.09.i204 = phi i32 [ %6, %Abc_Base10Log.exit ], [ %15, %.lr.ph.i200 ]
  %16 = getelementptr i8, ptr %0, i64 72
  %.val189 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %.val189, i64 4
  %.val189.val = load i32, ptr %17, align 4, !tbaa !30
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
  br i1 %.not.i210, label %Abc_Base10Log.exit212, label %.lr.ph.i207, !llvm.loop !190

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
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #33
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i213, label %Gia_ManDumpModuleName.exit

.lr.ph.i213:                                      ; preds = %27
  %33 = tail call ptr @__ctype_b_loc() #35
  br label %34

34:                                               ; preds = %34, %.lr.ph.i213
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !181
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !182
  %41 = and i16 %40, 3072
  %or.cond.i = icmp eq i16 %41, 0
  %42 = sext i8 %37 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %42
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #33
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %34, label %Gia_ManDumpModuleName.exit, !llvm.loop !184

Gia_ManDumpModuleName.exit:                       ; preds = %34, %27
  %46 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr nonnull %23)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 3, i64 1, ptr nonnull %23)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %53, label %50

50:                                               ; preds = %Gia_ManDumpModuleName.exit
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 2, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoList(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 5, i64 1, ptr nonnull %23)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0)
  tail call void @Gia_ManDumpIoRanges(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1)
  br label %113

53:                                               ; preds = %Gia_ManDumpModuleName.exit
  %54 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 3, i64 1, ptr nonnull %23)
  %55 = getelementptr i8, ptr %0, i64 32
  %.val164225 = load i32, ptr %3, align 8, !tbaa !97
  %.val165226 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr i8, ptr %.val165226, i64 4
  %.val165.val227 = load i32, ptr %56, align 4, !tbaa !30
  %57 = icmp sgt i32 %.val165.val227, %.val164225
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %53, %58
  %.0228 = phi i32 [ %61, %58 ], [ 0, %53 ]
  %.val175 = load ptr, ptr %55, align 8, !tbaa !28
  %.not144 = icmp eq ptr %.val175, null
  br i1 %.not144, label %.critedge, label %58

58:                                               ; preds = %.lr.ph
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 120, i32 noundef %.09.i204, i32 noundef %.0228, i32 noundef 120) #32
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.152, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer) #32
  %61 = add nuw nsw i32 %.0228, 1
  %.val164 = load i32, ptr %3, align 8, !tbaa !97
  %.val165 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %62, align 4, !tbaa !30
  %63 = sub nsw i32 %.val165.val, %.val164
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %.lr.ph, %58, %53
  %65 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 3, i64 1, ptr nonnull %23)
  %.val186230 = load i32, ptr %3, align 8, !tbaa !97
  %.val187231 = load ptr, ptr %16, align 8, !tbaa !34
  %66 = getelementptr i8, ptr %.val187231, i64 4
  %.val187.val232 = load i32, ptr %66, align 4, !tbaa !30
  %67 = icmp sgt i32 %.val187.val232, %.val186230
  br i1 %67, label %.lr.ph234, label %.critedge2

.lr.ph234:                                        ; preds = %.critedge, %68
  %.1233 = phi i32 [ %76, %68 ], [ 0, %.critedge ]
  %.val194 = load ptr, ptr %55, align 8, !tbaa !28
  %.not145 = icmp eq ptr %.val194, null
  br i1 %.not145, label %.critedge2, label %68

68:                                               ; preds = %.lr.ph234
  %69 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 122, i32 noundef %.09.i211, i32 noundef %.1233, i32 noundef 122) #32
  %.val184 = load i32, ptr %3, align 8, !tbaa !97
  %.val185 = load ptr, ptr %16, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %70, align 4, !tbaa !30
  %71 = xor i32 %.val184, -1
  %72 = add i32 %.val185.val, %71
  %73 = icmp slt i32 %.1233, %72
  %74 = select i1 %73, ptr @.str.119, ptr @.str.86
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.153, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull %74) #32
  %76 = add nuw nsw i32 %.1233, 1
  %.val186 = load i32, ptr %3, align 8, !tbaa !97
  %.val187 = load ptr, ptr %16, align 8, !tbaa !34
  %77 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %77, align 4, !tbaa !30
  %78 = sub nsw i32 %.val187.val, %.val186
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.lr.ph234, label %.critedge2, !llvm.loop !222

.critedge2:                                       ; preds = %.lr.ph234, %68, %.critedge
  %80 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 5, i64 1, ptr nonnull %23)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 7, i64 1, ptr nonnull %23)
  %.val162236 = load i32, ptr %3, align 8, !tbaa !97
  %.val163237 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr i8, ptr %.val163237, i64 4
  %.val163.val238 = load i32, ptr %82, align 4, !tbaa !30
  %83 = icmp sgt i32 %.val163.val238, %.val162236
  br i1 %83, label %.lr.ph240, label %.critedge4

.lr.ph240:                                        ; preds = %.critedge2, %84
  %.2239 = phi i32 [ %92, %84 ], [ 0, %.critedge2 ]
  %.val173 = load ptr, ptr %55, align 8, !tbaa !28
  %.not146 = icmp eq ptr %.val173, null
  br i1 %.not146, label %.critedge4, label %84

84:                                               ; preds = %.lr.ph240
  %85 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 120, i32 noundef %.09.i204, i32 noundef %.2239, i32 noundef 120) #32
  %.val160 = load i32, ptr %3, align 8, !tbaa !97
  %.val161 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %86, align 4, !tbaa !30
  %87 = xor i32 %.val160, -1
  %88 = add i32 %.val161.val, %87
  %89 = icmp slt i32 %.2239, %88
  %90 = select i1 %89, ptr @.str.119, ptr @.str.86
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.156, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull %90) #32
  %92 = add nuw nsw i32 %.2239, 1
  %.val162 = load i32, ptr %3, align 8, !tbaa !97
  %.val163 = load ptr, ptr %4, align 8, !tbaa !33
  %93 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %93, align 4, !tbaa !30
  %94 = sub nsw i32 %.val163.val, %.val162
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph240, label %.critedge4, !llvm.loop !223

.critedge4:                                       ; preds = %.lr.ph240, %84, %.critedge2
  %96 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 2, i64 1, ptr nonnull %23)
  %97 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr nonnull %23)
  %.val182242 = load i32, ptr %3, align 8, !tbaa !97
  %.val183243 = load ptr, ptr %16, align 8, !tbaa !34
  %98 = getelementptr i8, ptr %.val183243, i64 4
  %.val183.val244 = load i32, ptr %98, align 4, !tbaa !30
  %99 = icmp sgt i32 %.val183.val244, %.val182242
  br i1 %99, label %.lr.ph246, label %.critedge6

.lr.ph246:                                        ; preds = %.critedge4, %100
  %.3245 = phi i32 [ %108, %100 ], [ 0, %.critedge4 ]
  %.val192 = load ptr, ptr %55, align 8, !tbaa !28
  %.not147 = icmp eq ptr %.val192, null
  br i1 %.not147, label %.critedge6, label %100

100:                                              ; preds = %.lr.ph246
  %101 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 122, i32 noundef %.09.i211, i32 noundef %.3245, i32 noundef 122) #32
  %.val180 = load i32, ptr %3, align 8, !tbaa !97
  %.val181 = load ptr, ptr %16, align 8, !tbaa !34
  %102 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %102, align 4, !tbaa !30
  %103 = xor i32 %.val180, -1
  %104 = add i32 %.val181.val, %103
  %105 = icmp slt i32 %.3245, %104
  %106 = select i1 %105, ptr @.str.119, ptr @.str.86
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.156, ptr noundef nonnull @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull %106) #32
  %108 = add nuw nsw i32 %.3245, 1
  %.val182 = load i32, ptr %3, align 8, !tbaa !97
  %.val183 = load ptr, ptr %16, align 8, !tbaa !34
  %109 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %109, align 4, !tbaa !30
  %110 = sub nsw i32 %.val183.val, %.val182
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %.lr.ph246, label %.critedge6, !llvm.loop !224

.critedge6:                                       ; preds = %.lr.ph246, %100, %.critedge4
  %112 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 2, i64 1, ptr nonnull %23)
  br label %113

113:                                              ; preds = %.critedge6, %50
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %114 = getelementptr i8, ptr %0, i64 32
  %.val158248 = load i32, ptr %3, align 8, !tbaa !97
  %.val159249 = load ptr, ptr %4, align 8, !tbaa !33
  %115 = getelementptr i8, ptr %.val159249, i64 4
  %.val159.val250 = load i32, ptr %115, align 4, !tbaa !30
  %116 = icmp sgt i32 %.val159.val250, %.val158248
  br i1 %116, label %.lr.ph252, label %.critedge8

.lr.ph252:                                        ; preds = %113, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %113 ]
  %.val171 = load ptr, ptr %114, align 8, !tbaa !28
  %.not148 = icmp eq ptr %.val171, null
  br i1 %.not148, label %.critedge8, label %117

117:                                              ; preds = %.lr.ph252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %48, align 8, !tbaa !42
  %.not155 = icmp eq ptr %118, null
  br i1 %.not155, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %118, i64 8
  %.val156 = load ptr, ptr %120, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val156, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  br label %126

123:                                              ; preds = %117
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 120, i32 noundef %.09.i204, i32 noundef %124, i32 noundef 120) #32
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi ptr [ %122, %119 ], [ @Gia_ObjGetDumpName.pBuffer, %123 ]
  %128 = trunc nuw nsw i64 %indvars.iv.next to i32
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.158, i32 noundef %.09.i, i32 noundef %128, ptr noundef %127) #32
  %.val158 = load i32, ptr %3, align 8, !tbaa !97
  %.val159 = load ptr, ptr %4, align 8, !tbaa !33
  %130 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %130, align 4, !tbaa !30
  %131 = sub nsw i32 %.val159.val, %.val158
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph252, label %.critedge8, !llvm.loop !225

.critedge8:                                       ; preds = %.lr.ph252, %126, %113
  %fputc149 = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %134 = load i32, ptr %7, align 8, !tbaa !29
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph255, label %.critedge10

.lr.ph255:                                        ; preds = %.critedge8, %185
  %136 = phi i32 [ %186, %185 ], [ %134, %.critedge8 ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %185 ], [ 0, %.critedge8 ]
  %.val170 = load ptr, ptr %114, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw [12 x i8], ptr %.val170, i64 %indvars.iv267
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
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.159, i32 noundef %.09.i, i32 noundef %143) #32
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
  %153 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 4, i64 1, ptr nonnull %23)
  br label %Gia_ManDumpNandLit.exit

154:                                              ; preds = %142
  %155 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr nonnull %23)
  br label %Gia_ManDumpNandLit.exit

156:                                              ; preds = %142
  %.not.i215 = icmp sgt i32 %147, %6
  %.not13.i = icmp eq i32 %149, 0
  br i1 %.not.i215, label %160, label %157

157:                                              ; preds = %156
  %158 = select i1 %.not13.i, i32 32, i32 126
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.150, i32 noundef %158, i32 noundef %.09.i, i32 noundef %147) #32
  br label %Gia_ManDumpNandLit.exit

160:                                              ; preds = %156
  %161 = select i1 %.not13.i, i32 126, i32 32
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.150, i32 noundef %161, i32 noundef %.09.i, i32 noundef %147) #32
  br label %Gia_ManDumpNandLit.exit

Gia_ManDumpNandLit.exit:                          ; preds = %152, %154, %157, %160
  %163 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 3, i64 1, ptr nonnull %23)
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
  %174 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 4, i64 1, ptr nonnull %23)
  br label %Gia_ManDumpNandLit.exit218

175:                                              ; preds = %Gia_ManDumpNandLit.exit
  %176 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr nonnull %23)
  br label %Gia_ManDumpNandLit.exit218

177:                                              ; preds = %Gia_ManDumpNandLit.exit
  %.not.i216 = icmp sgt i32 %167, %6
  %.not13.i217 = icmp eq i32 %170, 0
  br i1 %.not.i216, label %181, label %178

178:                                              ; preds = %177
  %179 = select i1 %.not13.i217, i32 32, i32 126
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.150, i32 noundef %179, i32 noundef %.09.i, i32 noundef %167) #32
  br label %Gia_ManDumpNandLit.exit218

181:                                              ; preds = %177
  %182 = select i1 %.not13.i217, i32 126, i32 32
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.150, i32 noundef %182, i32 noundef %.09.i, i32 noundef %167) #32
  br label %Gia_ManDumpNandLit.exit218

Gia_ManDumpNandLit.exit218:                       ; preds = %173, %175, %178, %181
  %184 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 3, i64 1, ptr nonnull %23)
  %.pre = load i32, ptr %7, align 8, !tbaa !29
  br label %185

185:                                              ; preds = %Gia_ManDumpNandLit.exit218, %138
  %186 = phi i32 [ %.pre, %Gia_ManDumpNandLit.exit218 ], [ %136, %138 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next268, %187
  br i1 %188, label %.lr.ph255, label %.critedge10, !llvm.loop !226

.critedge10:                                      ; preds = %.lr.ph255, %185, %.critedge8
  %fputc151 = tail call i32 @fputc(i32 10, ptr nonnull %23)
  %.val178257 = load i32, ptr %3, align 8, !tbaa !97
  %.val179258 = load ptr, ptr %16, align 8, !tbaa !34
  %189 = getelementptr i8, ptr %.val179258, i64 4
  %.val179.val259 = load i32, ptr %189, align 4, !tbaa !30
  %190 = icmp sgt i32 %.val179.val259, %.val178257
  br i1 %190, label %.lr.ph262, label %.critedge12

.lr.ph262:                                        ; preds = %.critedge10
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %192

192:                                              ; preds = %.lr.ph262, %Gia_ManDumpNandLit.exit221
  %indvars.iv270 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next271, %Gia_ManDumpNandLit.exit221 ]
  %.val179261 = phi ptr [ %.val179258, %.lr.ph262 ], [ %.val179, %Gia_ManDumpNandLit.exit221 ]
  %.val190 = load ptr, ptr %114, align 8, !tbaa !28
  %193 = getelementptr i8, ptr %.val179261, i64 8
  %.val191.val = load ptr, ptr %193, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val191.val, i64 %indvars.iv270
  %195 = load i32, ptr %194, align 4, !tbaa !98
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], ptr %.val190, i64 %196
  %.not152 = icmp eq ptr %.val190, null
  br i1 %.not152, label %.critedge12, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %191, align 8, !tbaa !43
  %.not153 = icmp eq ptr %199, null
  br i1 %.not153, label %204, label %200

200:                                              ; preds = %198
  %201 = getelementptr i8, ptr %199, i64 8
  %.val = load ptr, ptr %201, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv270
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  br label %207

204:                                              ; preds = %198
  %205 = trunc nuw nsw i64 %indvars.iv270 to i32
  %206 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Gia_ObjGetDumpName.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef 122, i32 noundef %.09.i211, i32 noundef %205, i32 noundef 122) #32
  br label %207

207:                                              ; preds = %204, %200
  %208 = phi ptr [ %203, %200 ], [ @Gia_ObjGetDumpName.pBuffer, %204 ]
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.133, ptr noundef %208) #32
  %.val198 = load ptr, ptr %114, align 8, !tbaa !28
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
  %223 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 4, i64 1, ptr nonnull %23)
  br label %Gia_ManDumpNandLit.exit221

224:                                              ; preds = %207
  %225 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr nonnull %23)
  br label %Gia_ManDumpNandLit.exit221

226:                                              ; preds = %207
  %.not.i219 = icmp sgt i32 %217, %6
  %.not13.i220 = icmp eq i32 %219, 0
  br i1 %.not.i219, label %230, label %227

227:                                              ; preds = %226
  %228 = select i1 %.not13.i220, i32 32, i32 126
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.150, i32 noundef %228, i32 noundef %.09.i, i32 noundef %217) #32
  br label %Gia_ManDumpNandLit.exit221

230:                                              ; preds = %226
  %231 = select i1 %.not13.i220, i32 126, i32 32
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.150, i32 noundef %231, i32 noundef %.09.i, i32 noundef %217) #32
  br label %Gia_ManDumpNandLit.exit221

Gia_ManDumpNandLit.exit221:                       ; preds = %222, %224, %227, %230
  %233 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 2, i64 1, ptr nonnull %23)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %.val178 = load i32, ptr %3, align 8, !tbaa !97
  %.val179 = load ptr, ptr %16, align 8, !tbaa !34
  %234 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %234, align 4, !tbaa !30
  %235 = sub nsw i32 %.val179.val, %.val178
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next271, %236
  br i1 %237, label %192, label %.critedge12, !llvm.loop !227

.critedge12:                                      ; preds = %192, %Gia_ManDumpNandLit.exit221, %.critedge10
  %238 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 12, i64 1, ptr nonnull %23)
  %239 = tail call i32 @fclose(ptr noundef nonnull %23)
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Gia_ManStopP.exit, label %7

7:                                                ; preds = %.lr.ph
  tail call void @Gia_ManStop(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !69
  br label %Gia_ManStopP.exit

Gia_ManStopP.exit:                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %Gia_ManStopP.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GenSandwich(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !229

.preheader:                                       ; preds = %6, %3
  %7 = add nsw i32 %1, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count176 = zext nneg i32 %smax to i64
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.162)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph.preheader.i, label %18

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8, !tbaa !143
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %12)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_ManStopP.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Gia_ManStopP.exit.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Gia_ManStopP.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @Gia_ManStop(ptr noundef nonnull %15)
  store ptr null, ptr %14, align 8, !tbaa !69
  br label %Gia_ManStopP.exit.i

Gia_ManStopP.exit.i:                              ; preds = %17, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !228

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @fclose(ptr noundef nonnull %10)
  %20 = load ptr, ptr %8, align 8, !tbaa !143
  %21 = tail call ptr @Gia_AigerRead(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !69
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.lr.ph.preheader.i96, label %6

.lr.ph.preheader.i96:                             ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !143
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %24)
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %Gia_ManStopP.exit.i100, %.lr.ph.preheader.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.preheader.i96 ], [ %indvars.iv.next.i101, %Gia_ManStopP.exit.i100 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i99
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Gia_ManStopP.exit.i100, label %29

29:                                               ; preds = %.lr.ph.i98
  tail call void @Gia_ManStop(ptr noundef nonnull %27)
  store ptr null, ptr %26, align 8, !tbaa !69
  br label %Gia_ManStopP.exit.i100

Gia_ManStopP.exit.i100:                           ; preds = %29, %.lr.ph.i98
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count
  br i1 %exitcond.not.i102, label %.critedge, label %.lr.ph.i98, !llvm.loop !228

30:                                               ; preds = %.preheader, %31
  %indvars.iv173 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next174, %31 ]
  %exitcond177.not = icmp eq i64 %indvars.iv173, %wide.trip.count176
  br i1 %exitcond177.not, label %54, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv173
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr i8, ptr %33, i64 16
  %.val94 = load i32, ptr %34, align 8, !tbaa !97
  %35 = getelementptr i8, ptr %33, i64 72
  %.val95 = load ptr, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %36, align 4, !tbaa !30
  %37 = sub nsw i32 %.val95.val, %.val94
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next174
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr i8, ptr %39, i64 16
  %.val88 = load i32, ptr %40, align 8, !tbaa !97
  %41 = getelementptr i8, ptr %39, i64 64
  %.val89 = load ptr, ptr %41, align 8, !tbaa !33
  %42 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %42, align 4, !tbaa !30
  %43 = sub nsw i32 %.val89.val, %.val88
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %.lr.ph.preheader.i104, label %30, !llvm.loop !230

.lr.ph.preheader.i104:                            ; preds = %31
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv173
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next174
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef %46, ptr noundef %48)
  %wide.trip.count.i105 = zext nneg i32 %1 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %Gia_ManStopP.exit.i108, %.lr.ph.preheader.i104
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i104 ], [ %indvars.iv.next.i109, %Gia_ManStopP.exit.i108 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i107
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Gia_ManStopP.exit.i108, label %53

53:                                               ; preds = %.lr.ph.i106
  tail call void @Gia_ManStop(ptr noundef nonnull %51)
  store ptr null, ptr %50, align 8, !tbaa !69
  br label %Gia_ManStopP.exit.i108

Gia_ManStopP.exit.i108:                           ; preds = %53, %.lr.ph.i106
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i105
  br i1 %exitcond.not.i110, label %.critedge, label %.lr.ph.i106, !llvm.loop !228

54:                                               ; preds = %30
  %55 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.23)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %2)
  br i1 %5, label %.lr.ph.preheader.i112, label %.critedge

.lr.ph.preheader.i112:                            ; preds = %57
  %wide.trip.count.i113 = zext nneg i32 %1 to i64
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %Gia_ManStopP.exit.i116, %.lr.ph.preheader.i112
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i117, %Gia_ManStopP.exit.i116 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i115
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Gia_ManStopP.exit.i116, label %62

62:                                               ; preds = %.lr.ph.i114
  tail call void @Gia_ManStop(ptr noundef nonnull %60)
  store ptr null, ptr %59, align 8, !tbaa !69
  br label %Gia_ManStopP.exit.i116

Gia_ManStopP.exit.i116:                           ; preds = %62, %.lr.ph.i114
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i113
  br i1 %exitcond.not.i118, label %.critedge, label %.lr.ph.i114, !llvm.loop !228

63:                                               ; preds = %54
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %55)
  br i1 %5, label %.lr.ph153.preheader, label %._crit_edge

.lr.ph153.preheader:                              ; preds = %63
  %wide.trip.count181 = zext nneg i32 %1 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv178 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next179, %.lr.ph153 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv178
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %67, ptr noundef nonnull @.str.167) #32
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.166, ptr noundef %68) #32
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge, label %.lr.ph153, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph153, %63
  %fputc83 = tail call i32 @fputc(i32 10, ptr nonnull %55)
  %70 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 29, i64 1, ptr nonnull %55)
  %71 = load ptr, ptr %4, align 16, !tbaa !69
  %72 = getelementptr i8, ptr %71, i64 16
  %.val86 = load i32, ptr %72, align 8, !tbaa !97
  %73 = getelementptr i8, ptr %71, i64 64
  %.val87 = load ptr, ptr %73, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %74, align 4, !tbaa !30
  %75 = xor i32 %.val86, -1
  %76 = add i32 %.val87.val, %75
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.169, i32 noundef %76) #32
  %78 = sext i32 %7 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %4, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr i8, ptr %80, i64 16
  %.val92 = load i32, ptr %81, align 8, !tbaa !97
  %82 = getelementptr i8, ptr %80, i64 72
  %.val93 = load ptr, ptr %82, align 8, !tbaa !34
  %83 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %83, align 4, !tbaa !30
  %84 = xor i32 %.val92, -1
  %85 = add i32 %.val93.val, %84
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.170, i32 noundef %85) #32
  %.val = load i32, ptr %72, align 8, !tbaa !97
  %.val85 = load ptr, ptr %73, align 8, !tbaa !33
  %87 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %87, align 4, !tbaa !30
  %88 = xor i32 %.val, -1
  %89 = add i32 %.val85.val, %88
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.171, i32 noundef %89) #32
  br i1 %5, label %.lr.ph159.preheader, label %Gia_FreeMany.exit142.critedge

.lr.ph159.preheader:                              ; preds = %._crit_edge
  %wide.trip.count187 = zext nneg i32 %1 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %._crit_edge156
  %indvars.iv184 = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next185, %._crit_edge156 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv184
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = getelementptr i8, ptr %92, i64 16
  %.val90 = load i32, ptr %93, align 8, !tbaa !97
  %94 = getelementptr i8, ptr %92, i64 72
  %.val91 = load ptr, ptr %94, align 8, !tbaa !34
  %95 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %95, align 4, !tbaa !30
  %96 = xor i32 %.val90, -1
  %97 = add i32 %.val91.val, %96
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %indvars = trunc i64 %indvars.iv.next185 to i32
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.172, i32 noundef %97, i32 noundef %indvars) #32
  %99 = load ptr, ptr %92, align 8, !tbaa !89
  %100 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %99) #33
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i120, label %Gia_ManDumpModuleName.exit

.lr.ph.i120:                                      ; preds = %.lr.ph159
  %103 = tail call ptr @__ctype_b_loc() #35
  br label %104

104:                                              ; preds = %104, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i122, %104 ]
  %105 = load ptr, ptr %103, align 8, !tbaa !179
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv.i121
  %107 = load i8, ptr %106, align 1, !tbaa !181
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !182
  %111 = and i16 %110, 3072
  %or.cond.i = icmp eq i16 %111, 0
  %112 = sext i8 %107 to i32
  %.sink.i = select i1 %or.cond.i, i32 95, i32 %112
  %fputc11.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %55)
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %113 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %99) #33
  %sext.i = shl i64 %113, 32
  %114 = ashr exact i64 %sext.i, 32
  %115 = icmp slt i64 %indvars.iv.next.i122, %114
  br i1 %115, label %104, label %Gia_ManDumpModuleName.exit, !llvm.loop !184

Gia_ManDumpModuleName.exit:                       ; preds = %104, %.lr.ph159
  %116 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 8, i64 1, ptr nonnull %55)
  %117 = load ptr, ptr %92, align 8, !tbaa !89
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #33
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 24
  br i1 %120, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %Gia_ManDumpModuleName.exit, %.lr.ph155
  %.076154 = phi i32 [ %121, %.lr.ph155 ], [ %119, %Gia_ManDumpModuleName.exit ]
  %fputc84 = tail call i32 @fputc(i32 32, ptr nonnull %55)
  %121 = add i32 %.076154, 1
  %exitcond183.not = icmp eq i32 %121, 24
  br i1 %exitcond183.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !232

._crit_edge156:                                   ; preds = %.lr.ph155, %Gia_ManDumpModuleName.exit
  %122 = trunc nuw nsw i64 %indvars.iv184 to i32
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.173, i32 noundef %indvars, i32 noundef %122, i32 noundef %indvars) #32
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !233

._crit_edge160:                                   ; preds = %._crit_edge156
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.174, i32 noundef %1) #32
  %125 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 10, i64 1, ptr nonnull %55)
  %126 = tail call i32 @fclose(ptr noundef nonnull %55)
  %wide.trip.count193 = zext nneg i32 %1 to i64
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %._crit_edge160, %Vec_PtrFreeFree.exit134
  %indvars.iv189 = phi i64 [ 0, %._crit_edge160 ], [ %indvars.iv.next190, %Vec_PtrFreeFree.exit134 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv189
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 632
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = icmp eq ptr %130, null
  br i1 %131, label %Vec_PtrFreeFree.exit, label %132

132:                                              ; preds = %.lr.ph163
  %133 = getelementptr i8, ptr %130, i64 4
  %.val15.i.i = load i32, ptr %133, align 4, !tbaa !36
  %134 = icmp sgt i32 %.val15.i.i, 0
  br i1 %134, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %132
  %135 = getelementptr i8, ptr %130, i64 8
  br label %136

136:                                              ; preds = %141, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %141 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %141 ]
  %.val14.i.i = load ptr, ptr %135, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = icmp ult ptr %138, inttoptr (i64 3 to ptr)
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @free(ptr noundef %138) #32
  %.val.pre.i.i = load i32, ptr %133, align 4, !tbaa !36
  br label %141

141:                                              ; preds = %140, %136
  %.val.i.i = phi i32 [ %.val18.i.i, %136 ], [ %.val.pre.i.i, %140 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = sext i32 %.val.i.i to i64
  %143 = icmp slt i64 %indvars.iv.next.i.i, %142
  br i1 %143, label %136, label %Vec_PtrFreeData.exit.i, !llvm.loop !40

Vec_PtrFreeData.exit.i:                           ; preds = %141, %132
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %146

146:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %145) #32
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %146, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %130) #32
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %.lr.ph163, %Vec_PtrFree.exit.i
  store ptr null, ptr %129, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 640
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Vec_PtrFreeFree.exit134, label %150

150:                                              ; preds = %Vec_PtrFreeFree.exit
  %151 = getelementptr i8, ptr %148, i64 4
  %.val15.i.i123 = load i32, ptr %151, align 4, !tbaa !36
  %152 = icmp sgt i32 %.val15.i.i123, 0
  br i1 %152, label %.lr.ph.i.i127, label %Vec_PtrFreeData.exit.i124

.lr.ph.i.i127:                                    ; preds = %150
  %153 = getelementptr i8, ptr %148, i64 8
  br label %154

154:                                              ; preds = %159, %.lr.ph.i.i127
  %.val18.i.i128 = phi i32 [ %.val15.i.i123, %.lr.ph.i.i127 ], [ %.val.i.i132, %159 ]
  %indvars.iv.i.i129 = phi i64 [ 0, %.lr.ph.i.i127 ], [ %indvars.iv.next.i.i133, %159 ]
  %.val14.i.i130 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i130, i64 %indvars.iv.i.i129
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = icmp ult ptr %156, inttoptr (i64 3 to ptr)
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void @free(ptr noundef %156) #32
  %.val.pre.i.i131 = load i32, ptr %151, align 4, !tbaa !36
  br label %159

159:                                              ; preds = %158, %154
  %.val.i.i132 = phi i32 [ %.val18.i.i128, %154 ], [ %.val.pre.i.i131, %158 ]
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %160 = sext i32 %.val.i.i132 to i64
  %161 = icmp slt i64 %indvars.iv.next.i.i133, %160
  br i1 %161, label %154, label %Vec_PtrFreeData.exit.i124, !llvm.loop !40

Vec_PtrFreeData.exit.i124:                        ; preds = %159, %150
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %.not.i.i125 = icmp eq ptr %163, null
  br i1 %.not.i.i125, label %Vec_PtrFree.exit.i126, label %164

164:                                              ; preds = %Vec_PtrFreeData.exit.i124
  tail call void @free(ptr noundef nonnull %163) #32
  br label %Vec_PtrFree.exit.i126

Vec_PtrFree.exit.i126:                            ; preds = %164, %Vec_PtrFreeData.exit.i124
  tail call void @free(ptr noundef nonnull %148) #32
  br label %Vec_PtrFreeFree.exit134

Vec_PtrFreeFree.exit134:                          ; preds = %Vec_PtrFreeFree.exit, %Vec_PtrFree.exit.i126
  store ptr null, ptr %147, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !88
  %167 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %166, ptr noundef nonnull @.str.167) #32
  tail call void @Gia_ManDumpInterface(ptr noundef %128, ptr noundef %167)
  %168 = load ptr, ptr %165, align 8, !tbaa !88
  %169 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %168, ptr noundef nonnull @.str.167) #32
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %169)
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count193
  br i1 %exitcond194.not, label %.lr.ph.preheader.i135, label %.lr.ph163, !llvm.loop !234

.lr.ph.preheader.i135:                            ; preds = %Vec_PtrFreeFree.exit134
  %wide.trip.count.i136 = zext nneg i32 %1 to i64
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %Gia_ManStopP.exit.i139, %.lr.ph.preheader.i135
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i140, %Gia_ManStopP.exit.i139 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i138
  %172 = load ptr, ptr %171, align 8, !tbaa !69
  %173 = icmp eq ptr %172, null
  br i1 %173, label %Gia_ManStopP.exit.i139, label %174

174:                                              ; preds = %.lr.ph.i137
  tail call void @Gia_ManStop(ptr noundef nonnull %172)
  store ptr null, ptr %171, align 8, !tbaa !69
  br label %Gia_ManStopP.exit.i139

Gia_ManStopP.exit.i139:                           ; preds = %174, %.lr.ph.i137
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i136
  br i1 %exitcond.not.i141, label %Gia_FreeMany.exit142, label %.lr.ph.i137, !llvm.loop !228

Gia_FreeMany.exit142.critedge:                    ; preds = %._crit_edge
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.174, i32 noundef %1) #32
  %176 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 10, i64 1, ptr nonnull %55)
  %177 = tail call i32 @fclose(ptr noundef nonnull %55)
  br label %Gia_FreeMany.exit142

Gia_FreeMany.exit142:                             ; preds = %Gia_ManStopP.exit.i139, %Gia_FreeMany.exit142.critedge
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %Gia_ManStopP.exit.i108, %Gia_ManStopP.exit.i116, %Gia_ManStopP.exit.i100, %Gia_ManStopP.exit.i, %57, %Gia_FreeMany.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_GenPutOnTopOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 32
  %.val42 = load ptr, ptr %4, align 8, !tbaa !28
  %.val42.fr = freeze ptr %.val42
  %5 = getelementptr inbounds nuw i8, ptr %.val42.fr, i64 8
  store i32 0, ptr %5, align 4, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %7, i64 4
  %.val36 = load i32, ptr %8, align 4, !tbaa !30
  %.not = icmp eq ptr %.val42.fr, null
  %9 = icmp slt i32 %.val36, 1
  %or.cond46 = or i1 %.not, %9
  br i1 %or.cond46, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 8
  %.val40.val = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %11, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val36 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph49, label %.critedge2

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val40.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val42.fr, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %20, ptr %21, align 4, !tbaa !235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !237

.lr.ph49:                                         ; preds = %.critedge.preheader, %.critedge
  %22 = phi i32 [ %49, %.critedge ], [ %13, %.critedge.preheader ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.critedge ], [ 0, %.critedge.preheader ]
  %.val38 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw [12 x i8], ptr %.val38, i64 %indvars.iv56
  %.not33 = icmp eq ptr %.val38, null
  br i1 %.not33, label %.critedge2, label %24

24:                                               ; preds = %.lr.ph49
  %.val41 = load i64, ptr %23, align 4
  %25 = and i64 %.val41, 2147483648
  %.not.i = icmp ne i64 %25, 0
  %26 = and i64 %.val41, 536870911
  %27 = icmp eq i64 %26, 536870911
  %narrow.i.not = or i1 %.not.i, %27
  br i1 %narrow.i.not, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 0, %26
  %30 = getelementptr inbounds [12 x i8], ptr %23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !235
  %33 = trunc i64 %.val41 to i32
  %34 = lshr i32 %33, 29
  %35 = and i32 %34, 1
  %36 = xor i32 %32, %35
  %37 = lshr i64 %.val41, 32
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [12 x i8], ptr %23, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !235
  %43 = lshr i64 %.val41, 61
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1
  %46 = xor i32 %42, %45
  %47 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %36, i32 noundef %46) #32
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !235
  %.pre = load i32, ptr %12, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %28, %24
  %49 = phi i32 [ %.pre, %28 ], [ %22, %24 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next57, %50
  br i1 %51, label %.lr.ph49, label %.critedge2, !llvm.loop !238

.critedge2:                                       ; preds = %.lr.ph49, %.critedge, %.critedge.preheader
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr i8, ptr %54, i64 4
  %.val50 = load i32, ptr %55, align 4, !tbaa !30
  %56 = icmp sgt i32 %.val50, 0
  br i1 %56, label %.lr.ph52, label %.critedge4

.lr.ph52:                                         ; preds = %.critedge2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %57

57:                                               ; preds = %.lr.ph52, %Vec_IntPush.exit
  %indvars.iv59 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next60, %Vec_IntPush.exit ]
  %58 = phi ptr [ %54, %.lr.ph52 ], [ %103, %Vec_IntPush.exit ]
  %.val43 = load ptr, ptr %4, align 8, !tbaa !28
  %.not34 = icmp eq ptr %.val43, null
  br i1 %.not34, label %.critedge4, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %58, i64 8
  %.val44.val = load ptr, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val44.val, i64 %indvars.iv59
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val43, i64 %63
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [12 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !235
  %71 = trunc i64 %65 to i32
  %72 = lshr i32 %71, 29
  %73 = and i32 %72, 1
  %74 = xor i32 %73, %70
  %75 = load i32, ptr %52, align 4, !tbaa !30
  %76 = load i32, ptr %2, align 8, !tbaa !31
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

78:                                               ; preds = %59
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #34
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #31
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  store i32 %88, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i ]
  %99 = load i32, ptr %52, align 4, !tbaa !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %52, align 4, !tbaa !30
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %74, ptr %102, align 4, !tbaa !98
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %103 = load ptr, ptr %53, align 8, !tbaa !34
  %104 = getelementptr i8, ptr %103, i64 4
  %.val = load i32, ptr %104, align 4, !tbaa !30
  %105 = sext i32 %.val to i64
  %106 = icmp slt i64 %indvars.iv.next60, %105
  br i1 %106, label %57, label %.critedge4, !llvm.loop !239

.critedge4:                                       ; preds = %57, %Vec_IntPush.exit, %.critedge2
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_GenPutOnTop(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.056120 = phi i32 [ 0, %.lr.ph.preheader ], [ %29, %27 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.162)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph.preheader.i, label %15

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %9)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_ManStopP.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Gia_ManStopP.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Gia_ManStopP.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @Gia_ManStop(ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !69
  br label %Gia_ManStopP.exit.i

Gia_ManStopP.exit.i:                              ; preds = %14, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %.critedge66, label %.lr.ph.i, !llvm.loop !228

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @fclose(ptr noundef nonnull %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = tail call ptr @Gia_AigerRead(ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %18, ptr %19, align 8, !tbaa !69
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.lr.ph.preheader.i75, label %27

.lr.ph.preheader.i75:                             ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !143
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %21)
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %Gia_ManStopP.exit.i79, %.lr.ph.preheader.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i75 ], [ %indvars.iv.next.i80, %Gia_ManStopP.exit.i79 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i78
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Gia_ManStopP.exit.i79, label %26

26:                                               ; preds = %.lr.ph.i77
  tail call void @Gia_ManStop(ptr noundef nonnull %24)
  store ptr null, ptr %23, align 8, !tbaa !69
  br label %Gia_ManStopP.exit.i79

Gia_ManStopP.exit.i79:                            ; preds = %26, %.lr.ph.i77
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count
  br i1 %exitcond.not.i81, label %.critedge66, label %.lr.ph.i77, !llvm.loop !228

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %18, i64 24
  %.val = load i32, ptr %28, align 8, !tbaa !29
  %29 = add nsw i32 %.val, %.056120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !240

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load ptr, ptr %3, align 16, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %30 = phi ptr [ null, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.056.lcssa = phi i32 [ 0, %2 ], [ %29, %._crit_edge.loopexit ]
  %31 = tail call ptr @Gia_ManStart(i32 noundef %.056.lcssa)
  %32 = tail call noalias noundef dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.178, i64 9, i1 false) #32
  store ptr %32, ptr %31, align 8, !tbaa !89
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %31) #32
  %33 = getelementptr i8, ptr %30, i64 64
  %.val73 = load ptr, ptr %33, align 8, !tbaa !33
  %34 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %34, align 4, !tbaa !30
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %36 = add i32 %.val73.val, -1
  %or.cond.i = icmp ult i32 %36, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val73.val
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !31
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %38
  %42 = phi ptr [ %41, %38 ], [ null, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = icmp sgt i32 %.val73.val, 0
  br i1 %44, label %.lr.ph124, label %.preheader114

.preheader114:                                    ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.pre159161 = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.pre.i154, %Vec_IntPush.exit ]
  br i1 %4, label %.lr.ph137, label %.preheader

.lr.ph137:                                        ; preds = %.preheader114
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %46 = getelementptr i8, ptr %31, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %wide.trip.count149 = zext nneg i32 %1 to i64
  br label %79

.lr.ph124:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %49 = phi ptr [ %.pre.i154, %Vec_IntPush.exit ], [ %42, %Vec_IntAlloc.exit ]
  %.159123 = phi i32 [ %72, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %50 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %31)
  %51 = load i32, ptr %37, align 4, !tbaa !30
  %52 = load i32, ptr %35, align 8, !tbaa !31
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %Vec_IntPush.exit

54:                                               ; preds = %.lr.ph124
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %54
  %62 = shl nuw nsw i32 %51, 1
  %.not9.i9.i = icmp eq ptr %49, null
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %64) #34
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %65, %67, %57, %59
  %.sink187 = phi ptr [ %60, %59 ], [ %58, %57 ], [ %66, %65 ], [ %68, %67 ]
  %.sink = phi i32 [ 16, %59 ], [ 16, %57 ], [ %62, %65 ], [ %62, %67 ]
  store ptr %.sink187, ptr %43, align 8, !tbaa !32
  store i32 %.sink, ptr %35, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph124
  %.pre.i154 = phi ptr [ %49, %.lr.ph124 ], [ %.sink187, %Vec_IntPush.exit.sink.split ]
  %69 = add nsw i32 %51, 1
  store i32 %69, ptr %37, align 4, !tbaa !30
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre.i154, i64 %70
  store i32 %50, ptr %71, align 4, !tbaa !98
  %72 = add nuw nsw i32 %.159123, 1
  %.val72 = load ptr, ptr %33, align 8, !tbaa !33
  %73 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %73, align 4, !tbaa !30
  %74 = icmp slt i32 %72, %.val72.val
  br i1 %74, label %.lr.ph124, label %.preheader114, !llvm.loop !241

.preheader.loopexit:                              ; preds = %._crit_edge135
  %.pre159.pre = load ptr, ptr %43, align 8, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader114
  %.pre159 = phi ptr [ %.pre159.pre, %.preheader.loopexit ], [ %.pre159161, %.preheader114 ]
  %.val67138 = load i32, ptr %37, align 4, !tbaa !30
  %75 = icmp sgt i32 %.val67138, 0
  br i1 %75, label %.lr.ph140, label %.critedge

.lr.ph140:                                        ; preds = %.preheader
  %76 = getelementptr i8, ptr %31, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 232
  br label %242

79:                                               ; preds = %.lr.ph137, %._crit_edge135
  %indvars.iv146 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next147, %._crit_edge135 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv146
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = getelementptr i8, ptr %81, i64 64
  %.val69125 = load i32, ptr %37, align 4, !tbaa !30
  %.val71126 = load ptr, ptr %82, align 8, !tbaa !33
  %83 = getelementptr i8, ptr %.val71126, i64 4
  %.val71.val127 = load i32, ptr %83, align 4, !tbaa !30
  %84 = icmp slt i32 %.val69125, %.val71.val127
  br i1 %84, label %.lr.ph129, label %.preheader113

.preheader113:                                    ; preds = %Vec_IntPush.exit89, %79
  %.val70.val132 = phi i32 [ %.val71.val127, %79 ], [ %.val71.val, %Vec_IntPush.exit89 ]
  %.val68130 = phi i32 [ %.val69125, %79 ], [ %.val69, %Vec_IntPush.exit89 ]
  %85 = icmp sgt i32 %.val68130, %.val70.val132
  br i1 %85, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %.preheader113
  %86 = load ptr, ptr %43, align 8, !tbaa !32
  br label %168

.lr.ph129:                                        ; preds = %79, %Vec_IntPush.exit89
  %87 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %31)
  %88 = load i64, ptr %87, align 4
  %89 = or i64 %88, 2684354559
  store i64 %89, ptr %87, align 4
  %90 = load ptr, ptr %45, align 8, !tbaa !33
  %91 = getelementptr i8, ptr %90, i64 4
  %.val.i = load i32, ptr %91, align 4, !tbaa !30
  %92 = and i32 %.val.i, 536870911
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 32
  %95 = and i64 %89, -2305843004918726657
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %87, align 4
  %97 = load ptr, ptr %45, align 8, !tbaa !33
  %.val11.i = load ptr, ptr %46, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = load i32, ptr %97, align 8, !tbaa !31
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph129
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

102:                                              ; preds = %.lr.ph129
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %106, null
  br i1 %.not9.i.i.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !32
  store i32 16, ptr %97, align 8, !tbaa !31
  br label %Gia_ManAppendCi.exit

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #34
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #31
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !32
  store i32 %113, ptr %97, align 8, !tbaa !31
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %122
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i.i ]
  %125 = ptrtoint ptr %87 to i64
  %126 = ptrtoint ptr %.val11.i to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 12
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %98, align 4, !tbaa !30
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %98, align 4, !tbaa !30
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %124, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !98
  %.val10.i = load ptr, ptr %46, align 8, !tbaa !28
  %134 = ptrtoint ptr %.val10.i to i64
  %135 = sub i64 %125, %134
  %136 = sdiv exact i64 %135, 12
  %137 = trunc i64 %136 to i32
  %138 = shl i32 %137, 1
  %139 = load i32, ptr %37, align 4, !tbaa !30
  %140 = load i32, ptr %35, align 8, !tbaa !31
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i83

.Vec_IntGrow.exit10_crit_edge.i83:                ; preds = %Gia_ManAppendCi.exit
  %.pre.i85 = load ptr, ptr %43, align 8, !tbaa !32
  br label %Vec_IntPush.exit89

142:                                              ; preds = %Gia_ManAppendCi.exit
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %43, align 8, !tbaa !32
  %.not9.i.i87 = icmp eq ptr %145, null
  br i1 %.not9.i.i87, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i88

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i88

Vec_IntGrow.exit.i88:                             ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %43, align 8, !tbaa !32
  store i32 16, ptr %35, align 8, !tbaa !31
  br label %Vec_IntPush.exit89

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %43, align 8, !tbaa !32
  %.not9.i9.i86 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i86, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #34
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #31
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %43, align 8, !tbaa !32
  store i32 %152, ptr %35, align 8, !tbaa !31
  br label %Vec_IntPush.exit89

Vec_IntPush.exit89:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i83, %Vec_IntGrow.exit.i88, %160
  %162 = phi ptr [ %.pre.i85, %.Vec_IntGrow.exit10_crit_edge.i83 ], [ %161, %160 ], [ %150, %Vec_IntGrow.exit.i88 ]
  %163 = add nsw i32 %139, 1
  store i32 %163, ptr %37, align 4, !tbaa !30
  %164 = sext i32 %139 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %162, i64 %164
  store i32 %138, ptr %165, align 4, !tbaa !98
  %.val69 = load i32, ptr %37, align 4, !tbaa !30
  %.val71 = load ptr, ptr %82, align 8, !tbaa !33
  %166 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %166, align 4, !tbaa !30
  %167 = icmp slt i32 %.val69, %.val71.val
  br i1 %167, label %.lr.ph129, label %.preheader113, !llvm.loop !242

168:                                              ; preds = %.lr.ph134, %Gia_ManAppendCo.exit
  %.val68133 = phi i32 [ %.val68130, %.lr.ph134 ], [ %.val68, %Gia_ManAppendCo.exit ]
  %169 = add nsw i32 %.val68133, -1
  store i32 %169, ptr %37, align 4, !tbaa !30
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %86, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !98
  %173 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %31)
  %174 = load i64, ptr %173, align 4
  %175 = or i64 %174, 2147483648
  store i64 %175, ptr %173, align 4
  %.val20.i = load ptr, ptr %46, align 8, !tbaa !28
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %.val20.i to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 12
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %172, 1
  %182 = sub i32 %180, %181
  %183 = and i32 %182, 536870911
  %184 = zext nneg i32 %183 to i64
  %185 = and i64 %175, -1073741824
  %186 = shl i32 %172, 29
  %187 = and i32 %186, 536870912
  %188 = zext nneg i32 %187 to i64
  %189 = or disjoint i64 %185, %188
  %190 = or disjoint i64 %189, %184
  store i64 %190, ptr %173, align 4
  %191 = load ptr, ptr %47, align 8, !tbaa !34
  %192 = getelementptr i8, ptr %191, i64 4
  %.val.i90 = load i32, ptr %192, align 4, !tbaa !30
  %193 = and i32 %.val.i90, 536870911
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 32
  %196 = and i64 %190, -2305843004918726657
  %197 = or disjoint i64 %196, %195
  store i64 %197, ptr %173, align 4
  %198 = load ptr, ptr %47, align 8, !tbaa !34
  %.val19.i = load ptr, ptr %46, align 8, !tbaa !28
  %199 = ptrtoint ptr %.val19.i to i64
  %200 = sub i64 %176, %199
  %201 = sdiv exact i64 %200, 12
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !30
  %205 = load i32, ptr %198, align 8, !tbaa !31
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i.i91

.Vec_IntGrow.exit10_crit_edge.i.i91:              ; preds = %168
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i.i93 = load ptr, ptr %.phi.trans.insert.i.i92, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

207:                                              ; preds = %168
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %.not9.i.i.i96 = icmp eq ptr %211, null
  br i1 %.not9.i.i.i96, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i97

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i97

Vec_IntGrow.exit.i.i97:                           ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8, !tbaa !32
  store i32 16, ptr %198, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %.not9.i9.i.i95 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i.i95, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #34
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #31
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !32
  store i32 %218, ptr %198, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %227, %Vec_IntGrow.exit.i.i97, %.Vec_IntGrow.exit10_crit_edge.i.i91
  %229 = phi ptr [ %.pre.i.i93, %.Vec_IntGrow.exit10_crit_edge.i.i91 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i.i97 ]
  %230 = load i32, ptr %203, align 4, !tbaa !30
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4, !tbaa !30
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %229, i64 %232
  store i32 %202, ptr %233, align 4, !tbaa !98
  %234 = load ptr, ptr %48, align 8, !tbaa !80
  %.not.i94 = icmp eq ptr %234, null
  br i1 %.not.i94, label %Gia_ManAppendCo.exit, label %235

235:                                              ; preds = %Vec_IntPush.exit.i
  %236 = load i64, ptr %173, align 4
  %237 = and i64 %236, 536870911
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds [12 x i8], ptr %173, i64 %238
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %31, ptr noundef nonnull %239, ptr noundef nonnull %173) #32
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %235
  %.val68 = load i32, ptr %37, align 4, !tbaa !30
  %.val70 = load ptr, ptr %82, align 8, !tbaa !33
  %240 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %240, align 4, !tbaa !30
  %241 = icmp sgt i32 %.val68, %.val70.val
  br i1 %241, label %168, label %._crit_edge135, !llvm.loop !243

._crit_edge135:                                   ; preds = %Gia_ManAppendCo.exit, %.preheader113
  tail call void @Gia_GenPutOnTopOne(ptr noundef nonnull %31, ptr noundef nonnull %81, ptr noundef nonnull %35)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.preheader.loopexit, label %79, !llvm.loop !244

242:                                              ; preds = %.lr.ph140, %Gia_ManAppendCo.exit110
  %indvars.iv151 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next152, %Gia_ManAppendCo.exit110 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.pre159, i64 %indvars.iv151
  %244 = load i32, ptr %243, align 4, !tbaa !98
  %245 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %31)
  %246 = load i64, ptr %245, align 4
  %247 = or i64 %246, 2147483648
  store i64 %247, ptr %245, align 4
  %.val20.i98 = load ptr, ptr %76, align 8, !tbaa !28
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %.val20.i98 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %244, 1
  %254 = sub i32 %252, %253
  %255 = and i32 %254, 536870911
  %256 = zext nneg i32 %255 to i64
  %257 = and i64 %247, -1073741824
  %258 = shl i32 %244, 29
  %259 = and i32 %258, 536870912
  %260 = zext nneg i32 %259 to i64
  %261 = or disjoint i64 %257, %260
  %262 = or disjoint i64 %261, %256
  store i64 %262, ptr %245, align 4
  %263 = load ptr, ptr %77, align 8, !tbaa !34
  %264 = getelementptr i8, ptr %263, i64 4
  %.val.i99 = load i32, ptr %264, align 4, !tbaa !30
  %265 = and i32 %.val.i99, 536870911
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 32
  %268 = and i64 %262, -2305843004918726657
  %269 = or disjoint i64 %268, %267
  store i64 %269, ptr %245, align 4
  %270 = load ptr, ptr %77, align 8, !tbaa !34
  %.val19.i100 = load ptr, ptr %76, align 8, !tbaa !28
  %271 = ptrtoint ptr %.val19.i100 to i64
  %272 = sub i64 %248, %271
  %273 = sdiv exact i64 %272, 12
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = load i32, ptr %270, align 8, !tbaa !31
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_IntGrow.exit10_crit_edge.i.i101

.Vec_IntGrow.exit10_crit_edge.i.i101:             ; preds = %242
  %.phi.trans.insert.i.i102 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre.i.i103 = load ptr, ptr %.phi.trans.insert.i.i102, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i104

279:                                              ; preds = %242
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %.not9.i.i.i108 = icmp eq ptr %283, null
  br i1 %.not9.i.i.i108, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i109

286:                                              ; preds = %281
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8, !tbaa !32
  store i32 16, ptr %270, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i104

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  %.not9.i9.i.i107 = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i.i107, label %297, label %295

295:                                              ; preds = %289
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #34
  br label %299

297:                                              ; preds = %289
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #31
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8, !tbaa !32
  store i32 %290, ptr %270, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i104

Vec_IntPush.exit.i104:                            ; preds = %299, %Vec_IntGrow.exit.i.i109, %.Vec_IntGrow.exit10_crit_edge.i.i101
  %301 = phi ptr [ %.pre.i.i103, %.Vec_IntGrow.exit10_crit_edge.i.i101 ], [ %300, %299 ], [ %288, %Vec_IntGrow.exit.i.i109 ]
  %302 = load i32, ptr %275, align 4, !tbaa !30
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %275, align 4, !tbaa !30
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %301, i64 %304
  store i32 %274, ptr %305, align 4, !tbaa !98
  %306 = load ptr, ptr %78, align 8, !tbaa !80
  %.not.i105 = icmp eq ptr %306, null
  br i1 %.not.i105, label %Gia_ManAppendCo.exit110, label %307

307:                                              ; preds = %Vec_IntPush.exit.i104
  %308 = load i64, ptr %245, align 4
  %309 = and i64 %308, 536870911
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds [12 x i8], ptr %245, i64 %310
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %31, ptr noundef nonnull %311, ptr noundef nonnull %245) #32
  br label %Gia_ManAppendCo.exit110

Gia_ManAppendCo.exit110:                          ; preds = %Vec_IntPush.exit.i104, %307
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val67 = load i32, ptr %37, align 4, !tbaa !30
  %312 = sext i32 %.val67 to i64
  %313 = icmp slt i64 %indvars.iv.next152, %312
  br i1 %313, label %242, label %.critedge.thread, !llvm.loop !245

.critedge:                                        ; preds = %.preheader
  %.not.i111 = icmp eq ptr %.pre159, null
  br i1 %.not.i111, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %Gia_ManAppendCo.exit110, %.critedge
  tail call void @free(ptr noundef nonnull %.pre159) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %35) #32
  %314 = tail call ptr @Gia_ManDupNormalize(ptr noundef nonnull %31, i32 noundef 0) #32
  tail call void @Gia_ManStop(ptr noundef nonnull %31)
  %315 = tail call ptr @Gia_ManCleanup(ptr noundef %314) #32
  tail call void @Gia_ManStop(ptr noundef %314)
  br label %.critedge66

.critedge66:                                      ; preds = %Gia_ManStopP.exit.i79, %Gia_ManStopP.exit.i, %Vec_IntFree.exit
  %.2 = phi ptr [ %315, %Vec_IntFree.exit ], [ null, %Gia_ManStopP.exit.i ], [ null, %Gia_ManStopP.exit.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.2
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !30
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = load i32, ptr %13, align 8, !tbaa !31
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !32
  store i32 16, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #34
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !32
  store i32 %30, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !30
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !98
  %.val10 = load ptr, ptr %14, align 8, !tbaa !28
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !246
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #34
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #31
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #34
  store ptr %39, ptr %34, align 8, !tbaa !87
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !30
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = load i32, ptr %50, align 8, !tbaa !31
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !32
  store i32 16, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #34
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !32
  store i32 %66, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !30
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !98
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !29
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 28}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!4, !9, i64 24}
!30 = !{!13, !9, i64 4}
!31 = !{!13, !9, i64 0}
!32 = !{!13, !11, i64 8}
!33 = !{!4, !12, i64 64}
!34 = !{!4, !12, i64 72}
!35 = !{!4, !17, i64 384}
!36 = !{!37, !9, i64 4}
!37 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!4, !17, i64 632}
!43 = !{!4, !17, i64 640}
!44 = !{!4, !17, i64 648}
!45 = !{!12, !12, i64 0}
!46 = !{!25, !25, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!49 = !{!24, !24, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !52, i64 8}
!52 = !{!"p1 long", !6, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !56, i64 8}
!56 = !{!"p1 float", !6, i64 0}
!57 = !{!22, !22, i64 0}
!58 = !{!59, !9, i64 4}
!59 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!60 = !{!59, !6, i64 8}
!61 = distinct !{!61, !41}
!62 = !{!17, !17, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!66 = !{!65, !12, i64 8}
!67 = distinct !{!67, !41}
!68 = !{!4, !5, i64 320}
!69 = !{!19, !19, i64 0}
!70 = !{!27, !27, i64 0}
!71 = !{!72, !5, i64 8}
!72 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!73 = !{!4, !11, i64 776}
!74 = !{!4, !11, i64 616}
!75 = !{!4, !18, i64 520}
!76 = !{!4, !5, i64 512}
!77 = !{!4, !16, i64 376}
!78 = !{!4, !16, i64 368}
!79 = !{!4, !11, i64 216}
!80 = !{!4, !11, i64 232}
!81 = !{!4, !11, i64 184}
!82 = !{!4, !14, i64 192}
!83 = !{!4, !11, i64 200}
!84 = !{!4, !11, i64 208}
!85 = !{!4, !11, i64 144}
!86 = !{!4, !11, i64 152}
!87 = !{!4, !11, i64 40}
!88 = !{!4, !5, i64 8}
!89 = !{!4, !5, i64 0}
!90 = !{!4, !12, i64 160}
!91 = !{!4, !12, i64 288}
!92 = !{!4, !20, i64 536}
!93 = !{!55, !9, i64 0}
!94 = !{!4, !20, i64 544}
!95 = !{!37, !9, i64 0}
!96 = !{!4, !12, i64 440}
!97 = !{!4, !9, i64 16}
!98 = !{!9, !9, i64 0}
!99 = distinct !{!99, !41}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"vprintf: argument 0"}
!104 = distinct !{!104, !"vprintf"}
!105 = distinct !{!105, !41}
!106 = !{!4, !9, i64 176}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = !{!4, !12, i64 352}
!115 = distinct !{!115, !41}
!116 = !{!4, !12, i64 360}
!117 = !{!118, !9, i64 24}
!118 = !{!"Gps_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40}
!119 = !{!118, !9, i64 36}
!120 = !{!4, !9, i64 172}
!121 = !{!118, !9, i64 8}
!122 = distinct !{!122, !41}
!123 = !{!4, !6, i64 736}
!124 = !{!4, !9, i64 56}
!125 = !{!4, !9, i64 48}
!126 = !{!118, !9, i64 20}
!127 = !{!118, !9, i64 4}
!128 = !{!21, !21, i64 0}
!129 = !{!4, !12, i64 264}
!130 = !{!118, !9, i64 28}
!131 = !{!118, !5, i64 40}
!132 = !{!118, !9, i64 12}
!133 = !{!4, !12, i64 304}
!134 = !{!118, !9, i64 16}
!135 = !{!4, !12, i64 464}
!136 = !{!118, !9, i64 0}
!137 = !{!118, !9, i64 32}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = !{!5, !5, i64 0}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !41}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 short", !6, i64 0}
!181 = !{!7, !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"short", !7, i64 0}
!184 = distinct !{!184, !41}
!185 = !{!48, !9, i64 0}
!186 = !{!48, !9, i64 4}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
!191 = distinct !{!191, !41}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !41}
!194 = distinct !{!194, !41}
!195 = distinct !{!195, !41}
!196 = distinct !{!196, !41}
!197 = distinct !{!197, !41}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = distinct !{!203, !41}
!204 = distinct !{!204, !41}
!205 = distinct !{!205, !41}
!206 = distinct !{!206, !41}
!207 = distinct !{!207, !41}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
!215 = distinct !{!215, !41}
!216 = distinct !{!216, !41}
!217 = distinct !{!217, !41}
!218 = distinct !{!218, !41}
!219 = distinct !{!219, !41}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
!227 = distinct !{!227, !41}
!228 = distinct !{!228, !41}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = distinct !{!231, !41}
!232 = distinct !{!232, !41}
!233 = distinct !{!233, !41}
!234 = distinct !{!234, !41}
!235 = !{!236, !9, i64 8}
!236 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!237 = distinct !{!237, !41}
!238 = distinct !{!238, !41}
!239 = distinct !{!239, !41}
!240 = distinct !{!240, !41}
!241 = distinct !{!241, !41}
!242 = distinct !{!242, !41}
!243 = distinct !{!243, !41}
!244 = distinct !{!244, !41}
!245 = distinct !{!245, !41}
!246 = !{!4, !9, i64 796}
